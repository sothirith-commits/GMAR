.class public final Lamte;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static d:Lamte;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labrx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    iput-object v0, p0, Lamte;->c:Ljava/lang/Object;

    new-instance v0, Labrx;

    .line 177
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    iput-object v0, p0, Lamte;->b:Ljava/lang/Object;

    new-instance v0, Labrx;

    .line 178
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    iput-object v0, p0, Lamte;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalgz;Lrxm;Lqjk;Lrit;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p4, p5}, Lqjk;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    move-result-object p1

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalno;Ljava/util/concurrent/Executor;Lalno;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamte;Lpkd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoga;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    iput-object v0, p0, Lamte;->b:Ljava/lang/Object;

    new-instance v0, Lbjv;

    .line 180
    invoke-direct {v0}, Lbjv;-><init>()V

    iput-object v0, p0, Lamte;->c:Ljava/lang/Object;

    new-instance v0, Laev;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lamte;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfu;Lamte;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbfu;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbko;Laoga;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->b:Ljava/lang/Object;

    sget-object p1, Lzh;->a:[J

    new-instance p1, Lzg;

    const/4 p2, 0x6

    .line 163
    invoke-direct {p1, p2}, Lzg;-><init>(I)V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexq;Leye;)V
    .locals 1

    .line 164
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lfkr;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Lfkr;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lfcu;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ledm;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->c:Ljava/lang/Object;

    new-instance p2, Ldps;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldps;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamte;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 207
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lpih;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->a:Ljava/lang/Object;

    invoke-static {p3}, Labrt;->p([Ljava/lang/Object;)Labrt;

    move-result-object p1

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lamte;->b:Ljava/lang/Object;

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v4, p0, Lamte;->c:Ljava/lang/Object;

    .line 211
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajdm;

    iget v4, v4, Lajdm;->c:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lamte;->c:Ljava/lang/Object;

    .line 212
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajdm;

    iget v4, v4, Lajdm;->d:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget-object v4, p0, Lamte;->b:Ljava/lang/Object;

    check-cast v4, [I

    .line 213
    aput v1, v4, v0

    iget-object v4, p0, Lamte;->a:Ljava/lang/Object;

    check-cast v4, [D

    .line 214
    aput-wide v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lamte;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lamte;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 169
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lamte;->b:Ljava/lang/Object;

    .line 170
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqj;

    iget-object v1, v1, Leqj;->a:Lepy;

    invoke-virtual {v1}, Lepy;->d()Lepa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqj;

    iget-object v0, v0, Leqj;->b:Lepu;

    iget-object v1, p0, Lamte;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {v0}, Lepu;->a()Leoo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmub;Ltph;Lmud;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->b:Ljava/lang/Object;

    new-instance p1, Labrb;

    .line 186
    invoke-direct {p1}, Labrb;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqa;->b:Ljava/lang/Object;

    iput-object v0, p0, Lamte;->a:Ljava/lang/Object;

    iget-object v0, p1, Lqa;->a:Ljava/lang/Object;

    iput-object v0, p0, Lamte;->b:Ljava/lang/Object;

    iget-object p1, p1, Lqa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqiy;Laehr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lqiy;->ag()Lahez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lahez;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lahez;->d:Lahes;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lahes;->a:Lahes;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lahes;->b:Z

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Lqiy;->ag()Lahez;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lahez;->d:Lahes;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lahes;->a:Lahes;

    .line 33
    .line 34
    :cond_2
    new-instance v0, Labrx;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lahes;->c:Lakdp;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laher;

    .line 57
    .line 58
    iget v2, v1, Laher;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1}, Labrx;->c(Z)Labsb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Labsz;

    .line 76
    .line 77
    invoke-direct {p1}, Labsz;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laehr;->J()Labsb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Labsb;->b()Labrj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Labrt;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Labrt;->D(I)Lacak;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Loxz;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1}, Labsz;->h()Labtb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Laehr;->J()Labsb;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Labsb;->b()Labrj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Labrt;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Labrt;->D(I)Lacak;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Loxz;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lqmf;Ltph;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->a:Ljava/lang/Object;

    new-instance p1, Lqti;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lqti;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luin;Lrql;Lrqt;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lurf;Lumj;Lnud;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    new-instance p1, Lfrg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfrg;-><init>(Lamte;I)V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    new-instance p1, Lfrg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrg;-><init>(Lamte;I)V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLaijx;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamte;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    iget p1, p2, Laijx;->b:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 194
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 195
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyp;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lyp;-><init>(I)V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    .line 191
    sget-object p1, Lzh;->a:[J

    new-instance p1, Lzg;

    const/4 p2, 0x6

    .line 192
    invoke-direct {p1, p2}, Lzg;-><init>(I)V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    new-instance p1, Lcep;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcai;

    invoke-direct {p1}, Lcai;-><init>()V

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    new-instance p1, Lcai;

    .line 183
    invoke-direct {p1}, Lcai;-><init>()V

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    new-instance p1, Lcai;

    .line 184
    invoke-direct {p1}, Lcai;-><init>()V

    iput-object p1, p0, Lamte;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/HashMap;

    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 198
    aget-object v4, p1, v3

    .line 199
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 200
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 201
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 202
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lamte;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [I

    .line 203
    invoke-static {p1, v1}, Lamte;->S([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lamte;->c:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, [I

    .line 204
    invoke-static {p2, v1}, Lamte;->S([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lamte;->a:Ljava/lang/Object;

    return-void
.end method

.method private final P(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lamte;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lamte;->Q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method

.method private static Q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lamte;->Q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/2addr p1, v2

    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    :cond_2
    move-object v0, p0

    .line 35
    :catch_1
    return-object v0
.end method

.method private final R()Z
    .locals 2

    .line 1
    new-instance v0, Lcdo;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static S([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ldnn;->j:Ldnd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    array-length v5, p1

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    aget-object v4, p0, v2

    .line 40
    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lajxz;)Lj$/util/Optional;
    .locals 4

    .line 1
    const-string v0, " in base 16 is not in the range of an unsigned integer"

    .line 2
    .line 3
    const-string v1, "Input "

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lajyd;

    .line 16
    .line 17
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_b

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lajya;

    .line 42
    .line 43
    :try_start_0
    iget-object p2, p3, Lajxz;->bi:Lajxy;

    .line 44
    .line 45
    invoke-virtual {p2}, Lajxy;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_0
    .catch Lajyc; {:try_start_0 .. :try_end_0} :catch_4

    .line 49
    const-string v2, "A Float option must have an non-empty value."

    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-static {p0, p1}, Lafhp;->c(Ljava/lang/String;Lajya;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x7e

    .line 63
    .line 64
    const/16 p2, 0x2d

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p2, Lacig;->f:Lacig;

    .line 73
    .line 74
    invoke-virtual {p2}, Lacig;->f()Lacig;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p0}, Lacig;->j(Ljava/lang/CharSequence;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_1
    invoke-static {p1}, Lafhp;->b(Lajya;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x2

    .line 94
    if-le p2, p3, :cond_4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lafhp;->c(Ljava/lang/String;Lajya;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "0x"

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Lajyc; {:try_start_1 .. :try_end_1} :catch_4

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x10

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lajyc; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    const-wide v2, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v2, p1

    .line 132
    cmp-long p3, v2, p1

    .line 133
    .line 134
    if-nez p3, :cond_2

    .line 135
    .line 136
    long-to-int p0, p1

    .line 137
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_3
    .catch Lajyc; {:try_start_3 .. :try_end_3} :catch_4

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lajyc; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    :catch_0
    move-exception p0

    .line 165
    :try_start_5
    new-instance p1, Lajyc;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lajyc;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p0, Lajyc;

    .line 172
    .line 173
    const-string p1, "A PrefixHex option must begin with \'0x\'."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    new-instance p0, Lajyc;

    .line 180
    .line 181
    const-string p1, "A PrefixHex option must have a value of at least 2 chars."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_2
    invoke-static {p1}, Lafhp;->b(Lajya;)I

    .line 188
    .line 189
    .line 190
    move-result p2
    :try_end_5
    .catch Lajyc; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    :try_start_6
    invoke-static {p0, p1}, Lafhp;->c(Ljava/lang/String;Lajya;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lajyc; {:try_start_6 .. :try_end_6} :catch_4

    .line 201
    :try_start_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_1
    move-exception p0

    .line 208
    new-instance p1, Lajyc;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lajyc;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p0, Lajyc;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :pswitch_3
    invoke-static {p1}, Lafhp;->b(Lajya;)I

    .line 221
    .line 222
    .line 223
    move-result p2
    :try_end_7
    .catch Lajyc; {:try_start_7 .. :try_end_7} :catch_4

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    :try_start_8
    invoke-static {p0, p1}, Lafhp;->c(Ljava/lang/String;Lajya;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lajyc; {:try_start_8 .. :try_end_8} :catch_4

    .line 234
    :try_start_9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :catch_2
    move-exception p0

    .line 240
    new-instance p1, Lajyc;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lajyc;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    new-instance p0, Lajyc;

    .line 247
    .line 248
    const-string p1, "A Long option must have an non-empty value."

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_4
    invoke-static {p1}, Lafhp;->b(Lajya;)I

    .line 255
    .line 256
    .line 257
    move-result p2
    :try_end_9
    .catch Lajyc; {:try_start_9 .. :try_end_9} :catch_4

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    :try_start_a
    invoke-static {p0, p1}, Lafhp;->c(Ljava/lang/String;Lajya;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lajyc; {:try_start_a .. :try_end_a} :catch_4

    .line 268
    :try_start_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_0

    .line 273
    :catch_3
    move-exception p0

    .line 274
    new-instance p1, Lajyc;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lajyc;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    new-instance p0, Lajyc;

    .line 281
    .line 282
    const-string p1, "An Integer option must have an non-empty value."

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :pswitch_5
    invoke-static {p1}, Lafhp;->b(Lajya;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    invoke-static {p0, p1}, Lafhp;->c(Ljava/lang/String;Lajya;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    :cond_8
    new-instance p0, Lajyc;

    .line 300
    .line 301
    invoke-direct {p0, v2}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_6
    invoke-static {p1}, Lafhp;->b(Lajya;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-gtz p0, :cond_9

    .line 310
    .line 311
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    new-instance p0, Lajyc;

    .line 315
    .line 316
    const-string p1, "A Boolean option must have an empty value."

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :pswitch_7
    invoke-static {p1}, Lafhp;->b(Lajya;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_a

    .line 327
    .line 328
    sget-object p2, Lacig;->f:Lacig;

    .line 329
    .line 330
    invoke-virtual {p2}, Lacig;->f()Lacig;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p0, p1}, Lafhp;->c(Ljava/lang/String;Lajya;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p2, p0}, Lacig;->j(Ljava/lang/CharSequence;)[B

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Ladgt;->af([B)J

    .line 343
    .line 344
    .line 345
    move-result-wide p0

    .line 346
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_b
    .catch Lajyc; {:try_start_b .. :try_end_b} :catch_4

    .line 350
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_a
    :try_start_c
    new-instance p0, Lajyc;

    .line 356
    .line 357
    const-string p1, "A FixedLengthBase64 option must have an non-empty value."

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lajyc;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :goto_1
    iget-object p1, p3, Lajxz;->bi:Lajxy;

    .line 364
    .line 365
    const-string p2, "OptionType "

    .line 366
    .line 367
    const-string p3, " not handled."

    .line 368
    .line 369
    invoke-static {p1, p2, p3}, Less;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
    :try_end_c
    .catch Lajyc; {:try_start_c .. :try_end_c} :catch_4

    .line 377
    :catch_4
    move-exception p0

    .line 378
    new-instance p1, Lajye;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Lajye;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lnkc;)Z
    .locals 4

    .line 1
    new-instance v0, Lakdi;

    .line 2
    .line 3
    iget-object v1, p0, Lnkc;->h:Lakdg;

    .line 4
    .line 5
    sget-object v2, Lnkc;->a:Lakdh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnjy;->d:Lnjy;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lnkc;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lnkc;->n:I

    .line 27
    .line 28
    invoke-static {p0}, Lnjy;->b(I)Lnjy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lnjy;->a:Lnjy;

    .line 35
    .line 36
    :cond_0
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    return v2
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final B()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lamte;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcdo;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamte;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcdo;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcdo;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcdo;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamte;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final F(Lckz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcku;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcku;-><init>(Lckz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamte;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lckt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1}, Lckt;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lzg;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lckt;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lckt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lyp;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lyp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0
.end method

.method public final G(Lckz;Laogl;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lckv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lckv;

    .line 7
    .line 8
    iget v1, v0, Lckv;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lckv;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lckv;-><init>(Lamte;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lckv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lckv;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lckv;->c:Lcku;

    .line 37
    .line 38
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcku;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lcku;-><init>(Lckz;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lamte;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v2, p0, Lamte;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lyp;

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lckt;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lamte;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lzg;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lckt;

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object p0, v2, Lckt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    return-object p0

    .line 89
    :cond_4
    monitor-exit p1

    .line 90
    iput-object p3, v0, Lckv;->c:Lcku;

    .line 91
    .line 92
    iput v3, v0, Lckv;->b:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    move-object v4, p3

    .line 101
    move-object p3, p1

    .line 102
    move-object p1, v4

    .line 103
    :goto_1
    iget-object p2, p0, Lamte;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    :try_start_1
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lckt;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lckt;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Lzg;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lckt;

    .line 125
    .line 126
    invoke-direct {v0, p3}, Lckt;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Lyp;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lyp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    monitor-exit p2

    .line 135
    return-object p3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    monitor-exit p2

    .line 138
    throw p0

    .line 139
    :cond_6
    return-object v1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit p1

    .line 142
    throw p0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamte;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lamte;

    .line 18
    .line 19
    invoke-virtual {p0}, Lamte;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcai;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcai;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamte;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcai;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcai;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcai;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcai;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final J(Lcbc;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcbc;->i:Lcbc;

    .line 2
    .line 3
    iget-object v1, p0, Lamte;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcai;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcai;->c(Lcbc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcai;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcai;->c(Lcbc;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p0, v3

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v2
.end method

.method public final K(Lcbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcai;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcai;->e(Lcbc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcai;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcai;->e(Lcbc;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcai;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcai;->e(Lcbc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Lcbc;I)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lcbc;->i:Lcbc;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcai;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcai;->b(Lcbc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcai;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcai;->b(Lcbc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p1, Lcbc;->i:Lcbc;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcai;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcai;->b(Lcbc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcai;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcai;->b(Lcbc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p2, p0, Lamte;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcai;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcai;->b(Lcbc;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcai;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcai;->b(Lcbc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p2, p0, Lamte;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcai;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcai;->b(Lcbc;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcai;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcai;->b(Lcbc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzg;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lasv;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Lasv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lasx;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Lasx;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final N(ILjava/lang/Object;Ljava/lang/Object;)Laogp;
    .locals 3

    .line 1
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lasv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lasv;->c:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lasv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lasv;->a()Laogp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lasv;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lasv;-><init>(Lamte;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lasv;->a()Laogp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Method "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lamte;->P(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Unexpectedly could not call: "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string p2, "Unexpected exception"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lamte;->P(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lamte;->P(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamte;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p0, Laijv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laijv;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Laijv;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, p1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v1
.end method

.method public final f(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lamte;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    invoke-static {v2, v0, v3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    neg-int v3, v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [D

    .line 36
    .line 37
    invoke-static {p0}, Ladgv;->bb([D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lajdm;

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v3, -0x1

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    check-cast p0, [D

    .line 60
    .line 61
    aget-wide v2, p0, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    :goto_0
    sub-int/2addr p1, v0

    .line 67
    iget p0, v1, Lajdm;->d:I

    .line 68
    .line 69
    int-to-double v4, p0

    .line 70
    iget p0, v1, Lajdm;->c:I

    .line 71
    .line 72
    int-to-double v0, p0

    .line 73
    int-to-double p0, p1

    .line 74
    mul-double/2addr p0, v4

    .line 75
    div-double/2addr p0, v0

    .line 76
    add-double/2addr v2, p0

    .line 77
    double-to-int p0, v2

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    return v0
.end method

.method public final g(Lacsk;)Laheq;
    .locals 0

    .line 1
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labsb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laheq;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnkc;

    .line 21
    .line 22
    iget-object v3, p0, Lamte;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lqmm;->d:Lqmm;

    .line 25
    .line 26
    iget-object v5, v2, Lnkc;->o:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, Lqmf;

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v2}, Lrap;->B(Lqmf;Lqmm;Ljava/lang/String;Lakee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lacel;->bA(Ljava/lang/Iterable;)Ltfh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgwp;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lgwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Ltfh;->bD(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lacel;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnkc;

    .line 29
    .line 30
    iget v2, v0, Lnkc;->c:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lamte;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v0, Lnkc;->i:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_1
    iget-object v0, v0, Lnkc;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lamte;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lgym;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, p0, v1, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final j(Lnkd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lqmm;->d:Lqmm;

    .line 2
    .line 3
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqmf;

    .line 6
    .line 7
    const-string v1, "STORED_GEOFENCE_INDEX_STORAGE_ID"

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lrap;->B(Lqmf;Lqmm;Ljava/lang/String;Lakee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lqmm;->d:Lqmm;

    .line 2
    .line 3
    sget-object v1, Lnkc;->a:Lakdh;

    .line 4
    .line 5
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Lnkc;

    .line 8
    .line 9
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p0, Lqmf;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lrap;->A(Lqmf;Lqmm;Ljava/lang/String;Lakek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lqmm;->d:Lqmm;

    .line 2
    .line 3
    sget-object v1, Lnkd;->a:Lnkd;

    .line 4
    .line 5
    iget-object v1, p0, Lamte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v2, Lnkd;

    .line 8
    .line 9
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Lqmf;

    .line 14
    .line 15
    const-string v3, "STORED_GEOFENCE_INDEX_STORAGE_ID"

    .line 16
    .line 17
    invoke-static {v1, v0, v3, v2}, Lrap;->A(Lqmf;Lqmm;Ljava/lang/String;Lakek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfkx;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamte;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgym;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lamte;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lqmm;->d:Lqmm;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lqmo;

    .line 34
    .line 35
    invoke-direct {v4, v3, v1}, Lqmo;-><init>(Lqmn;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lqdi;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v4, v3, v5}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lqmf;

    .line 46
    .line 47
    iget-object v2, v2, Lqmf;->d:Ladfj;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ladfj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ladgt;->v(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final p(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lamte;

    .line 10
    .line 11
    invoke-virtual {v2}, Lamte;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lfkx;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lamte;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lgwq;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, p1, v3, v4}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lamte;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lnjt;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1, p2}, Lnjt;-><init>(Ljava/util/List;Landroid/location/Location;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lfkx;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v3}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lfky;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p2}, Lfky;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v3}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final q(Lcom/google/common/util/concurrent/ListenableFuture;JLader;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast v0, Labrb;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Labrb;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    new-instance p2, Lnin;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p1, p4, p3}, Lnin;-><init>(Lamte;Lcom/google/common/util/concurrent/ListenableFuture;Lader;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized r(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Labrb;

    .line 5
    .line 6
    invoke-virtual {v0}, Labrb;->e()Labop;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Labop;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Labrb;

    .line 6
    .line 7
    iget v1, v1, Labrb;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laodn;->a:Laodn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Laodn;->a:Laodn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v1, Laoch;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v3, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Labrb;

    .line 65
    .line 66
    iget v4, v4, Labrb;->c:I

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Laoch;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v4, v5, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    new-instance v4, Laoch;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v4, v5, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :goto_0
    check-cast v0, Labrb;

    .line 117
    .line 118
    invoke-virtual {v0}, Labrb;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laoch;

    .line 136
    .line 137
    iget-object v1, v1, Laoch;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final declared-synchronized t(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Labrb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labrb;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnud;

    .line 4
    .line 5
    iget-object v1, p0, Lamte;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnud;->c(Lurf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lurf;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lumj;->c()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lumj;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamte;->v(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamte;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lexv;

    .line 4
    .line 5
    iget-object v1, p0, Lamte;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, v0}, Lexg;->a(Ljava/lang/Object;Ljava/io/File;Lexv;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    new-instance v0, Lcdo;

    .line 2
    .line 3
    iget-object v1, p0, Lamte;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Leno;->c(Laoga;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lcdo;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1, v4}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    new-instance v0, Lcdo;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Lcdo;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget v0, Ledn;->a:I

    .line 57
    .line 58
    invoke-static {}, Ledn;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lamte;->R()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x5

    .line 74
    if-ge v0, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lamte;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ge v0, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lamte;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lamte;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcdo;

    .line 96
    .line 97
    const/16 v4, 0x13

    .line 98
    .line 99
    invoke-direct {v0, p0, v4}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Leno;->g(Laoga;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_0
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :try_start_0
    invoke-static {}, Lcdo$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcdo$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    return-object v3
.end method

.method public final z()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
