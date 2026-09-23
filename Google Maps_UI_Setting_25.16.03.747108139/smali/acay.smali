.class public abstract Lacay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# static fields
.field private static final a:Lbraj;


# instance fields
.field public d:Lbpxv;

.field public e:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acay"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacay;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lacay;->e:Lbaxn;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "interactionUtil"

    .line 7
    .line 8
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lbevk;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-static {v2}, Lbaxn;->aB(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbaxn;->ay(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget v3, p2, Lbevk;->j:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    if-eq v3, v5, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v3, p2, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 46
    .line 47
    if-eqz v3, :cond_d

    .line 48
    .line 49
    sget-object v4, Lcfdo;->b:Lcefo;

    .line 50
    .line 51
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcefl;->k(Lcefo;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcefl;->H:Lcefd;

    .line 59
    .line 60
    iget-object v4, v4, Lcefo;->d:Lcefn;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcefd;->o(Lcefn;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lazhf;->a:Lazhf;

    .line 78
    .line 79
    :cond_5
    new-instance v3, Lazhr;

    .line 80
    .line 81
    sget-object v4, Lbsmw;->f:Lbsmw;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Lazhz;->e(Lazhf;Lazhr;)Lazhg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    iget-object v3, p2, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    sget-object v5, Lcfcp;->b:Lcefo;

    .line 96
    .line 97
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Lcefl;->k(Lcefo;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lcefl;->H:Lcefd;

    .line 105
    .line 106
    iget-object v6, v5, Lcefo;->d:Lcefn;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    iget-object v3, v5, Lcefo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v5, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    check-cast v3, Lcfcp;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object v5, v3, Lcfcp;->f:Lcfek;

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    sget-object v5, Lcfek;->a:Lcfek;

    .line 131
    .line 132
    :cond_9
    iget v5, v5, Lcfek;->c:F

    .line 133
    .line 134
    iget-object v3, v3, Lcfcp;->f:Lcfek;

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    sget-object v3, Lcfek;->a:Lcfek;

    .line 139
    .line 140
    :cond_a
    iget v3, v3, Lcfek;->d:F

    .line 141
    .line 142
    invoke-static {v5, v3}, Lbaxn;->aC(FF)Lbsmv;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    :goto_2
    sget-object v3, Lbsmv;->a:Lbsmv;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lbaxn;->av(Landroid/view/View;Lbsmv;Z)Lazhg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    invoke-virtual {v1, v2, v4}, Lbaxn;->aw(Landroid/view/View;Z)Lazhg;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    move-exception v1

    .line 160
    sget-object v2, Lacay;->a:Lbraj;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbrag;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0xcba

    .line 173
    .line 174
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbrag;

    .line 179
    .line 180
    const-string v2, "Failed to log interaction"

    .line 181
    .line 182
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_4
    move-object v1, v0

    .line 186
    :goto_5
    iget-object v2, p0, Lacay;->d:Lbpxv;

    .line 187
    .line 188
    if-nez v2, :cond_e

    .line 189
    .line 190
    const-string v2, "traceCreation"

    .line 191
    .line 192
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    :cond_e
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iget-object v3, v1, Lazhg;->b:Lbrxm;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    move-object v3, v0

    .line 202
    :goto_6
    invoke-interface {v2, v3}, Lbpxv;->b(Lbrxn;)Lbpvq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lacay;->c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-static {v2, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_1
    move-exception p2

    .line 217
    invoke-static {v2, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2
.end method

.method public abstract c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
.end method
