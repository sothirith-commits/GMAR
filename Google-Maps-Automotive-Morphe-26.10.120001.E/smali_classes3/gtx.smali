.class public final Lgtx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;


# instance fields
.field private final a:Lxud;

.field private final b:Lhpp;


# direct methods
.method public constructor <init>(Lhpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtx;->b:Lhpp;

    .line 5
    .line 6
    new-instance p1, Lxud;

    .line 7
    .line 8
    sget-object v0, Labfp;->a:Labfp;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgtx;->a:Lxud;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtx;->a:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lgtx;->b:Lhpp;

    .line 2
    .line 3
    invoke-interface {p2}, Lhpp;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p1, p1, Lxdc;->k:Lwvk;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lwjk;->b:Lnbl;

    .line 18
    .line 19
    iget-object v0, p2, Lnbl;->r:Lnae;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lnae;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-wide v2, p2, Lnbl;->ac:J

    .line 30
    .line 31
    iget-object v6, p2, Lnbl;->Q:Laizk;

    .line 32
    .line 33
    iget-object p0, p0, Lgtx;->a:Lxud;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxud;->mV()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Labhj;

    .line 40
    .line 41
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lgtz;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-wide v7, p2, Lgtz;->a:J

    .line 52
    .line 53
    cmp-long v1, v7, v2

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-wide v7, p2, Lgtz;->b:D

    .line 58
    .line 59
    invoke-virtual {p1}, Lwjk;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmpl-double v1, v7, v9

    .line 64
    .line 65
    if-gtz v1, :cond_0

    .line 66
    .line 67
    iget-object v7, p2, Lgtz;->d:Lnag;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwjk;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v7, v8, v9}, Lnag;->a(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmpl-double v1, v8, v4

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v8, p2, Lgtz;->e:Lnag;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwjk;->b()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v1, Lgtz;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lgtz;-><init>(JDLaizk;Lnag;Lnag;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    check-cast v0, Lnai;

    .line 101
    .line 102
    iget-object p2, v0, Lnai;->b:Labpw;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v7, v0

    .line 107
    :goto_0
    move-object v8, p2

    .line 108
    check-cast v8, Labwi;

    .line 109
    .line 110
    iget v8, v8, Labwi;->d:I

    .line 111
    .line 112
    if-ge v1, v8, :cond_2

    .line 113
    .line 114
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lnag;

    .line 119
    .line 120
    invoke-virtual {v8}, Lnag;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lwjk;->b()D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v8, v9, v10}, Lnag;->a(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    cmpl-double v9, v9, v4

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    invoke-static {v8}, Lnag;->d(Lnag;)Lnag;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v8}, Lnag;->d(Lnag;)Lnag;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_2
    move-object v8, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_2
    if-nez v7, :cond_4

    .line 155
    .line 156
    sget-object p1, Labfp;->a:Labfp;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1}, Lwjk;->b()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    new-instance v1, Lgtz;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v8}, Lgtz;-><init>(JDLaizk;Lnag;Lnag;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object p0, p0, Lgtx;->a:Lxud;

    .line 180
    .line 181
    sget-object p1, Labfp;->a:Labfp;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p0, p0, Lgtx;->a:Lxud;

    .line 188
    .line 189
    sget-object p1, Labfp;->a:Labfp;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    return-void
.end method
