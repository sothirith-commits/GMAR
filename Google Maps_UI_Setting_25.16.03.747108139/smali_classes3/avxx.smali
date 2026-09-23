.class public final Lavxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxv;


# instance fields
.field private final a:Lavxt;

.field private final b:Lcklu;


# direct methods
.method public constructor <init>(Lavxt;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavxx;->a:Lavxt;

    .line 11
    .line 12
    iput-object p2, p0, Lavxx;->b:Lcklu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    sget-object v0, Lckeq;->a:Lckeq;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lewy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, v2, p0, v3}, Lewy;-><init>(Lckek;Lavxx;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lavxx;->b:Lcklu;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavxt;->a(Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lavxy;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lavxx;->a:Lavxt;

    .line 2
    .line 3
    iget-object v1, v0, Lavxt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lavxt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lavxt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lavxt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lazph;

    .line 26
    .line 27
    invoke-virtual {p1}, Lazph;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Lazph;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Larnf;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v0, v3}, Larnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Larom;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v2, v1}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbsro;->a:Lbsro;

    .line 51
    .line 52
    check-cast p1, Lbokx;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lckes;->a:Lckes;

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p2, Lckes;->a:Lckes;

    .line 69
    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    :cond_3
    sget-object p2, Lckes;->a:Lckes;

    .line 75
    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1
.end method

.method public final d(Lavxy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxx;->a:Lavxt;

    .line 5
    .line 6
    iget-object v0, v0, Lavxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lavxy;)V
    .locals 4
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckeq;->a:Lckeq;

    .line 5
    .line 6
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lavxw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p0, p1, v3}, Lavxw;-><init>(Lckek;Lavxx;Lavxy;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lavxx;->b:Lcklu;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method
