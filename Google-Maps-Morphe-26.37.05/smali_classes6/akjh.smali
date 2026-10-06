.class public final Lakjh;
.super Lakiv;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field private final g:Lcpig;

.field private final h:Z

.field private final i:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akjh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakjh;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvtl;Lcpig;JJLcuuv;Lcuuv;JZZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move-wide v3, p5

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-wide/from16 v8, p9

    .line 10
    .line 11
    move/from16 v7, p12

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lakiv;-><init>(JJLcuuv;Lcuuv;ZJ)V

    .line 15
    .line 16
    iput-object p1, p0, Lakjh;->i:Lbvtl;

    .line 17
    .line 18
    iput-object p2, p0, Lakjh;->g:Lcpig;

    .line 19
    .line 20
    move/from16 p1, p11

    .line 21
    .line 22
    iput-boolean p1, p0, Lakjh;->h:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvtl;)Lcgtd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakjh;->i:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lakjh;->a:Lcuuv;

    .line 15
    .line 16
    iget-object v2, p0, Lakjh;->b:Lcuuv;

    .line 17
    .line 18
    check-cast v0, Lcpaq;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lakjf;->e(Lcpaq;Lcuuv;Lcuuv;)Lakjf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lakjf;->j:Lbvtl;

    .line 25
    .line 26
    new-instance v2, Lakje;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lakje;-><init>(Lakjf;)V

    .line 30
    .line 31
    iget-boolean v0, p0, Lakjh;->c:Z

    .line 32
    .line 33
    iput-boolean v0, v2, Lakje;->f:Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lakjh;->a:Lcuuv;

    .line 37
    .line 38
    iget-object v1, p0, Lakjh;->b:Lcuuv;

    .line 39
    .line 40
    iget-boolean v2, p0, Lakjh;->c:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lakjf;->d(Lcuuv;Lcuuv;Z)Lakje;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 47
    .line 48
    :goto_0
    iget-wide v3, p0, Lakjh;->d:J

    .line 49
    .line 50
    iput-wide v3, v2, Lakje;->b:J

    .line 51
    .line 52
    iget-wide v3, p0, Lakjh;->e:J

    .line 53
    .line 54
    iput-wide v3, v2, Lakje;->c:J

    .line 55
    .line 56
    iget-boolean v0, p0, Lakjh;->c:Z

    .line 57
    .line 58
    iput-boolean v0, v2, Lakje;->f:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lakje;->c()V

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lakjh;->g:Lcpig;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lakjd;->f(Lcpig;)Lakjd;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lakjd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lakjd;->e()Z

    .line 94
    move-result v1

    .line 95
    move-object v3, v0

    .line 96
    .line 97
    check-cast v3, Lakjd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lakjd;->e()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v1, v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lakjd;->d()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lakjd;->d()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    move-object p1, v0

    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lakjh;->h:Z

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    move-object p0, p1

    .line 124
    .line 125
    check-cast p0, Lakjd;

    .line 126
    .line 127
    iget-object p0, p0, Lakjd;->b:Lbvtl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object p0, Lakjd;->a:Lbwny;

    .line 136
    .line 137
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 138
    .line 139
    const-string v1, "Candidate not present when making the location low confidence."

    .line 140
    .line 141
    const/16 v3, 0x14fc

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_3
    new-instance p1, Lakjd;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 155
    move-result-object p0

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0, v0}, Lakjd;-><init>(Lbvtl;F)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    check-cast p1, Lakjd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lakjd;->b()Lakjd;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    :goto_2
    check-cast p1, Lakjd;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lakje;->b(Lakjd;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lakje;->a()Lakjf;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lakjh;->g:Lcpig;

    .line 3
    .line 4
    iget v0, p0, Lcpig;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcpig;->j:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lakjh;->f:Lbwny;

    .line 14
    .line 15
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const-string v1, "Place without feature ID."

    .line 18
    .line 19
    const/16 v2, 0x1502

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
