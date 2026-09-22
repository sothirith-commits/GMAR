.class public final Lrco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhi;


# static fields
.field public static final a:Lahhi;


# instance fields
.field private final b:Layxj;

.field private final c:Lbvkf;

.field private final d:Lrdc;

.field private final e:Lrdd;

.field private final f:Z

.field private final g:Lauau;

.field private final h:Lbcyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrcn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrco;->a:Lahhi;

    .line 8
    return-void
.end method

.method public constructor <init>(Layxj;Lauau;Lbcyf;Lbvkf;Lrdc;Lrdd;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrco;->b:Layxj;

    .line 6
    .line 7
    iput-object p2, p0, Lrco;->g:Lauau;

    .line 8
    .line 9
    iput-object p5, p0, Lrco;->d:Lrdc;

    .line 10
    .line 11
    iput-object p6, p0, Lrco;->e:Lrdd;

    .line 12
    .line 13
    iput-boolean p7, p0, Lrco;->f:Z

    .line 14
    .line 15
    iput-object p3, p0, Lrco;->h:Lbcyf;

    .line 16
    .line 17
    iput-object p4, p0, Lrco;->c:Lbvkf;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lbjjx;ILbjau;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p1, Lbjjx;->a:Lchhn;

    .line 3
    .line 4
    iget p3, p2, Lchhn;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, La;->av(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, La;->av(I)I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    :cond_1
    const/4 v0, 0x6

    .line 24
    .line 25
    if-ne p3, v0, :cond_8

    .line 26
    .line 27
    :cond_2
    iget-object p1, p1, Lbjjx;->d:Lbjau;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p2, Lchhn;->c:Lchbt;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lchbt;->a:Lchbt;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p2, p1, p3}, Lbjpe;->e(Lchbt;Lbjbb;Lbvtl;)Lbjpf;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lrco;->c:Lbvkf;

    .line 50
    .line 51
    const-string p3, "CarFallbackPickHandler.onFeaturePicked"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    :try_start_0
    instance-of p3, p1, Lbjpe;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    check-cast p1, Lbjpe;

    .line 62
    .line 63
    iget-object p3, p0, Lrco;->h:Lbcyf;

    .line 64
    .line 65
    sget-object v0, Lbcyk;->E:Lbcyk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lbcyf;->d(Lbcyk;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lrfx;->b(Lbjpe;)Lrfx;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p3, p1, Lrfx;->e:Lxxz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lxxz;->at()Z

    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    if-eq v0, p3, :cond_4

    .line 82
    move v1, v0

    .line 83
    .line 84
    :cond_4
    if-eqz p4, :cond_5

    .line 85
    .line 86
    iget-object p3, p4, Lbcim;->b:Lbxkg;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lbxkg;->a()I

    .line 92
    move-result p3

    .line 93
    .line 94
    .line 95
    const p4, 0x39cbb

    .line 96
    .line 97
    if-ne p3, p4, :cond_5

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    :cond_5
    iget-object p0, p0, Lrco;->d:Lrdc;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, v1}, Lrdc;->a(Lrfx;I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    instance-of p3, p1, Lbjpk;

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Lrco;->e:Lrdd;

    .line 111
    .line 112
    check-cast p1, Lbjpk;

    .line 113
    .line 114
    new-instance p3, Luei;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p1}, Luei;-><init>(Lbjpk;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p3}, Lrdd;->a(Luem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    invoke-interface {p2}, Lbvid;->close()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {p2}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    :goto_2
    throw p0

    .line 135
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(ILbjau;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lrco;->b:Layxj;

    .line 14
    .line 15
    sget-object v1, Layxy;->aS:Layxu;

    .line 16
    .line 17
    const-string v2, "fake_my_location_disabled"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "fake_my_location_latest_tap"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lrco;->g:Lauau;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lauau;->c(Lbjau;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string v3, "fake_my_location_next_tap"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbjau;->t()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lrco;->f:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lrco;->c:Lbvkf;

    .line 59
    .line 60
    const-string v0, "CarFallbackPickHandler.onMapPicked"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lrco;->h:Lbcyf;

    .line 67
    .line 68
    sget-object v1, Lbcyk;->D:Lbcyk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 72
    .line 73
    iget-object p0, p0, Lrco;->d:Lrdc;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lrfx;->e(Lbjau;)Lrfx;

    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p2, v0}, Lrdc;->a(Lrfx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lbvid;->close()V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    throw p0
.end method
