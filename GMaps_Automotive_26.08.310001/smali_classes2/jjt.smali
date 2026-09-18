.class public final Ljjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukd;


# instance fields
.field final synthetic a:Ltyk;

.field final synthetic b:Labhe;

.field final synthetic c:Z

.field final synthetic d:Ljjv;


# direct methods
.method public constructor <init>(Ljjv;Ltyk;Labhe;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljjt;->a:Ltyk;

    .line 2
    .line 3
    iput-object p3, p0, Ljjt;->b:Labhe;

    .line 4
    .line 5
    iput-boolean p4, p0, Ljjt;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljjt;->d:Ljjv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljjt;->a:Ltyk;

    .line 2
    .line 3
    iget-object v1, p0, Ljjt;->d:Ljjv;

    .line 4
    .line 5
    iget-object v2, v1, Ljjv;->g:Ltyk;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ltyk;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Labgz;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljjt;->b:Labhe;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ltyk;

    .line 33
    .line 34
    iget-object v6, v1, Ljjv;->e:Lufo;

    .line 35
    .line 36
    invoke-interface {v6}, Lufo;->d()Lufs;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v5, Ltyk;->b:Ltyi;

    .line 41
    .line 42
    invoke-static {v8}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lufs;->h(Ltyp;)Ltzk;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6}, Lufo;->d()Lufs;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Ltyk;->a:Ltyi;

    .line 55
    .line 56
    invoke-static {v5}, Lwlw;->bh(Ltyi;)Ltyp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v6, v5}, Lufs;->h(Ltyp;)Ltzk;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v8, v5, Ltzk;->b:F

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget v9, v7, Ltzk;->c:F

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget v7, v7, Ltzk;->b:F

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v5, v5, Ltzk;->c:F

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v6, v8, v9, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    sget-object p0, Ljjv;->a:Labqj;

    .line 105
    .line 106
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Couldn\'t get screen coordinates for bounds."

    .line 111
    .line 112
    const/16 v1, 0x5cc

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Ljjv;->f:Labhe;

    .line 123
    .line 124
    iget-object v0, v1, Ljjv;->i:Lsob;

    .line 125
    .line 126
    iget-object v2, v1, Ljjv;->d:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v3, v1, Ljjv;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsob;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 135
    .line 136
    new-instance v5, Ljju;

    .line 137
    .line 138
    iget-object v1, v1, Ljjv;->f:Labhe;

    .line 139
    .line 140
    iget-boolean p0, p0, Ljjt;->c:Z

    .line 141
    .line 142
    invoke-direct {v5, v3, v1, p0, v0}, Ljju;-><init>(Landroid/content/Context;Labhe;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
