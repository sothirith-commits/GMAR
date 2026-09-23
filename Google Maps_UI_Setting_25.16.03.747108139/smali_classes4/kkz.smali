.class public final Lkkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lccgn;

.field private final b:Lccgv;

.field private final c:Lccgn;

.field private final d:Lmky;

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:Lbdqg;

.field private final h:I

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Lccgw;Lccgn;Lccgn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkkz;->a:Lccgn;

    .line 5
    .line 6
    iget-object p1, p1, Lccgw;->d:Lcegi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lccgv;

    .line 27
    .line 28
    iget-object v0, v0, Lccgv;->c:Lceei;

    .line 29
    .line 30
    iget-object v1, p0, Lkkz;->a:Lccgn;

    .line 31
    .line 32
    iget-object v1, v1, Lccgn;->c:Lceei;

    .line 33
    .line 34
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    check-cast p2, Lccgv;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lccgv;->a:Lccgv;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object p2, p0, Lkkz;->b:Lccgv;

    .line 52
    .line 53
    sget-object p1, Lccgn;->a:Lccgn;

    .line 54
    .line 55
    invoke-static {p1, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lkkz;->a:Lccgn;

    .line 62
    .line 63
    :cond_3
    iput-object p3, p0, Lkkz;->c:Lccgn;

    .line 64
    .line 65
    new-instance v0, Lmky;

    .line 66
    .line 67
    iget-object p1, p0, Lkkz;->a:Lccgn;

    .line 68
    .line 69
    iget-object p1, p1, Lccgn;->e:Lccgy;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lccgy;->a:Lccgy;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p1, Lccgy;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v4, 0x50

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lkkz;->d:Lmky;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v0, p2, Lccgv;->d:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object p3, v1, v2

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v1, "%,d"

    .line 111
    .line 112
    invoke-static {p1, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lkkz;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget p1, p2, Lccgv;->f:F

    .line 122
    .line 123
    iput p1, p0, Lkkz;->f:F

    .line 124
    .line 125
    iget-object p1, p0, Lkkz;->a:Lccgn;

    .line 126
    .line 127
    iget-object p1, p1, Lccgn;->e:Lccgy;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Lccgy;->a:Lccgy;

    .line 132
    .line 133
    :cond_5
    iget p1, p1, Lccgy;->h:I

    .line 134
    .line 135
    invoke-static {p1}, Lbdqn;->d(I)Lbdqn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lkkz;->g:Lbdqg;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkkz;->a()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/high16 p2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpg-float p1, p1, p2

    .line 148
    .line 149
    if-gez p1, :cond_6

    .line 150
    .line 151
    move v0, v2

    .line 152
    :cond_6
    iput v0, p0, Lkkz;->h:I

    .line 153
    .line 154
    sget-object p1, Lazhw;->a:Lbraj;

    .line 155
    .line 156
    new-instance p1, Lazht;

    .line 157
    .line 158
    invoke-direct {p1}, Lazht;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcffy;->h:Lbrxm;

    .line 162
    .line 163
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 164
    .line 165
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lkkz;->i:Lazhw;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lkkz;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lkkz;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->g:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkkz;->c:Lccgn;

    .line 6
    .line 7
    iget-wide v1, v1, Lccgn;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "%,d"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->c:Lccgn;

    .line 2
    .line 3
    iget-object v0, v0, Lccgn;->e:Lccgy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccgy;->a:Lccgy;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccgy;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkz;->c:Lccgn;

    .line 2
    .line 3
    iget-object v0, v0, Lccgn;->e:Lccgy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccgy;->a:Lccgy;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccgy;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
