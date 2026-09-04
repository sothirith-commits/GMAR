.class public final Lbscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbscd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgzg;Lbsbo;)Z
    .locals 4

    iget p0, p0, Lbscd;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget p0, p1, Lcgzg;->c:I

    if-ne p0, v0, :cond_2

    iget-object p0, p2, Lbsbo;->a:Lbsat;

    iget p2, p0, Lbsat;->b:I

    if-ne p2, v0, :cond_2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbsat;->c:Ljava/lang/Object;

    check-cast p0, Lcgxn;

    goto :goto_0

    :cond_0
    sget-object p0, Lcgxn;->a:Lcgxn;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgzg;->c:I

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lcgzg;->d:Ljava/lang/Object;

    check-cast p1, Lcgxn;

    goto :goto_1

    :cond_1
    sget-object p1, Lcgxn;->a:Lcgxn;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbnlh;->g(Lcgxn;)Lcgxn;

    move-result-object p0

    invoke-static {p1}, Lbnlh;->g(Lcgxn;)Lcgxn;

    move-result-object p1

    iget p2, p0, Lcgxn;->c:I

    iget v2, p1, Lcgxn;->c:I

    if-ne p2, v2, :cond_2

    iget p2, p0, Lcgxn;->d:I

    iget v2, p1, Lcgxn;->d:I

    if-ne p2, v2, :cond_2

    iget-object p0, p0, Lcgxn;->e:Ljava/lang/String;

    iget-object p1, p1, Lcgxn;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget p0, p1, Lcgzg;->c:I

    const/4 v2, 0x4

    if-ne p0, v2, :cond_b

    iget-object p0, p2, Lbsbo;->a:Lbsat;

    iget p2, p0, Lbsat;->b:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_b

    if-ne p2, v3, :cond_4

    iget-object p0, p0, Lbsat;->c:Ljava/lang/Object;

    check-cast p0, Lbsav;

    goto :goto_2

    :cond_4
    sget-object p0, Lbsav;->a:Lbsav;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgzg;->c:I

    if-ne p2, v2, :cond_5

    iget-object p1, p1, Lcgzg;->d:Ljava/lang/Object;

    check-cast p1, Lcgzj;

    goto :goto_3

    :cond_5
    sget-object p1, Lcgzj;->a:Lcgzj;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbsav;->c:I

    invoke-static {p2}, Lcgzi;->a(I)Lcgzi;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lcgzi;->a:Lcgzi;

    :cond_6
    iget v2, p1, Lcgzj;->d:I

    invoke-static {v2}, Lcgzi;->a(I)Lcgzi;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcgzi;->a:Lcgzi;

    :cond_7
    if-eq p2, v2, :cond_8

    return v1

    :cond_8
    iget-object p2, p1, Lcgzj;->c:Lcqrz;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    return v0

    :cond_9
    iget-object p0, p0, Lbsav;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbsau;

    iget-object p2, p2, Lbsau;->b:Lcqrz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lbnlh;->f(Ljava/util/List;Lcgzj;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v0

    :cond_b
    return v1
.end method
