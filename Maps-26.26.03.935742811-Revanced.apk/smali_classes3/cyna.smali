.class public abstract Lcyna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcynp;


# instance fields
.field public final a:Lcxxc;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcxxc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyna;->a:Lcxxc;

    iput p2, p0, Lcyna;->b:I

    iput p3, p0, Lcyna;->c:I

    sget-boolean p0, Lcyeu;->a:Z

    return-void
.end method

.method public static synthetic h(Lcyna;Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcynf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Lcynf;-><init>(Lcyjm;Lcyna;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcyix;Lcxwx;)Ljava/lang/Object;
.end method

.method protected abstract c(Lcxxc;II)Lcyna;
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcyes;)Lcyiz;
    .locals 6

    new-instance v5, Lgpz;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v5, p0, v0, v1}, Lgpz;-><init>(Lcyna;Lcxwx;I)V

    iget v0, p0, Lcyna;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    move v2, v0

    iget v3, p0, Lcyna;->c:I

    iget-object v1, p0, Lcyna;->a:Lcxxc;

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcxwz;->v(Lcyes;Lcxxc;IIILcxyv;)Lcyiz;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcyjl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcyna;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcyna;->a:Lcxxc;

    sget-object v2, Lcxxd;->a:Lcxxd;

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lcyna;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const-string v2, "capacity="

    invoke-static {v1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcyna;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Lcxwz;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcxwz;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcyev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wy(Lcxxc;II)Lcyjl;
    .locals 2

    sget-boolean v0, Lcyeu;->a:Z

    iget-object v0, p0, Lcyna;->a:Lcxxc;

    invoke-interface {p1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    iget p3, p0, Lcyna;->b:I

    const/4 v1, -0x3

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-eq p3, v1, :cond_4

    if-ne p2, v1, :cond_3

    :cond_2
    :goto_0
    move p2, p3

    goto :goto_1

    :cond_3
    add-int/2addr p3, p2

    if-gez p3, :cond_2

    const p2, 0x7fffffff

    :cond_4
    :goto_1
    iget p3, p0, Lcyna;->c:I

    :cond_5
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcyna;->b:I

    if-ne p2, v0, :cond_6

    iget v0, p0, Lcyna;->c:I

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcyna;->c(Lcxxc;II)Lcyna;

    move-result-object p0

    return-object p0
.end method

.method public wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcyna;->h(Lcyna;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
