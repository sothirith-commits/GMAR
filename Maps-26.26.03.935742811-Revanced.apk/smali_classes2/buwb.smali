.class public final Lbuwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuul;


# instance fields
.field private final a:Lbuww;

.field private final b:Lbuqd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbuww;Lbuqd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwb;->a:Lbuww;

    iput-object p2, p0, Lbuwb;->b:Lbuqd;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p3, p1, Lbvca;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    check-cast p2, Lcpwg;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcpwg;->d:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpwf;

    iget-object v1, p0, Lbuwb;->b:Lbuqd;

    sget-object v2, Lcpvj;->G:Lcpvj;

    invoke-interface {v1, v2}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v1

    invoke-interface {v1, p1}, Lbuqe;->f(Lbvca;)V

    iget-object v2, v0, Lcpwf;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbuqe;->j(Ljava/util/List;)V

    invoke-interface {v1}, Lbuqe;->a()V

    iget-object v1, v0, Lcpwf;->d:Lcqbn;

    if-nez v1, :cond_3

    sget-object v1, Lcqbn;->a:Lcqbn;

    :cond_3
    iget v1, v1, Lcqbn;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcpwf;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbuwb;->a:Lbuww;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p3, p2, p4}, Lbuww;->d(Lbvca;Ljava/util/List;Lbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvca;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p3, p1, Lbvca;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    check-cast p2, Lcpwg;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcpwg;->d:Lcqsi;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcpwf;

    iget-object v0, p0, Lbuwb;->b:Lbuqd;

    sget-object v1, Lcpum;->D:Lcpum;

    invoke-interface {v0, v1}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v0

    invoke-interface {v0, p1}, Lbuqe;->f(Lbvca;)V

    iget-object p3, p3, Lcpwf;->c:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p3}, Lbuqe;->j(Ljava/util/List;)V

    invoke-interface {v0}, Lbuqe;->a()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
