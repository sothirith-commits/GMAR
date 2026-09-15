.class public final Lgft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgft;


# instance fields
.field public final b:Lgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgfo;->h:Lgft;

    .line 8
    .line 9
    sput-object v0, Lgft;->a:Lgft;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgfm;->g:Lgft;

    .line 19
    .line 20
    sput-object v0, Lgft;->a:Lgft;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lgfq;->i:Lgft;

    .line 24
    .line 25
    sput-object v0, Lgft;->a:Lgft;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lgfp;

    invoke-direct {v0, p0, p1}, Lgfp;-><init>(Lgft;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgft;->b:Lgfq;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 180
    new-instance v0, Lgfo;

    invoke-direct {v0, p0, p1}, Lgfo;-><init>(Lgft;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgft;->b:Lgfq;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 181
    new-instance v0, Lgfn;

    invoke-direct {v0, p0, p1}, Lgfn;-><init>(Lgft;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgft;->b:Lgfq;

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 182
    new-instance v0, Lgfm;

    invoke-direct {v0, p0, p1}, Lgfm;-><init>(Lgft;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgft;->b:Lgfq;

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    new-instance v0, Lgfl;

    invoke-direct {v0, p0, p1}, Lgfl;-><init>(Lgft;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgft;->b:Lgfq;

    return-void

    :cond_4
    new-instance v0, Lgfk;

    invoke-direct {v0, p0, p1}, Lgfk;-><init>(Lgft;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lgft;->b:Lgfq;

    return-void
.end method

.method public constructor <init>(Lgft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Lgft;->b:Lgfq;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lgfp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lgfp;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lgfp;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lgfp;-><init>(Lgft;Lgfp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, Lgfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lgfo;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lgfo;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lgfo;-><init>(Lgft;Lgfo;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 49
    .line 50
    goto/16 :goto_0

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
    instance-of v0, p1, Lgfn;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lgfn;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lgfn;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lgfn;-><init>(Lgft;Lgfn;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    if-lt v0, v1, :cond_3

    .line 78
    .line 79
    instance-of v0, p1, Lgfm;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lgfm;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lgfm;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lgfm;-><init>(Lgft;Lgfm;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    if-lt v0, v1, :cond_4

    .line 99
    .line 100
    instance-of v0, p1, Lgfl;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lgfl;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lgfl;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lgfl;-><init>(Lgft;Lgfl;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v0, p1, Lgfk;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lgfk;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lgfk;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lgfk;-><init>(Lgft;Lgfk;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, p1, Lgfj;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lgfj;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lgfj;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lgfj;-><init>(Lgft;Lgfj;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    instance-of v0, p1, Lgfi;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lgfi;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lgfi;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lgfi;-><init>(Lgft;Lgfi;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    new-instance v0, Lgfq;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lgfq;-><init>(Lgft;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lgft;->b:Lgfq;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1, p0}, Lgfq;->i(Lgft;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-instance p1, Lgfq;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lgfq;-><init>(Lgft;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lgft;->b:Lgfq;

    .line 177
    .line 178
    return-void
.end method

.method public static i(Lgaf;IIII)Lgaf;
    .locals 5

    .line 1
    iget v0, p0, Lgaf;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lgaf;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lgaf;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lgaf;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lgaf;->f(IIII)Lgaf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;
    .locals 1

    .line 1
    new-instance v0, Lgft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgft;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lgei;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Lgeb;->a(Landroid/view/View;)Lgft;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lgft;->t(Lgft;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lgft;->q(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lgft;->u(I)V

    .line 38
    .line 39
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
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lgaf;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lgaf;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lgaf;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lgaf;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    instance-of v0, p0, Lgfi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgfi;

    .line 8
    .line 9
    iget-object p0, p0, Lgfi;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgft;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgft;

    .line 12
    .line 13
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 14
    .line 15
    iget-object p1, p1, Lgft;->b:Lgfq;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)Lgaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->a(I)Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lgaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->c(I)Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lgaf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->w()Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgfq;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lgcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->B()Lgcr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lgft;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->C()Lgft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lgft;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->x()Lgft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lgft;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->y()Lgft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lgaf;)Lgft;
    .locals 3

    .line 1
    iget v0, p1, Lgaf;->b:I

    .line 2
    .line 3
    iget v1, p1, Lgaf;->c:I

    .line 4
    .line 5
    iget v2, p1, Lgaf;->d:I

    .line 6
    .line 7
    iget p1, p1, Lgaf;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lgft;->o(IIII)Lgft;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(IIII)Lgft;
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgfq;->e(IIII)Lgft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgfq;->j(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgfq;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final r(Lgct;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->l(Lgct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final s([Lgaf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->m([Lgaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t(Lgft;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->o(Lgft;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final v([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->q([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final w([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->r([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->b:Lgfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfq;->u(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
