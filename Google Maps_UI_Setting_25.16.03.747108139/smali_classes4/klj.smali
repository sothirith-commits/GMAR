.class public final Lklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lccgp;

.field private final d:Ljava/lang/Runnable;

.field private final e:Llht;

.field private final f:Lcgri;

.field private final g:Lmky;

.field private final h:Lmky;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lazhw;

.field private final m:Lazhw;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:F

.field private final p:Lbdqg;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lklj;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lccgp;Ljava/lang/Runnable;Llht;Lbdih;Labwp;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccgp;",
            "Ljava/lang/Runnable;",
            "Llht;",
            "Lbdih;",
            "Labwp;",
            "Ljava/util/concurrent/Executor;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lklj;->c:Lccgp;

    .line 20
    .line 21
    iput-object p2, p0, Lklj;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p3, p0, Lklj;->e:Llht;

    .line 24
    .line 25
    move-object/from16 p2, p7

    .line 26
    .line 27
    iput-object p2, p0, Lklj;->f:Lcgri;

    .line 28
    .line 29
    invoke-static {p1}, Llqk;->ah(Lccgp;)Lccgy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lmky;

    .line 34
    .line 35
    iget p3, p2, Lccgy;->b:I

    .line 36
    .line 37
    and-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p2, p2, Lccgy;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p2, Lccgy;->e:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    move-object v1, p2

    .line 47
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 48
    .line 49
    invoke-static {}, Lklj;->m()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x70

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lklj;->g:Lmky;

    .line 62
    .line 63
    invoke-static {p1}, Llqk;->ah(Lccgp;)Lccgy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v4, v2

    .line 68
    new-instance v2, Lmky;

    .line 69
    .line 70
    iget-object v3, p2, Lccgy;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lklj;->m()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x70

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v2 .. v9}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lklj;->h:Lmky;

    .line 84
    .line 85
    invoke-static {p1}, Llqk;->ah(Lccgp;)Lccgy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lccgy;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lklj;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Llqk;->ah(Lccgp;)Lccgy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lccgy;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lklj;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Llqk;->ah(Lccgp;)Lccgy;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p2, Lccgy;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-lez p3, :cond_1

    .line 121
    .line 122
    iget-object p2, p2, Lccgy;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p3, p2, Lccgy;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-lez p3, :cond_2

    .line 138
    .line 139
    iget-object p2, p2, Lccgy;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p2, p2, Lccgy;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object p2, p0, Lklj;->k:Ljava/lang/String;

    .line 151
    .line 152
    sget-object p2, Lazhw;->a:Lbraj;

    .line 153
    .line 154
    new-instance p2, Lazht;

    .line 155
    .line 156
    invoke-direct {p2}, Lazht;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object p3, Lcffy;->g:Lbrxm;

    .line 160
    .line 161
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 162
    .line 163
    iget-object p3, p1, Lccgp;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lklj;->l:Lazhw;

    .line 173
    .line 174
    new-instance p2, Lazht;

    .line 175
    .line 176
    invoke-direct {p2}, Lazht;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lcffy;->c:Lbrxm;

    .line 180
    .line 181
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 182
    .line 183
    iget-object p3, p1, Lccgp;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lklj;->m:Lazhw;

    .line 193
    .line 194
    new-instance p2, Lkcu;

    .line 195
    .line 196
    const/16 p3, 0xa

    .line 197
    .line 198
    invoke-direct {p2, p0, p3}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lklj;->n:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    iget-object p2, p1, Lccgp;->e:Lccgw;

    .line 204
    .line 205
    if-nez p2, :cond_3

    .line 206
    .line 207
    sget-object p2, Lccgw;->a:Lccgw;

    .line 208
    .line 209
    :cond_3
    iget p2, p2, Lccgw;->e:F

    .line 210
    .line 211
    iput p2, p0, Lklj;->o:F

    .line 212
    .line 213
    invoke-static {p1}, Llqk;->ah(Lccgp;)Lccgy;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget p2, p2, Lccgy;->h:I

    .line 218
    .line 219
    invoke-static {p2}, Lbdqn;->d(I)Lbdqn;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lklj;->p:Lbdqg;

    .line 224
    .line 225
    iget-object p1, p1, Lccgp;->e:Lccgw;

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    sget-object p1, Lccgw;->a:Lccgw;

    .line 230
    .line 231
    :cond_4
    iget p1, p1, Lccgw;->c:I

    .line 232
    .line 233
    if-lez p1, :cond_5

    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 p1, 0x0

    .line 238
    :goto_2
    iput-boolean p1, p0, Lklj;->q:Z

    .line 239
    .line 240
    return-void
.end method

.method public static final synthetic m()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lklj;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Lklj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lklj;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lklj;->f:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lklj;->e:Llht;

    .line 24
    .line 25
    iget-object p0, p0, Lklj;->c:Lccgp;

    .line 26
    .line 27
    invoke-static {p0}, Llqk;->aq(Lccgp;)Lkih;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Llht;->P(Llhy;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lklj;->e:Llht;

    .line 36
    .line 37
    iget-object p0, p0, Lklj;->c:Lccgp;

    .line 38
    .line 39
    invoke-static {p0}, Llqk;->ak(Lccgp;)Lkla;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Llht;->P(Llhy;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lklj;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->g:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->p:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklj;->q:Z

    .line 2
    .line 3
    return v0
.end method
