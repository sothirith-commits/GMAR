.class public final Lalgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalgv;->a:Lgx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbxlb;Lalen;Lalae;Llwf;)Lalgu;
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbxlb;->l:Lbxkz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxkz;->a:Lbxkz;

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbxkz;->b:Lcegi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lbxlb;->k:Lcegi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lalgv;->a:Lgx;

    .line 35
    .line 36
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lalgw;

    .line 39
    .line 40
    check-cast v0, Lkxo;

    .line 41
    .line 42
    iget-object v2, v0, Lkxo;->a:Llbd;

    .line 43
    .line 44
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 45
    .line 46
    iget-object v3, v3, Llbg;->dl:Lcgtm;

    .line 47
    .line 48
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/res/Resources;

    .line 53
    .line 54
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbdih;

    .line 61
    .line 62
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 63
    .line 64
    iget-object v4, v0, Llcz;->ep:Lcgtm;

    .line 65
    .line 66
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lalfk;

    .line 71
    .line 72
    iget-object v5, v0, Llcz;->eq:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lalgi;

    .line 79
    .line 80
    iget-object v0, v0, Llcz;->dx:Lcgtm;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lwqy;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v7

    .line 92
    move-object v7, p1

    .line 93
    move-object v10, p2

    .line 94
    move-object v8, p3

    .line 95
    move-object v9, p4

    .line 96
    invoke-direct/range {v1 .. v10}, Lalgw;-><init>(Landroid/content/res/Resources;Lbdih;Lalfk;Lalgi;Lwqy;Lbxlb;Lalae;Llwf;Lalen;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
