.class public final Laelv;
.super Laelj;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field private final g:Lcgei;

.field private final h:Z

.field private final i:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aelv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelv;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;Lcgei;JJLcllm;Lcllm;JZZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move-wide v3, p5

    .line 4
    move-object/from16 v5, p7

    .line 5
    .line 6
    move-object/from16 v6, p8

    .line 7
    .line 8
    move-wide/from16 v8, p9

    .line 9
    .line 10
    move/from16 v7, p12

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Laelj;-><init>(JJLcllm;Lcllm;ZJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laelv;->i:Lbqfj;

    .line 16
    .line 17
    iput-object p2, p0, Laelv;->g:Lcgei;

    .line 18
    .line 19
    move/from16 p1, p11

    .line 20
    .line 21
    iput-boolean p1, p0, Laelv;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbqfj;)Lbznx;
    .locals 5

    .line 1
    iget-object v0, p0, Laelv;->i:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laelv;->a:Lcllm;

    .line 14
    .line 15
    iget-object v2, p0, Laelv;->b:Lcllm;

    .line 16
    .line 17
    check-cast v0, Lcfwq;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laelt;->e(Lcfwq;Lcllm;Lcllm;)Laelt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Laelt;->j:Lbqfj;

    .line 24
    .line 25
    new-instance v2, Laels;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Laels;-><init>(Laelt;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Laelv;->c:Z

    .line 31
    .line 32
    iput-boolean v0, v2, Laels;->f:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laelv;->a:Lcllm;

    .line 36
    .line 37
    iget-object v1, p0, Laelv;->b:Lcllm;

    .line 38
    .line 39
    iget-boolean v2, p0, Laelv;->c:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Laelt;->d(Lcllm;Lcllm;Z)Laels;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 46
    .line 47
    :goto_0
    iget-wide v3, p0, Laelv;->d:J

    .line 48
    .line 49
    iput-wide v3, v2, Laels;->b:J

    .line 50
    .line 51
    iget-wide v3, p0, Laelv;->e:J

    .line 52
    .line 53
    iput-wide v3, v2, Laels;->c:J

    .line 54
    .line 55
    iget-boolean v0, p0, Laelv;->c:Z

    .line 56
    .line 57
    iput-boolean v0, v2, Laels;->f:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, Laels;->c()V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Laelv;->g:Lcgei;

    .line 69
    .line 70
    invoke-static {p1}, Laelr;->f(Lcgei;)Laelr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laelr;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Laelr;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Laelr;

    .line 97
    .line 98
    invoke-virtual {v3}, Laelr;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v1, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Laelr;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3}, Laelr;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_2
    :goto_1
    iget-boolean v0, p0, Laelv;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Laelr;

    .line 125
    .line 126
    iget-object v0, v0, Laelr;->b:Lbqfj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v0, Laelr;->a:Lbraj;

    .line 135
    .line 136
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 137
    .line 138
    const-string v3, "Candidate not present when making the location low confidence."

    .line 139
    .line 140
    const/16 v4, 0x10a4

    .line 141
    .line 142
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance p1, Laelr;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v0, v1}, Laelr;-><init>(Lbqfj;F)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    check-cast p1, Laelr;

    .line 162
    .line 163
    invoke-virtual {p1}, Laelr;->b()Laelr;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    check-cast p1, Laelr;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Laels;->b(Laelr;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Laels;->a()Laelt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laelv;->g:Lcgei;

    .line 2
    .line 3
    iget v1, v0, Lcgei;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcgei;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laelv;->f:Lbraj;

    .line 13
    .line 14
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v2, "Place without feature ID."

    .line 17
    .line 18
    const/16 v3, 0x10aa

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
