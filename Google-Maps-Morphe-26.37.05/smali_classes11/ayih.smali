.class public final Layih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcabx;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbmre;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/Class;

.field private final e:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lcpuk;Lbmre;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Layih;->e:Lntx;

    .line 14
    .line 15
    iput-object p2, p0, Layih;->a:Lcpuk;

    .line 16
    .line 17
    iput-object p3, p0, Layih;->b:Lbmre;

    .line 18
    .line 19
    sget-object p1, Lctda;->a:Lctda;

    .line 20
    .line 21
    iput-object p1, p0, Layih;->c:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcabw;)Lcaco;
    .locals 0

    .line 1
    sget-object p0, Lcaco;->a:Lcaco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcabw;)Lcaco;
    .locals 8

    .line 1
    iget-object v0, p1, Lcabw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laype;->a:Lcqom;

    .line 4
    .line 5
    check-cast v0, Lcqon;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laypd;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcaco;->a:Lcaco;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p1, Lcabw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcqsf;

    .line 22
    .line 23
    iget-object v0, v0, Lcqsf;->d:Lcqsb;

    .line 24
    .line 25
    invoke-interface {v0}, Lcqse;->b()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v1, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-class v0, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    :cond_3
    move-object v2, v0

    .line 52
    iput-object v2, p0, Layih;->d:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v0, p0, Layih;->b:Lbmre;

    .line 55
    .line 56
    iget-object v1, p0, Layih;->e:Lntx;

    .line 57
    .line 58
    iget-object p1, p1, Lcabw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lbmre;->a()Landroid/accounts/Account;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast p1, Lcqrz;

    .line 65
    .line 66
    invoke-static {p1}, Lntx;->u(Lcqrz;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sget-object v0, Lcosm;->a:Lcosm;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lcugz;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lntx;->av(Ljava/lang/Class;Laypd;Landroid/accounts/Account;JLcugz;)Layil;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Layil;->a:Lcosm;

    .line 87
    .line 88
    sget-object v2, Layjg;->g:Lcqru;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Layil;->b:Ljava/util/Set;

    .line 98
    .line 99
    iput-object p1, p0, Layih;->c:Ljava/util/Set;

    .line 100
    .line 101
    sget-object p0, Lcaco;->a:Lcaco;

    .line 102
    .line 103
    return-object p0
.end method

.method public final synthetic c()Lcaco;
    .locals 0

    .line 1
    sget-object p0, Lcaco;->a:Lcaco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcaco;
    .locals 0

    .line 1
    sget-object p0, Lcaco;->a:Lcaco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Layih;->d:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Layih;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Layih;->a:Lcpuk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lbcsg;

    .line 23
    .line 24
    iget-object p0, p0, Layih;->c:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, p0, v2}, Layno;->a(Lbcsg;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbzxs;)Lcacp;
    .locals 0

    .line 1
    sget-object p0, Lcacp;->a:Lcacp;

    .line 2
    .line 3
    return-object p0
.end method
