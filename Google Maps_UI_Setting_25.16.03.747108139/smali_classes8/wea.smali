.class Lwea;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lweb;

.field private final b:Lbqpa;

.field private final c:I


# direct methods
.method public constructor <init>(Lweb;Lbqpa;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwea;->a:Lweb;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwea;->b:Lbqpa;

    .line 20
    .line 21
    iput p3, p0, Lwea;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    new-instance v4, Lbdma;

    .line 40
    .line 41
    const-class v7, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v4, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    :goto_0
    const/4 v7, 0x4

    .line 48
    if-ge v1, v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lwea;->a:Lweb;

    .line 51
    .line 52
    iget v8, p0, Lwea;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v1

    .line 55
    iput v8, v7, Lweb;->a:I

    .line 56
    .line 57
    iget-object v8, p0, Lwea;->b:Lbqpa;

    .line 58
    .line 59
    new-array v9, v0, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v3

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v5

    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v6

    .line 84
    .line 85
    new-instance v10, Lbdma;

    .line 86
    .line 87
    const-class v11, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lbqpa;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-le v9, v1, :cond_0

    .line 97
    .line 98
    new-array v9, v5, [Lbdmi;

    .line 99
    .line 100
    invoke-virtual {v7}, Lweb;->e()Lbdjf;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v8, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lbdkf;

    .line 109
    .line 110
    new-instance v11, Lbdie;

    .line 111
    .line 112
    invoke-direct {v11, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array v8, v5, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v8, v3

    .line 122
    .line 123
    invoke-static {v7, v11, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v9, v3

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Lbdmc;->f([Lbdmi;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v4, v10}, Lbdmc;->g(Lbdmi;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-object v4
.end method
