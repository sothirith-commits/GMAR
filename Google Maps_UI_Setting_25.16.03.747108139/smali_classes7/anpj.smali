.class public final Lanpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laltd;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laltc;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laltc;

    .line 8
    .line 9
    invoke-interface {v0}, Laltc;->al()Laltd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanpj;->a:Laltd;

    .line 14
    .line 15
    invoke-virtual {v0}, Laltd;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x18

    .line 26
    .line 27
    sput v1, Lanpj;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public static varargs a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-array v1, v3, [Lbdmi;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lanpj;->f(Lbdkm;Lbdkm;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    new-instance p0, Lbdma;

    .line 47
    .line 48
    const-class p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object p0, v0, p1

    .line 55
    .line 56
    new-instance p0, Lbdma;

    .line 57
    .line 58
    const-class p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static varargs b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lanfh;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lbdhh;->by:Lbdhh;

    .line 13
    .line 14
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v4, Lbdna;

    .line 17
    .line 18
    invoke-direct {v4, p3, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object v4, v0, p3

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p3, v0, v1

    .line 46
    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p3, v0, v1

    .line 59
    .line 60
    new-instance p3, Lanfh;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {p3, p0, v1}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 68
    .line 69
    new-instance v5, Lbdna;

    .line 70
    .line 71
    invoke-direct {v5, v4, p3, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    aput-object v5, v0, p3

    .line 76
    .line 77
    sget-object p3, Lmbh;->bf:Lmbh;

    .line 78
    .line 79
    new-instance v4, Lbdna;

    .line 80
    .line 81
    invoke-direct {v4, p3, p5, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object v4, v0, p3

    .line 86
    .line 87
    sget-object p3, Lbdhh;->bK:Lbdhh;

    .line 88
    .line 89
    new-instance p5, Lbdna;

    .line 90
    .line 91
    invoke-direct {p5, p3, p1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    aput-object p5, v0, p1

    .line 96
    .line 97
    sget-object p1, Lbdhh;->C:Lbdhh;

    .line 98
    .line 99
    new-instance p3, Lbdna;

    .line 100
    .line 101
    invoke-direct {p3, p1, p0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x7

    .line 105
    aput-object p3, v0, p0

    .line 106
    .line 107
    sget-object p0, Lbdhh;->bV:Lbdhh;

    .line 108
    .line 109
    new-instance p1, Lbdna;

    .line 110
    .line 111
    invoke-direct {p1, p0, p4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x8

    .line 115
    .line 116
    aput-object p1, v0, p0

    .line 117
    .line 118
    sget-object p0, Lbdhh;->bm:Lbdhh;

    .line 119
    .line 120
    new-instance p1, Lbdna;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object p1, v0, v2

    .line 126
    .line 127
    aput-object p6, v0, v1

    .line 128
    .line 129
    const/16 p0, 0xb

    .line 130
    .line 131
    aput-object p7, v0, p0

    .line 132
    .line 133
    new-instance p0, Lbdma;

    .line 134
    .line 135
    const-class p1, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p8}, Lbdmc;->f([Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static varargs c(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-array v1, v3, [Lbdmi;

    .line 39
    .line 40
    new-instance v3, Lanoz;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lanoz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lanpj;->f(Lbdkm;Lbdkm;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v1, v2

    .line 52
    .line 53
    new-instance p0, Lbdma;

    .line 54
    .line 55
    const-class v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    new-instance p0, Lbdma;

    .line 64
    .line 65
    const-class v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static varargs d(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 39
    .line 40
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v3, Lbdna;

    .line 43
    .line 44
    invoke-direct {v3, v1, p0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    aput-object v3, v0, p0

    .line 49
    .line 50
    new-instance p0, Lbdma;

    .line 51
    .line 52
    const-class v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static e()Lbdrg;
    .locals 1

    .line 1
    sget v0, Lanpj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lmbb;->O(I)Lbdrg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static f(Lbdkm;Lbdkm;)Lbdmv;
    .locals 2

    .line 1
    new-instance v0, Lanpi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lanpi;-><init>(Lbdkm;Lbdkm;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbdhh;->db:Lbdhh;

    .line 7
    .line 8
    sget-object p1, Lbdhd;->e:Lbdkj;

    .line 9
    .line 10
    new-instance v1, Lbdna;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
