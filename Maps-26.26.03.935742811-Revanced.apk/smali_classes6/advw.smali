.class public final Ladvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field private final a:Lbaqg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbaqg;I)V
    .locals 0

    iput p2, p0, Ladvw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvw;->a:Lbaqg;

    return-void
.end method

.method public constructor <init>(Lbaqg;I[B)V
    .locals 0

    iput p2, p0, Ladvw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvw;->a:Lbaqg;

    return-void
.end method


# virtual methods
.method public final a(ILbaqv;Lavdj;)Ladvs;
    .locals 2

    iget p3, p0, Ladvw;->b:I

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lctrw;->x:Lcoic;

    if-nez p1, :cond_0

    sget-object p1, Lcoic;->a:Lcoic;

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcoic;->b:Lcggo;

    if-nez p1, :cond_1

    sget-object p1, Lcggo;->a:Lcggo;

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcggo;->d:Lcggi;

    if-nez p1, :cond_2

    sget-object p1, Lcggi;->a:Lcggi;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcggi;->b:Lcqsi;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcggh;

    iget p3, p3, Lcggh;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    iget-object p0, p0, Ladvw;->a:Lbaqg;

    new-instance p1, Ladhi;

    invoke-direct {p1}, Ladhi;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Loov;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p3, v0, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, p3}, Lbh;->ao(Landroid/os/Bundle;)V

    new-instance p0, Ladvp;

    invoke-direct {p0, p1}, Ladvp;-><init>(Latvb;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0

    :cond_8
    const/4 p3, 0x1

    if-eq p1, p3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lbcgz;->fI(Loov;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Ladvw;->a:Lbaqg;

    new-instance p1, Ladvp;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, p0, p2}, Lbeaj;->b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    new-instance p0, Lawud;

    invoke-direct {p0}, Lawud;-><init>()V

    invoke-virtual {p0, p3}, Lawud;->ao(Landroid/os/Bundle;)V

    invoke-direct {p1, p0}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_a
    :goto_1
    return-object v0
.end method
