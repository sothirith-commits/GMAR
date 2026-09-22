.class abstract Lokm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field static final a:Lbgys;

.field static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokm;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokm;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final c(Lbgul;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lbgrc;->aU:Lbgrc;

    .line 17
    .line 18
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 19
    .line 20
    new-instance v3, Lbgwz;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v3, v0, p0

    .line 27
    .line 28
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-static {p0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    new-instance p0, Loki;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {p0, v1}, Loki;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Loxc;->bj:Loxc;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 47
    .line 48
    new-instance v3, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v3, v0, p0

    .line 55
    .line 56
    new-instance p0, Lbgvz;

    .line 57
    .line 58
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method static final varargs d([Lbgwh;)Lbgwb;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    new-instance v2, Loki;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3}, Loki;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 38
    .line 39
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v5, Lbgwz;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v5, v1, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    new-instance v0, Lbgvz;

    .line 61
    .line 62
    const-class v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method static final varargs e([Lbgwh;)Lbgwb;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const v1, 0x7f0b0c73

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lokh;->a:Lbhcs;

    .line 44
    .line 45
    const v1, 0x7f040a4e

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x6

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    new-instance v1, Loki;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v1, v3}, Loki;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 90
    .line 91
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 92
    .line 93
    new-instance v6, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v6, v0, v1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    const v1, 0x3f733333    # 0.95f

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lbgvz;

    .line 127
    .line 128
    const-class v2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method


# virtual methods
.method public nU()Lbrnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
