.class public final Ldcc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldcc;


# instance fields
.field public final b:Ldbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Llocal/maps/cluster/PlatformCompat;->consumedWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldcc;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldcc;

    move-result-object v0

    sput-object v0, Ldcc;->a:Ldcc;

    return-void

    .line 1
    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldbx;->h:Ldcc;

    .line 9
    .line 10
    sput-object v0, Ldcc;->a:Ldcc;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    sget-object v0, Ldbv;->g:Ldcc;

    .line 14
    .line 15
    sput-object v0, Ldcc;->a:Ldcc;

    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v0, Ldbu;

    invoke-direct {v0, p0, p1}, Ldbu;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldcc;->b:Ldbz;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Ldby;

    invoke-direct {v0, p0, p1}, Ldby;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldcc;->b:Ldbz;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 167
    new-instance v0, Ldbx;

    invoke-direct {v0, p0, p1}, Ldbx;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldcc;->b:Ldbz;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Ldbw;

    invoke-direct {v0, p0, p1}, Ldbw;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldcc;->b:Ldbz;

    goto :goto_0

    .line 169
    :cond_3
    new-instance v0, Ldbv;

    invoke-direct {v0, p0, p1}, Ldbv;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldcc;->b:Ldbz;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ldcc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p1, Ldcc;->b:Ldbz;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Ldby;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldby;

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Ldby;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ldby;-><init>(Ldcc;Ldby;)V

    .line 26
    .line 27
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Ldbx;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ldbx;

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Ldbx;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ldbx;-><init>(Ldcc;Ldbx;)V

    .line 48
    .line 49
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    instance-of v0, p1, Ldbw;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ldbw;

    .line 63
    move-object v1, p1

    .line 64
    .line 65
    check-cast v1, Ldbw;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ldbw;-><init>(Ldcc;Ldbw;)V

    .line 69
    .line 70
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    instance-of v0, p1, Ldbv;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Ldbv;

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    check-cast v1, Ldbv;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Ldbv;-><init>(Ldcc;Ldbv;)V

    .line 84
    .line 85
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    instance-of v0, p1, Ldbu;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ldbu;

    .line 93
    move-object v1, p1

    .line 94
    .line 95
    check-cast v1, Ldbu;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Ldbu;-><init>(Ldcc;Ldbu;)V

    .line 99
    .line 100
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    instance-of v0, p1, Ldbt;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Ldbt;

    .line 108
    move-object v1, p1

    .line 109
    .line 110
    check-cast v1, Ldbt;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Ldbt;-><init>(Ldcc;Ldbt;)V

    .line 114
    .line 115
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    instance-of v0, p1, Ldbs;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Ldbs;

    .line 123
    move-object v1, p1

    .line 124
    .line 125
    check-cast v1, Ldbs;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Ldbs;-><init>(Ldcc;Ldbs;)V

    .line 129
    .line 130
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_6
    instance-of v0, p1, Ldbr;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v0, Ldbr;

    .line 138
    move-object v1, p1

    .line 139
    .line 140
    check-cast v1, Ldbr;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Ldbr;-><init>(Ldcc;Ldbr;)V

    .line 144
    .line 145
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    new-instance v0, Ldbz;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0}, Ldbz;-><init>(Ldcc;)V

    .line 152
    .line 153
    iput-object v0, p0, Ldcc;->b:Ldbz;

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p1, p0}, Ldbz;->i(Ldcc;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    new-instance p1, Ldbz;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0}, Ldbz;-><init>(Ldcc;)V

    .line 163
    .line 164
    iput-object p1, p0, Ldcc;->b:Ldbz;

    .line 165
    :goto_1
    return-void
.end method

.method static i(Lcxt;IIII)Lcxt;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcxt;->b:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v2, p0, Lcxt;->c:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget v3, p0, Lcxt;->d:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget v4, p0, Lcxt;->e:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    if-ne v2, p2, :cond_0

    .line 34
    .line 35
    if-ne v3, p3, :cond_0

    .line 36
    .line 37
    if-eq v1, p4, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcxt;->d(IIII)Lcxt;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Ldcc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldcc;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ldax;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ldaq;->a(Landroid/view/View;)Ldcc;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ldcc;->s(Ldcc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ldcc;->q(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ldcc;->t(I)V

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxt;->e:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxt;->b:I

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxt;->d:I

    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcxt;->c:I

    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    instance-of v0, p0, Ldbr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldbr;

    .line 9
    .line 10
    iget-object p0, p0, Ldbr;->a:Landroid/view/WindowInsets;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ldcc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ldcc;

    .line 13
    .line 14
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 15
    .line 16
    iget-object p1, p1, Ldcc;->b:Ldbz;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final f(I)Lcxt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->a(I)Lcxt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lcxt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->c(I)Lcxt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcxt;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->u()Lcxt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ldbz;->hashCode()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final j()Lczt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->y()Lczt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ldcc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->z()Ldcc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ldcc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->v()Ldcc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ldcc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->w()Ldcc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcxt;)Ldcc;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcxt;->b:I

    .line 3
    .line 4
    iget v1, p1, Lcxt;->c:I

    .line 5
    .line 6
    iget v2, p1, Lcxt;->d:I

    .line 7
    .line 8
    iget p1, p1, Lcxt;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Ldcc;->o(IIII)Ldcc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(IIII)Ldcc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ldbz;->e(IIII)Ldcc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final q(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldbz;->j(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldbz;->k()V

    .line 12
    return-void
.end method

.method final r(Lczv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->l(Lczv;)V

    .line 6
    return-void
.end method

.method final s(Ldcc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->o(Ldcc;)V

    .line 6
    return-void
.end method

.method final t(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->p(I)V

    .line 6
    return-void
.end method

.method final u([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->q([[Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method final v([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldbz;->r([[Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcc;->b:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldbz;->x()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
