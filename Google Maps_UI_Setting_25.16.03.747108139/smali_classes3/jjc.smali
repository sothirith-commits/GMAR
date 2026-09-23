.class public final Ljjc;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljja;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljjc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljja;

    .line 4
    .line 5
    check-cast p1, Lbfxn;

    .line 6
    .line 7
    iget-object p1, p1, Lbfxn;->e:Lbqpa;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcahb;

    .line 21
    .line 22
    iget v4, v3, Lcahb;->k:I

    .line 23
    .line 24
    invoke-static {v4}, La;->bp(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Lcegb;

    .line 42
    .line 43
    iget-object v5, v3, Lcahb;->h:Lcefz;

    .line 44
    .line 45
    sget-object v6, Lcahb;->a:Lcega;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljjd;->a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v0, Ljja;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v3, Lcahb;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbxda;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, v3, Lbxda;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljja;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljja;->b(Lbxda;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
