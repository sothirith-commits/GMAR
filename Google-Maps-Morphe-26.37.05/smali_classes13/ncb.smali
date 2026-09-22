.class public final Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcjvf;

.field public final c:Lnxq;

.field public final d:Lpez;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbcjc;

.field public final h:Lbcjc;

.field public final i:F

.field public final j:Lbhad;

.field public final k:Z

.field private final l:Lpez;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/view/View$OnClickListener;


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
    sput-object v0, Lncb;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcjvf;Lnxq;Lbgsg;Lahpk;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lncb;->b:Lcjvf;

    .line 17
    .line 18
    iput-object p2, p0, Lncb;->c:Lnxq;

    .line 19
    .line 20
    invoke-static {p1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lpez;

    .line 25
    .line 26
    iget p3, p2, Lcjvo;->b:I

    .line 27
    .line 28
    and-int/lit8 p3, p3, 0x40

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Lcjvo;->i:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p2, Lcjvo;->e:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object v1, p2

    .line 38
    sget-object v2, Lbdcc;->a:Lbdcc;

    .line 39
    .line 40
    sget-object v4, Lncb;->a:Lj$/time/Duration;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lncb;->l:Lpez;

    .line 50
    .line 51
    invoke-static {p1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v6, v4

    .line 56
    move-object v4, v2

    .line 57
    new-instance v2, Lpez;

    .line 58
    .line 59
    iget-object v3, p2, Lcjvo;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lncb;->d:Lpez;

    .line 68
    .line 69
    invoke-static {p1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lcjvo;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lncb;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lcjvo;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lncb;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p2, Lcjvo;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-lez p3, :cond_1

    .line 105
    .line 106
    iget-object p2, p2, Lcjvo;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p3, p2, Lcjvo;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lez p3, :cond_2

    .line 122
    .line 123
    iget-object p2, p2, Lcjvo;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p2, p2, Lcjvo;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object p2, p0, Lncb;->m:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 137
    .line 138
    new-instance p2, Lbciz;

    .line 139
    .line 140
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object p3, Lcohm;->l:Lbxkg;

    .line 144
    .line 145
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 146
    .line 147
    iget-object p3, p1, Lcjvf;->c:Ljava/lang/String;

    .line 148
    .line 149
    const/4 p4, 0x1

    .line 150
    invoke-virtual {p2, p3, p4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lncb;->g:Lbcjc;

    .line 158
    .line 159
    new-instance p2, Lbciz;

    .line 160
    .line 161
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object p3, Lcohm;->h:Lbxkg;

    .line 165
    .line 166
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 167
    .line 168
    iget-object p3, p1, Lcjvf;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, p3, p4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lncb;->h:Lbcjc;

    .line 178
    .line 179
    new-instance p2, Lmuc;

    .line 180
    .line 181
    const/16 p3, 0xe

    .line 182
    .line 183
    invoke-direct {p2, p0, p3}, Lmuc;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lncb;->n:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    iget-object p2, p1, Lcjvf;->e:Lcjvm;

    .line 189
    .line 190
    if-nez p2, :cond_3

    .line 191
    .line 192
    sget-object p2, Lcjvm;->a:Lcjvm;

    .line 193
    .line 194
    :cond_3
    iget p2, p2, Lcjvm;->e:F

    .line 195
    .line 196
    iput p2, p0, Lncb;->i:F

    .line 197
    .line 198
    invoke-static {p1}, Ljwm;->z(Lcjvf;)Lcjvo;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p2, p2, Lcjvo;->n:I

    .line 203
    .line 204
    invoke-static {p2}, Lbelc;->bk(I)Lbhad;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lncb;->j:Lbhad;

    .line 209
    .line 210
    iget-object p1, p1, Lcjvf;->e:Lcjvm;

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    sget-object p1, Lcjvm;->a:Lcjvm;

    .line 215
    .line 216
    :cond_4
    iget p1, p1, Lcjvm;->c:I

    .line 217
    .line 218
    if-lez p1, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 p4, 0x0

    .line 222
    :goto_2
    iput-boolean p4, p0, Lncb;->k:Z

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lncb;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->l:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->g:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbhad;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->j:Lbhad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lncb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lncb;->k:Z

    .line 2
    .line 3
    return p0
.end method
