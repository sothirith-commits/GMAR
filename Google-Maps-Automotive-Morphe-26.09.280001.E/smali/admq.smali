.class public final Ladmq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final synthetic a:[Laojc;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Laoif;

.field private final f:Ldep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohq;

    .line 5
    .line 6
    const-class v2, Ladmq;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laohq;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Ladmq;->a:[Laojc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladmq;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ladmq;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladmq;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ldgy;

    .line 19
    .line 20
    new-instance v1, Lmew;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lmew;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldgy;-><init>(Laogl;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltnc;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Laomi;->a:Laolq;

    .line 38
    .line 39
    sget-object v2, Laowc;->a:Laowc;

    .line 40
    .line 41
    new-instance v3, Laoof;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Laone;-><init>(Laonc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Laoeq;->plus(Laoey;)Laoey;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Laolw;->f(Laoey;)Laolt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ldhg;

    .line 56
    .line 57
    invoke-direct {v3, p2, v0, v1, v2}, Ldhg;-><init>(Ljava/lang/String;Ldgy;Laogl;Laolt;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Ladmq;->e:Laoif;

    .line 61
    .line 62
    sget-object p2, Ladmq;->a:[Laojc;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object p2, p2, v0

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object p2, v3

    .line 71
    check-cast p2, Ldhg;

    .line 72
    .line 73
    iget-object p2, v3, Ldhg;->f:Ldep;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    iget-object p2, v3, Ldhg;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_0
    move-object v1, v3

    .line 81
    check-cast v1, Ldhg;

    .line 82
    .line 83
    iget-object v1, v3, Ldhg;->f:Ldep;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, v3

    .line 92
    check-cast v1, Ldhg;

    .line 93
    .line 94
    iget-object v1, v3, Ldhg;->b:Ldgy;

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    check-cast v2, Ldhg;

    .line 98
    .line 99
    iget-object v2, v3, Ldhg;->c:Laogl;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Ldhg;

    .line 110
    .line 111
    iget-object v5, v3, Ldhg;->d:Laolt;

    .line 112
    .line 113
    new-instance v6, Ldhf;

    .line 114
    .line 115
    invoke-direct {v6, p1, v3, v0}, Ldhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ldgc;

    .line 119
    .line 120
    sget-object v0, Ldhr;->a:Ldhr;

    .line 121
    .line 122
    new-instance v7, Lmt;

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    invoke-direct {v7, v6, v8}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, v7}, Ldgc;-><init>(Ldgo;Laoga;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v5

    .line 133
    check-cast v0, Laouo;

    .line 134
    .line 135
    iget-object v0, v0, Laouo;->a:Laoey;

    .line 136
    .line 137
    sget-object v6, Laonc;->d:Ldvp;

    .line 138
    .line 139
    invoke-interface {v0, v6}, Laoey;->get(Laoex;)Laoew;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    check-cast v5, Laouo;

    .line 146
    .line 147
    iget-object v0, v5, Laouo;->a:Laoey;

    .line 148
    .line 149
    new-instance v5, Laone;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Laone;-><init>(Laonc;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, Laoey;->plus(Laoey;)Laoey;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    check-cast v5, Laouo;

    .line 160
    .line 161
    iget-object v0, v5, Laouo;->a:Laoey;

    .line 162
    .line 163
    :goto_0
    new-instance v4, Ldeo;

    .line 164
    .line 165
    invoke-direct {v4, p1, v0}, Ldeo;-><init>(Ldgs;Laoey;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v4, Ldeo;->a:Ldeh;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ldeo;->b(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ldeo;->a()Ldep;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ldho;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ldho;-><init>(Ldep;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ldho;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ldho;-><init>(Ldep;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v3

    .line 188
    check-cast v0, Ldhg;

    .line 189
    .line 190
    iput-object p1, v3, Ldhg;->f:Ldep;

    .line 191
    .line 192
    :cond_1
    move-object p1, v3

    .line 193
    check-cast p1, Ldhg;

    .line 194
    .line 195
    iget-object p1, v3, Ldhg;->f:Ldep;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p2

    .line 201
    move-object p2, p1

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    monitor-exit p2

    .line 205
    throw p0

    .line 206
    :cond_2
    :goto_1
    iput-object p2, p0, Ladmq;->f:Ldep;

    .line 207
    .line 208
    return-void
.end method

.method public static final synthetic access$getDataStore$p(Ladmq;)Ldep;
    .locals 0

    .line 1
    iget-object p0, p0, Ladmq;->f:Ldep;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEditLock$p(Ladmq;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Ladmq;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Laogl;)V
    .locals 3

    .line 1
    new-instance v0, Ldpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ldpc;-><init>(Ladmq;Laogl;Laoeu;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laoez;->a:Laoez;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldhq;

    .line 16
    .line 17
    return-void
.end method
