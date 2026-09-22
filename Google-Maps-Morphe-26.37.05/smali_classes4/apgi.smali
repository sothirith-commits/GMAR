.class public final Lapgi;
.super Lapgh;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public a:Lawup;

.field private ak:Lbytb;

.field public b:Lattr;

.field private d:Lapjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apgi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapgi;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapgh;-><init>()V

    .line 4
    return-void
.end method

.method private final bc()Lawvf;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapgi;->a:Lawup;

    .line 3
    .line 4
    const-class v1, Laqjg;

    .line 5
    .line 6
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "arg_local_list"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    sget-object v0, Lapgi;->c:Lbwny;

    .line 17
    .line 18
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    const-string v2, "Cannot create JoinListBottomSheetFragment without a LocalList."

    .line 21
    .line 22
    const/16 v3, 0x1b31

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapgi;->ak:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lapgh;->ai()V

    .line 11
    return-void
.end method

.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    new-instance p2, Lapgo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lapgi;->ak:Lbytb;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lapgi;->bc()Lawvf;

    .line 17
    move-result-object v8

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lapgi;->b:Lattr;

    .line 22
    .line 23
    iget-object p2, p1, Lattr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lapjj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    move-object v1, p2

    .line 31
    .line 32
    check-cast v1, Lnxq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p2, p1, Lattr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    .line 44
    check-cast v2, Lajzi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p2, p1, Lattr;->g:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    move-object v3, p2

    .line 55
    .line 56
    check-cast v3, Lapdt;

    .line 57
    .line 58
    iget-object p2, p1, Lattr;->d:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    move-object v4, p2

    .line 64
    .line 65
    check-cast v4, Lapdq;

    .line 66
    .line 67
    iget-object p2, p1, Lattr;->f:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    move-object v5, p2

    .line 73
    .line 74
    check-cast v5, Lbbyh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p2, p1, Lattr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v6, p2

    .line 85
    .line 86
    check-cast v6, Lbgsg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object p1, p1, Lattr;->e:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v7, p1

    .line 97
    .line 98
    check-cast v7, Lbyyj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-object v9, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v9}, Lapjj;-><init>(Lnxq;Lajzi;Lapdt;Lapdq;Lbbyh;Lbgsg;Lbyyj;Lawvf;Lapgi;)V

    .line 106
    .line 107
    iput-object v0, v9, Lapgi;->d:Lapjj;

    .line 108
    .line 109
    iget-object p0, v9, Lapgi;->ak:Lbytb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object p1, v9, Lapgi;->d:Lapjj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbytb;->e(Lbguc;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v9, p0

    .line 123
    .line 124
    :goto_0
    iget-object p0, v9, Lapgi;->ak:Lbytb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    const/4 p2, -0x1

    .line 135
    const/4 p3, -0x2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->dr:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapgh;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapgi;->bc()Lawvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Laqjg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laqjg;->aa()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laqjg;->ab()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lapgi;->c:Lbwny;

    .line 32
    .line 33
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const-string v3, "List must be joinable or have already been joined: %s"

    .line 36
    .line 37
    const/16 v4, 0x1b32

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "arg_wait_sync"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    new-instance v2, Lapgj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lapgj;-><init>(ZZ)V

    .line 31
    .line 32
    const-string p1, "join_list_fragment_result"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    const-string p1, "join_list"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method
