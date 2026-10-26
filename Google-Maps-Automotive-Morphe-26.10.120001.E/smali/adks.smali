.class public final Ladks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final synthetic a:[Laohx;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Laohb;

.field private final f:Lddy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogm;

    .line 5
    .line 6
    const-class v2, Ladks;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laogm;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Ladks;->a:[Laohx;

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
    iput-object p1, p0, Ladks;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ladks;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladks;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ldgg;

    .line 19
    .line 20
    new-instance v1, Lwwq;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lwwq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldgg;-><init>(Laofi;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ltmd;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Laola;->a:Laoki;

    .line 37
    .line 38
    sget-object v2, Laout;->a:Laout;

    .line 39
    .line 40
    new-instance v3, Laomx;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Laolw;-><init>(Laolu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Laodl;->plus(Laodt;)Laodt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Laoko;->k(Laodt;)Laokl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ldgm;

    .line 55
    .line 56
    invoke-direct {v3, p2, v0, v1, v2}, Ldgm;-><init>(Ljava/lang/String;Ldgg;Laofi;Laokl;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ladks;->e:Laohb;

    .line 60
    .line 61
    sget-object p2, Ladks;->a:[Laohx;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object p2, p2, v0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object p2, v3

    .line 70
    check-cast p2, Ldgm;

    .line 71
    .line 72
    iget-object p2, v3, Ldgm;->f:Lddy;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, v3, Ldgm;->e:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_0
    move-object v1, v3

    .line 80
    check-cast v1, Ldgm;

    .line 81
    .line 82
    iget-object v1, v3, Ldgm;->f:Lddy;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, v3

    .line 91
    check-cast v1, Ldgm;

    .line 92
    .line 93
    iget-object v1, v3, Ldgm;->b:Ldgg;

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    check-cast v2, Ldgm;

    .line 97
    .line 98
    iget-object v2, v3, Ldgm;->c:Laofi;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Ldgm;

    .line 109
    .line 110
    iget-object v5, v3, Ldgm;->d:Laokl;

    .line 111
    .line 112
    new-instance v6, Ldgl;

    .line 113
    .line 114
    invoke-direct {v6, p1, v3, v0}, Ldgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ldfk;

    .line 118
    .line 119
    sget-object v0, Ldgx;->a:Ldgx;

    .line 120
    .line 121
    new-instance v7, Llz;

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-direct {v7, v6, v8}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, v7}, Ldfk;-><init>(Ldfw;Laoex;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, Laotf;

    .line 133
    .line 134
    iget-object v0, v0, Laotf;->a:Laodt;

    .line 135
    .line 136
    sget-object v6, Laolu;->d:Ldud;

    .line 137
    .line 138
    invoke-interface {v0, v6}, Laodt;->get(Laods;)Laodr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    check-cast v5, Laotf;

    .line 145
    .line 146
    iget-object v0, v5, Laotf;->a:Laodt;

    .line 147
    .line 148
    new-instance v5, Laolw;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Laolw;-><init>(Laolu;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5}, Laodt;->plus(Laodt;)Laodt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    check-cast v5, Laotf;

    .line 159
    .line 160
    iget-object v0, v5, Laotf;->a:Laodt;

    .line 161
    .line 162
    :goto_0
    new-instance v4, Lddx;

    .line 163
    .line 164
    invoke-direct {v4, p1, v0}, Lddx;-><init>(Ldga;Laodt;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v4, Lddx;->a:Lddq;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lddx;->b(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lddx;->a()Lddy;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ldgu;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ldgu;-><init>(Lddy;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ldgu;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ldgu;-><init>(Lddy;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    check-cast v0, Ldgm;

    .line 188
    .line 189
    iput-object p1, v3, Ldgm;->f:Lddy;

    .line 190
    .line 191
    :cond_1
    move-object p1, v3

    .line 192
    check-cast p1, Ldgm;

    .line 193
    .line 194
    iget-object p1, v3, Ldgm;->f:Lddy;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p2

    .line 200
    move-object p2, p1

    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit p2

    .line 204
    throw p0

    .line 205
    :cond_2
    :goto_1
    iput-object p2, p0, Ladks;->f:Lddy;

    .line 206
    .line 207
    return-void
.end method

.method public static final synthetic access$getDataStore$p(Ladks;)Lddy;
    .locals 0

    .line 1
    iget-object p0, p0, Ladks;->f:Lddy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEditLock$p(Ladks;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Ladks;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Laofi;)V
    .locals 3

    .line 1
    new-instance v0, Ldnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ldnn;-><init>(Ladks;Laofi;Laodp;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laodu;->a:Laodu;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldgw;

    .line 16
    .line 17
    return-void
.end method
