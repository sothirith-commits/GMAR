.class public final Lasht;
.super Lasib;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Larpl;Lbrxm;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lasht;->h(Ljava/lang/String;)Lcbkb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p3, p4, p2}, Lasib;-><init>(Larpl;Lbrxm;Lcbkb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasht;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f141b15

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lasht;->t(Landroid/content/Context;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final t(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lasht;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gt v4, p3, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, p3

    .line 25
    invoke-static {v0, v2}, Lbqgn;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, v0, v3

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lasht;->e:Z

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
    sget-object v1, Lasiu;->J:Lasiu;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq p2, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lasiu;->b:Lasiu;

    .line 35
    .line 36
    if-eq p2, v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lasiu;->a:Lasiu;

    .line 39
    .line 40
    const-string v3, "\n\n"

    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lasht;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lasia;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p2}, Lasiv;->c(Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lasib;->g()Lasia;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lasia;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    rsub-int v1, v1, 0x9e

    .line 77
    .line 78
    const v4, 0x7f141b15

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v4, v1}, Lasht;->t(Landroid/content/Context;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v1, Lasiu;->q:Lasiu;

    .line 97
    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    const v1, 0x7f141b16

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x73

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v4}, Lasht;->t(Landroid/content/Context;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v2

    .line 121
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lasib;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    iget-boolean v0, p0, Lasht;->e:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lasht;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v2, p1, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_6
    invoke-direct {p0, p1}, Lasht;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v2, p1}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
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
    const p2, 0x7f141b13

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lasht;->t(Landroid/content/Context;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method
