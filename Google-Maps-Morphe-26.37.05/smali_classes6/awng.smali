.class public final Lawng;
.super Lawnb;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawcf;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lawng;->h(Ljava/lang/String;)Lcitl;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lawna;->c(Lcitl;)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4, p2}, Lawnb;-><init>(Lawcf;Lbxkg;Ljava/util/List;)V

    .line 12
    .line 13
    iput-object p1, p0, Lawng;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final r(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawng;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lawng;->s(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-gt v1, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lbvun;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lawng;->s(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static s(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f141e0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    .line 23
    const p0, 0x7f141e0d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawoh;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lawng;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawnb;->f()Lawna;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lawna;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lawoi;->c(Ljava/lang/String;Lawoh;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lawnb;->f()Lawna;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lawna;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const/16 v2, 0x104

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, Lawng;->r(ILandroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lawoh;->b:Lawoh;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eq p2, v3, :cond_5

    .line 40
    .line 41
    sget-object v3, Lawoh;->J:Lawoh;

    .line 42
    .line 43
    if-eq p2, v3, :cond_5

    .line 44
    .line 45
    sget-object v3, Lawoh;->a:Lawoh;

    .line 46
    .line 47
    const/16 v5, 0x62

    .line 48
    .line 49
    if-ne p2, v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, p1}, Lawng;->r(ILandroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "\n\n"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    sget-object v3, Lawoh;->q:Lawoh;

    .line 77
    .line 78
    const-string v6, " #OnGoogleMaps\n\n"

    .line 79
    .line 80
    if-ne p2, v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v5, p1}, Lawng;->r(ILandroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    sget-object p1, Lawoh;->r:Lawoh;

    .line 106
    .line 107
    if-eq p2, p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lawoh;->s:Lawoh;

    .line 110
    .line 111
    if-eq p2, p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lawoh;->t:Lawoh;

    .line 114
    .line 115
    if-eq p2, p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lawoh;->u:Lawoh;

    .line 118
    .line 119
    if-eq p2, p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lawoh;->v:Lawoh;

    .line 122
    .line 123
    if-ne p2, p1, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v4

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-static {v1, v2, v6}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lawnb;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_6
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v2, p2}, Lawnb;->m(Ljava/lang/String;Ljava/lang/String;Lawoh;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, v4, v2}, Lawnb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawoh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawoh;->b:Lawoh;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x104

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lawng;->r(ILandroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    return p0
.end method
