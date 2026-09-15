.class public final Lawky;
.super Lawkx;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawad;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lawky;->h(Ljava/lang/String;)Lcjkm;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lawkw;->c(Lcjkm;)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4, p2}, Lawkx;-><init>(Lawad;Lbybr;Ljava/util/List;)V

    .line 12
    .line 13
    iput-object p1, p0, Lawky;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final r(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lawky;->g:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-gt v3, p3, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, p3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lbwls;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array p3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, p3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lawky;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lawkw;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lawkw;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v2, Lawmd;->J:Lawmd;

    .line 31
    .line 32
    .line 33
    const v3, 0x7f141dff

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eq p2, v2, :cond_4

    .line 37
    .line 38
    sget-object v2, Lawmd;->b:Lawmd;

    .line 39
    .line 40
    if-eq p2, v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lawmd;->a:Lawmd;

    .line 43
    .line 44
    const-string v5, "\n\n"

    .line 45
    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lawkw;->b()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p2}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lawkw;->b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    .line 78
    rsub-int v2, v2, 0x9e

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v3, v2}, Lawky;->r(Landroid/content/Context;II)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v5}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    sget-object v2, Lawmd;->q:Lawmd;

    .line 96
    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    .line 100
    const v2, 0x7f141e00

    .line 101
    .line 102
    const/16 v6, 0x73

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v2, v6}, Lawky;->r(Landroid/content/Context;II)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v5}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v1, v4

    .line 119
    .line 120
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lawkx;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_5
    const v1, 0x7fffffff

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v3, v1}, Lawky;->r(Landroid/content/Context;II)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4, p1, p2}, Lawkx;->m(Ljava/lang/String;Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-direct {p0, p1, v3, v1}, Lawky;->r(Landroid/content/Context;II)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4, p1}, Lawkx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawmd;->b:Lawmd;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0x7f141dfd

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lawky;->r(Landroid/content/Context;II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xb

    .line 3
    return p0
.end method
