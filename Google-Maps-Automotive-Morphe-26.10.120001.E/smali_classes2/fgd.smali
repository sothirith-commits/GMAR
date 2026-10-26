.class public final Lfgd;
.super Lbsg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbei;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lbde;

.field public final c:Lbde;

.field private final d:Laoaz;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbsg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbeh;->c:Lbeh;

    .line 12
    .line 13
    new-instance v3, Lbdo;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lfgd;->b:Lbde;

    .line 19
    .line 20
    invoke-static {p1}, Lfge;->a(Landroid/graphics/drawable/Drawable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v1, Lbpe;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lbpe;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbdo;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lfgd;->c:Lbde;

    .line 35
    .line 36
    new-instance v1, Lccy;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Laobg;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Laobg;-><init>(Laoex;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lfgd;->d:Laoaz;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ltz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ltz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfgd;->c:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpe;

    .line 8
    .line 9
    iget-wide v0, p0, Lbpe;->a:J

    .line 10
    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lfgd;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected final b(Lbry;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbrv;->b()Lbpu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfgd;->g()I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lbpu;->g()V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v1}, Let$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lbry;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    shr-long/2addr v1, v5

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0}, Lfgd;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    shr-long/2addr v6, v5

    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    invoke-interface {p1}, Lbry;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    and-long/2addr v5, v3

    .line 62
    long-to-int p1, v5

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0}, Lfgd;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    and-long/2addr v5, v3

    .line 72
    long-to-int v2, v5

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-float/2addr p1, v2

    .line 78
    invoke-interface {v0, v1, p1}, Lbpu;->h(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-interface {p1}, Lbry;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    shr-long/2addr v6, v5

    .line 89
    long-to-int v2, v6

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Laogz;->h(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p1}, Lbry;->m()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    and-long/2addr v5, v3

    .line 103
    long-to-int p1, v5

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Laogz;->h(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p0, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-static {v0}, Lbpg;->a(Lbpu;)Landroid/graphics/Canvas;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lbpu;->e()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-interface {v0}, Lbpu;->e()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method protected final c(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Laogz;->h(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Laogh;->G(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method protected final d(Lbpw;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbpw;->b:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method protected final f(Lcna;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcna;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Laoba;

    .line 14
    .line 15
    invoke-direct {p0}, Laoba;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object p0, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfgd;->b:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final jO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgd;->d:Laoaz;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object p0, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final kq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgd;->kr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kr()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfgd;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
