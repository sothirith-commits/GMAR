.class public final Lcyjg;
.super Lcyna;
.source "PG"


# instance fields
.field private final d:Lcyiz;

.field private final e:Z

.field private final f:Lcydn;


# direct methods
.method public synthetic constructor <init>(Lcyiz;Z)V
    .locals 6

    sget-object v3, Lcxxd;->a:Lcxxd;

    const/4 v4, -0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcyjg;-><init>(Lcyiz;ZLcxxc;II)V

    return-void
.end method

.method public constructor <init>(Lcyiz;ZLcxxc;II)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcyna;-><init>(Lcxxc;II)V

    iput-object p1, p0, Lcyjg;->d:Lcyiz;

    iput-boolean p2, p0, Lcyjg;->e:Z

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lcyjg;->f:Lcydn;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcyjg;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcyjg;->f:Lcydn;

    invoke-virtual {p0}, Lcydn;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcyix;Lcxwx;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcynx;

    invoke-direct {v0, p1}, Lcynx;-><init>(Lcyja;)V

    iget-object p1, p0, Lcyjg;->d:Lcyiz;

    iget-boolean p0, p0, Lcyjg;->e:Z

    invoke-static {v0, p1, p0, p2}, Lcxwz;->o(Lcyjm;Lcyiz;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method protected final c(Lcxxc;II)Lcyna;
    .locals 6

    new-instance v0, Lcyjg;

    iget-object v1, p0, Lcyjg;->d:Lcyiz;

    iget-boolean v2, p0, Lcyjg;->e:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcyjg;-><init>(Lcyiz;ZLcxxc;II)V

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcyjg;->d:Lcyiz;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "channel="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcyes;)Lcyiz;
    .locals 2

    invoke-direct {p0}, Lcyjg;->g()V

    iget v0, p0, Lcyjg;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcyjg;->d:Lcyiz;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcyna;->e(Lcyes;)Lcyiz;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcyjl;
    .locals 2

    new-instance v0, Lcyjg;

    iget-object v1, p0, Lcyjg;->d:Lcyiz;

    iget-boolean p0, p0, Lcyjg;->e:Z

    invoke-direct {v0, v1, p0}, Lcyjg;-><init>(Lcyiz;Z)V

    return-object v0
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcyjg;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcyjg;->g()V

    iget-object v0, p0, Lcyjg;->d:Lcyiz;

    iget-boolean p0, p0, Lcyjg;->e:Z

    invoke-static {p1, v0, p0, p2}, Lcxwz;->o(Lcyjm;Lcyiz;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcyna;->h(Lcyna;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
