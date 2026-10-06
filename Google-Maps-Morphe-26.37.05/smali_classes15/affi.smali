.class public final Laffi;
.super Laffh;
.source "PG"


# instance fields
.field public a:Ladum;

.field public b:Lntx;

.field private c:Lackx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laffh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lolk;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Laffi;->b:Lntx;

    .line 2
    .line 3
    new-instance v0, Lackr;

    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laffi;->c:Lackx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laffi;->a:Ladum;

    .line 19
    .line 20
    iget-object v10, p0, Laffi;->ai:Lawvf;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ladum;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, Lackx;

    .line 29
    .line 30
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ladum;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbgld;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Ladum;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laudz;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Ladum;->h:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lasgy;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Ladum;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Laywx;

    .line 79
    .line 80
    iget-object v7, v0, Ladum;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lagnk;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Ladum;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lantm;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Ladum;->g:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v9, v0

    .line 109
    check-cast v9, Larzg;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v10}, Lackx;-><init>(Landroid/app/Activity;Lbgld;Laudz;Lasgy;Laywx;Lagnk;Lantm;Larzg;Lawvf;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Laffi;->c:Lackx;

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_0
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method protected final c()Lpey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141d98

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoia;->cE:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
