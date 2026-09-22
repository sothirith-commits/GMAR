.class final Lqde;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lqdm;

.field final synthetic c:Lbryo;

.field final synthetic d:Lacgs;

.field final synthetic e:Louf;

.field final synthetic f:Lrwh;

.field final synthetic g:Lrwh;

.field final synthetic h:Lrwk;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lqdm;Lrwh;Lrwh;Lbryo;Louf;Lrwk;Lacgs;Lctej;I)V
    .locals 0

    .line 1
    iput p9, p0, Lqde;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqde;->b:Lqdm;

    .line 4
    .line 5
    iput-object p2, p0, Lqde;->g:Lrwh;

    .line 6
    .line 7
    iput-object p3, p0, Lqde;->f:Lrwh;

    .line 8
    .line 9
    iput-object p4, p0, Lqde;->c:Lbryo;

    .line 10
    .line 11
    iput-object p5, p0, Lqde;->e:Louf;

    .line 12
    .line 13
    iput-object p6, p0, Lqde;->h:Lrwk;

    .line 14
    .line 15
    iput-object p7, p0, Lqde;->d:Lacgs;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrwh;Lqdm;Lrwh;Lbryo;Louf;Lrwk;Lacgs;Lctej;I)V
    .locals 0

    .line 22
    iput p9, p0, Lqde;->i:I

    iput-object p1, p0, Lqde;->g:Lrwh;

    iput-object p2, p0, Lqde;->b:Lqdm;

    iput-object p3, p0, Lqde;->f:Lrwh;

    iput-object p4, p0, Lqde;->c:Lbryo;

    iput-object p5, p0, Lqde;->e:Louf;

    iput-object p6, p0, Lqde;->h:Lrwk;

    iput-object p7, p0, Lqde;->d:Lacgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqde;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lqde;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqde;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lqde;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqde;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqde;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Lqde;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lqde;->g:Lrwh;

    .line 17
    .line 18
    iget-object v2, p1, Lrwh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqcm;

    .line 21
    .line 22
    iget-object v2, v2, Lqcm;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lioa;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v2, p1, v4}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqde;->c:Lbryo;

    .line 31
    .line 32
    new-instance v2, Lddn;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, p1, v5, v4}, Lddn;-><init>(Lbryo;Lctej;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbivy;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v3, v2, v6}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lqde;->b:Lqdm;

    .line 48
    .line 49
    new-instance v2, Limp;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v5, v3, v5}, Limp;-><init>(Lctej;I[I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lctua;

    .line 56
    .line 57
    iget-object v6, v8, Lqdm;->h:Lctsz;

    .line 58
    .line 59
    invoke-direct {v3, v6, v2}, Lctua;-><init>(Lctte;Lctgk;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqde;->e:Louf;

    .line 63
    .line 64
    new-instance v6, Lqdc;

    .line 65
    .line 66
    invoke-direct {v6, v8, v2, v5}, Lqdc;-><init>(Lqdm;Louf;Lctej;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v8, Lqdm;->j:Lctrc;

    .line 70
    .line 71
    invoke-static {v4, v2, v3, v6}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lqde;->f:Lrwh;

    .line 76
    .line 77
    iget-object v3, v3, Lrwh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v4, Lqdd;->a:Lqdd;

    .line 80
    .line 81
    new-instance v6, Lctsy;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v2, v3, v4, v7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lilx;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, p1, v5, v3}, Lilx;-><init>(Lbryo;Lctej;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbivy;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {p1, v6, v2, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lqde;->h:Lrwk;

    .line 100
    .line 101
    iget-object v10, p0, Lqde;->d:Lacgs;

    .line 102
    .line 103
    new-instance v7, Lqjg;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    invoke-direct/range {v7 .. v12}, Lqjg;-><init>(Lqdm;Lrwk;Lacgs;Lctej;I)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lqde;->a:I

    .line 111
    .line 112
    invoke-static {p1, v7, p0}, Lctgy;->r(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_1

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 123
    .line 124
    iget v2, p0, Lqde;->a:I

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lqde;->b:Lqdm;

    .line 136
    .line 137
    iget-object v4, p0, Lqde;->g:Lrwh;

    .line 138
    .line 139
    iget-object v6, p0, Lqde;->f:Lrwh;

    .line 140
    .line 141
    iget-object v7, p0, Lqde;->c:Lbryo;

    .line 142
    .line 143
    iget-object v8, p0, Lqde;->e:Louf;

    .line 144
    .line 145
    iget-object v9, p0, Lqde;->h:Lrwk;

    .line 146
    .line 147
    iget-object v10, p0, Lqde;->d:Lacgs;

    .line 148
    .line 149
    sget-object p1, Lgrb;->d:Lgrb;

    .line 150
    .line 151
    new-instance v3, Lqde;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-direct/range {v3 .. v12}, Lqde;-><init>(Lrwh;Lqdm;Lrwh;Lbryo;Louf;Lrwk;Lacgs;Lctej;I)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Lqde;->a:I

    .line 159
    .line 160
    iget-object v1, v5, Lqdm;->f:Lgrc;

    .line 161
    .line 162
    invoke-static {v1, p1, v3, p0}, Lgsk;->a(Lgrc;Lgrb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 11

    .line 1
    iget p1, p0, Lqde;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqde;

    .line 6
    .line 7
    iget-object v1, p0, Lqde;->g:Lrwh;

    .line 8
    .line 9
    iget-object v2, p0, Lqde;->b:Lqdm;

    .line 10
    .line 11
    iget-object v3, p0, Lqde;->f:Lrwh;

    .line 12
    .line 13
    iget-object v4, p0, Lqde;->c:Lbryo;

    .line 14
    .line 15
    iget-object v5, p0, Lqde;->e:Louf;

    .line 16
    .line 17
    iget-object v6, p0, Lqde;->h:Lrwk;

    .line 18
    .line 19
    iget-object v7, p0, Lqde;->d:Lacgs;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lqde;-><init>(Lrwh;Lqdm;Lrwh;Lbryo;Louf;Lrwk;Lacgs;Lctej;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v8, p2

    .line 28
    new-instance v1, Lqde;

    .line 29
    .line 30
    iget-object v2, p0, Lqde;->b:Lqdm;

    .line 31
    .line 32
    iget-object v3, p0, Lqde;->g:Lrwh;

    .line 33
    .line 34
    iget-object v4, p0, Lqde;->f:Lrwh;

    .line 35
    .line 36
    iget-object v5, p0, Lqde;->c:Lbryo;

    .line 37
    .line 38
    iget-object v6, p0, Lqde;->e:Louf;

    .line 39
    .line 40
    iget-object v7, p0, Lqde;->h:Lrwk;

    .line 41
    .line 42
    iget-object p0, p0, Lqde;->d:Lacgs;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, p0

    .line 47
    invoke-direct/range {v1 .. v10}, Lqde;-><init>(Lqdm;Lrwh;Lrwh;Lbryo;Louf;Lrwk;Lacgs;Lctej;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
