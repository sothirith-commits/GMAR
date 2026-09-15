.class public Lwnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lwnx;

.field public d:Lwnu;

.field public final e:Lyww;

.field private final f:Lvsf;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbmsl;

.field private final i:Lbkfj;

.field private final j:Luji;

.field private final k:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wnv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwnv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Lyww;Lakks;Luji;Lvsf;Ljava/util/concurrent/Executor;Lwnx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lwnv;->d:Lwnu;

    .line 7
    .line 8
    iput-object p1, p0, Lwnv;->b:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lwnv;->i:Lbkfj;

    .line 11
    .line 12
    iput-object p3, p0, Lwnv;->e:Lyww;

    .line 13
    .line 14
    iput-object p4, p0, Lwnv;->k:Lakks;

    .line 15
    .line 16
    iput-object p5, p0, Lwnv;->j:Luji;

    .line 17
    .line 18
    iput-object p6, p0, Lwnv;->f:Lvsf;

    .line 19
    .line 20
    iput-object p7, p0, Lwnv;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lwnv;->c:Lwnx;

    .line 23
    .line 24
    new-instance p1, Lbmsl;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lwnv;->h:Lbmsl;

    .line 32
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwnv;->i:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141509

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lafjw;->z()V

    .line 24
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwnv;->d:Lwnu;

    .line 4
    .line 5
    iget-object v0, p0, Lwnv;->h:Lbmsl;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p0, p0, Lwnv;->c:Lwnx;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lwnx;->aX()V

    .line 16
    return-void
.end method

.method private final j(Lwmz;Lcqie;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnv;->e:Lyww;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyww;->d(Lwmz;Lcqie;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method private final k(Laxov;Lwmz;Lcqie;IILbcfq;Lvyp;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwnv;->j:Luji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4, p6}, Luji;->O(Lwmz;Lcqie;ILbcfq;)Ljava/lang/String;

    .line 6
    move-result-object p6

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lwmz;->k()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v0, Lwnu;

    .line 15
    move-object v1, p1

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move-object v5, p7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lwnu;-><init>(Laxov;Ljava/lang/String;IILvyp;)V

    .line 22
    .line 23
    iput-object v0, p0, Lwnv;->d:Lwnu;

    .line 24
    .line 25
    iget-object p1, p0, Lwnv;->h:Lbmsl;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lwnv;->k:Lakks;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcqie;->A()Lcizf;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget p2, p2, Lcizf;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcjwj;->a(I)Lcjwj;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lcjwj;->a:Lcjwj;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Lakks;->aH(Lcjwj;)Lamzp;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lwnv;->c:Lwnx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lamzp;->a()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lwnx;->aW(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object p0, p0, Lwnv;->f:Lvsf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lvsf;->d()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lwnv;->h()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwnv;->h:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwnv;->f:Lvsf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvsf;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lwnv;->i()V

    .line 9
    return-void
.end method

.method public final c(Laxov;Lwmz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lwnv;->d:Lwnu;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lwmz;->j()Lbwul;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, v2, Lwnu;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcqie;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lwnv;->a:Lbxfh;

    .line 26
    .line 27
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    const-string v0, "Trip upgrade succeeded but a trip at the tripIndex provided at request time couldn\'t be found in the resulting DirectionsGroup."

    .line 30
    .line 31
    const/16 v1, 0x8d4

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwnv;->d()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2, v0}, Lwnv;->j(Lwmz;Lcqie;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lzyk;->dj(Lcqie;I)Z

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcqie;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, v1}, Lwnv;->j(Lwmz;Lcqie;)I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lzyk;->dj(Lcqie;I)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lwnv;->a:Lbxfh;

    .line 90
    .line 91
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 92
    .line 93
    const-string v0, "Trip upgrade succeeded but the provided trip lacked sufficient detail level for launching navigation or preview."

    .line 94
    .line 95
    const/16 v1, 0x8d3

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwnv;->d()V

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    move-object v4, v0

    .line 104
    .line 105
    iget-object v0, v2, Lwnu;->a:Laxov;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lwnv;->d()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lwnv;->h:Lbmsl;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    iput-object v3, p0, Lwnv;->d:Lwnu;

    .line 125
    .line 126
    iget-object p1, p0, Lwnv;->f:Lvsf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvsf;->c()V

    .line 130
    .line 131
    iget-object p1, p0, Lwnv;->g:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v0, Lsqx;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p2

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lsqx;-><init>(Lwnv;Lwnu;Lwmz;Lcqie;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwnv;->d:Lwnu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwnv;->f:Lvsf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvsf;->b()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwnv;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwnv;->i()V

    .line 17
    return-void
.end method

.method public final e(Laxov;Lwmz;Lcqie;Lbcfq;Lvyp;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwnv;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 13
    .line 14
    const/16 p3, 0x8d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lzyk;->dj(Lcqie;I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v9, p5

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lwnv;->k(Laxov;Lwmz;Lcqie;IILbcfq;Lvyp;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v9, p5

    .line 45
    .line 46
    iget-object p0, v2, Lwnv;->e:Lyww;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v5, v9}, Lyww;->a(Lwmz;Lcqie;Lvyp;)V

    .line 50
    return-void
.end method

.method public final f(Laxov;Lwmz;Lcqie;Lbcfq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwnv;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 13
    .line 14
    const/16 p3, 0x8d1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lzyk;->dj(Lcqie;I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lwnv;->k(Laxov;Lwmz;Lcqie;IILbcfq;Lvyp;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    .line 45
    iget-object p0, v2, Lwnv;->e:Lyww;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Lyww;->b(Lwmz;Lcqie;)V

    .line 49
    return-void
.end method

.method public final g(Laxov;Lwmz;Lcqie;Lbcfq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwnv;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 13
    .line 14
    const/16 p3, 0x8d2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lzyk;->dj(Lcqie;I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lwnv;->k(Laxov;Lwmz;Lcqie;IILbcfq;Lvyp;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    .line 45
    iget-object p0, v2, Lwnv;->e:Lyww;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Lyww;->c(Lwmz;Lcqie;)V

    .line 49
    return-void
.end method
