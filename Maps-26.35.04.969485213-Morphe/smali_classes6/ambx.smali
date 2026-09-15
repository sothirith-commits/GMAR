.class public final Lambx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamco;

.field public final b:Ljava/util/List;

.field public final c:F

.field private final d:Lcmqx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcmqx;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lambx;->d:Lcmqx;

    .line 6
    .line 7
    iget-boolean v0, p2, Lcmqx;->b:Z

    .line 8
    .line 9
    const-string v1, "Mylocation ghost dot"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p2, Lcmqx;->a:Ljava/lang/Object;

    .line 14
    move-object p2, v3

    .line 15
    .line 16
    check-cast p2, Lamdd;

    .line 17
    .line 18
    iget-object v0, p2, Lamdd;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    new-instance v2, Lbkuk;

    .line 21
    .line 22
    .line 23
    const v4, 0x7f080ac7

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v4}, Lbkuk;-><init>(Landroid/content/res/Resources;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lbkuh;->a()Landroid/graphics/Bitmap;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v0, Lamdd;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbxfe;

    .line 41
    .line 42
    const/16 v2, 0x1675

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbxfe;

    .line 49
    .line 50
    const-string v2, "Bitmap is null for resource ID: %d"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v4}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 54
    .line 55
    :cond_0
    new-instance v0, Lamco;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbjcw;->b()Lbjcv;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v4, p2, Lamdd;->c:Lbjfl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lbjfl;->f()Lbjfw;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lbjfw;->c()Lbjfy;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v4, v4, Lbjfy;->a:Lbixu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lbjcv;->g(Lbixu;)V

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lbjcv;->h(F)V

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lbjcv;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lbjcv;->k(I)V

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    iput v4, v2, Lbjcv;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbjcv;->a()Lbjcw;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    new-instance v2, Lwgb;

    .line 98
    .line 99
    const/16 v6, 0xc

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object p2, p2, Lamdd;->e:Laxrg;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v8, v2, p2}, Lamco;-><init>(Ljava/lang/String;ILbwlt;Laxrg;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object p2, p2, Lcmqx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lamdd;

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080ac6

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v1, v2}, Lamdd;->k(ILjava/lang/String;I)Lamco;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    :goto_0
    iput-object v0, p0, Lambx;->a:Lamco;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    const/high16 v1, 0x42480000    # 50.0f

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 143
    mul-float/2addr p1, v1

    .line 144
    .line 145
    iget p2, v0, Lamco;->b:I

    .line 146
    int-to-float p2, p2

    .line 147
    div-float/2addr p1, p2

    .line 148
    .line 149
    iput p1, p0, Lambx;->c:F

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_2
    iget p1, v0, Lamco;->b:I

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr v1, p1

    .line 155
    .line 156
    iput v1, p0, Lambx;->c:F

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iput-object p1, p0, Lambx;->b:Ljava/util/List;

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lambx;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lambu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lambu;->b(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
