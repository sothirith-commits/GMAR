.class public final Lashw;
.super Lasib;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Larpl;Lbrxm;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lashw;->h(Ljava/lang/String;)Lcbkb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p3, p4, p2}, Lasib;-><init>(Larpl;Lbrxm;Lcbkb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lashw;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x104

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lashw;->t(ILandroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final t(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lashw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lashw;->v(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-static {v0, v2}, Lbqgn;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Lashw;->v(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lashw;->t(ILandroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static v(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f141b11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const p0, 0x7f141b10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lashw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lasia;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lasiv;->c(Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lasia;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lashw;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lasiu;->b:Lasiu;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq p2, v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Lasiu;->J:Lasiu;

    .line 39
    .line 40
    if-eq p2, v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lasiu;->a:Lasiu;

    .line 43
    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lashw;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\n\n"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v2, Lasiu;->q:Lasiu;

    .line 72
    .line 73
    const-string v4, " #OnGoogleMaps\n\n"

    .line 74
    .line 75
    if-ne p2, v2, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lashw;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p1, Lasiu;->r:Lasiu;

    .line 101
    .line 102
    if-eq p2, p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lasiu;->s:Lasiu;

    .line 105
    .line 106
    if-eq p2, p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lasiu;->t:Lasiu;

    .line 109
    .line 110
    if-eq p2, p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lasiu;->u:Lasiu;

    .line 113
    .line 114
    if-eq p2, p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lasiu;->v:Lasiu;

    .line 117
    .line 118
    if-ne p2, p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v0, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lasib;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    iget-boolean p1, p0, Lashw;->e:Z

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v3, v1, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {p0, v3, v1}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lasiu;->b:Lasiu;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lashw;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
