.class public final Lgvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lqge;

.field private final b:Lrbu;

.field private final c:Lfsj;

.field private final d:Lalax;

.field private final e:Landroid/content/Context;

.field private final f:Lqge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqge;Lqge;Lrbu;Lfsj;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvp;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgvp;->f:Lqge;

    .line 7
    .line 8
    iput-object p3, p0, Lgvp;->a:Lqge;

    .line 9
    .line 10
    iput-object p4, p0, Lgvp;->b:Lrbu;

    .line 11
    .line 12
    iput-object p5, p0, Lgvp;->c:Lfsj;

    .line 13
    .line 14
    iput-object p6, p0, Lgvp;->d:Lalax;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lrcf;->an:Lrbx;

    .line 2
    .line 3
    iget-object v1, p0, Lgvp;->a:Lqge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lagtf;

    .line 10
    .line 11
    iget-boolean v1, v1, Lagtf;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgvp;->b:Lrbu;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lrcf;->am:Lrbx;

    .line 2
    .line 3
    iget-object v1, p0, Lgvp;->a:Lqge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lagtf;

    .line 10
    .line 11
    iget-boolean v1, v1, Lagtf;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgvp;->b:Lrbu;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgvp;->a:Lqge;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lagtf;

    .line 14
    .line 15
    iget-boolean p0, p0, Lagtf;->H:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgvp;->a:Lqge;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lagtf;

    .line 14
    .line 15
    iget-boolean p0, p0, Lagtf;->w:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lrcf;->ao:Lrbx;

    .line 2
    .line 3
    iget-object v1, p0, Lgvp;->a:Lqge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lagtf;

    .line 10
    .line 11
    iget-boolean v1, v1, Lagtf;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgvp;->b:Lrbu;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgvp;->a:Lqge;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lagtf;

    .line 14
    .line 15
    iget-boolean p0, p0, Lagtf;->J:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lrcf;->fx:Lrbx;

    .line 2
    .line 3
    iget-object v1, p0, Lgvp;->f:Lqge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakph;

    .line 10
    .line 11
    iget-object v1, v1, Lakph;->aV:Laksf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laksf;->a:Laksf;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lgvp;->b:Lrbu;

    .line 18
    .line 19
    iget-boolean v1, v1, Laksf;->e:Z

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgvp;->a:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtf;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagtf;->F:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgvp;->a:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtf;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagtf;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgvp;->a:Lqge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagtf;

    .line 14
    .line 15
    iget-boolean v0, v0, Lagtf;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgvp;->c:Lfsj;

    .line 20
    .line 21
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 22
    .line 23
    sget-object v0, Lfsh;->a:Lfsh;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p0}, Lgvp;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  isElasticBearingEnabled: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "SharedCameraFeatureAvailability"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "  isSharedCameraEnabled: true"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgvp;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "  isSeparateVerticalFovConfigsEnabled: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgvp;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "  isMomentProcessorV2Enabled: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lgvp;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "  isNav20CameraModeEnabled: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lgvp;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "  isLimitedControlledAccessApproachEnabled: "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgvp;->a:Lqge;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lagtf;

    .line 14
    .line 15
    iget-boolean p0, p0, Lagtf;->u:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgvp;->c:Lfsj;

    .line 2
    .line 3
    iget-object v0, v0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    sget-object v1, Lfsh;->e:Lfsh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lgvp;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lgvp;->d:Lalax;

    .line 15
    .line 16
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfkp;

    .line 21
    .line 22
    invoke-interface {v1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    iget-object p0, p0, Lgvp;->a:Lqge;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lagtf;

    .line 49
    .line 50
    iget p0, p0, Lagtf;->C:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    cmpg-float p0, v1, p0

    .line 54
    .line 55
    if-gtz p0, :cond_1

    .line 56
    .line 57
    const/16 p0, 0xf

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x2

    .line 61
    return p0
.end method
