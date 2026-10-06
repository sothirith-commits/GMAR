.class public final Lqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbwdh;

.field public static final h:Lrwk;


# instance fields
.field public final c:Layxj;

.field public final d:Lbmnj;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "qag"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqag;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    const-string v1, "MUTED"

    .line 17
    .line 18
    sget-object v2, Lbmnk;->c:Lbmnk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string v1, "MINIMAL"

    .line 24
    .line 25
    sget-object v2, Lbmnk;->b:Lbmnk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    const-string v1, "UNMUTED"

    .line 31
    .line 32
    sget-object v2, Lbmnk;->a:Lbmnk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lqag;->b:Lbwdh;

    .line 43
    .line 44
    new-instance v0, Lrwk;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v1}, Lrwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 49
    .line 50
    sput-object v0, Lqag;->h:Lrwk;

    .line 51
    return-void
.end method

.method public constructor <init>(Layxj;Lbmnj;Lrgw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lqag;->e:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lqag;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lqag;->g:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lqag;->c:Layxj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p2, p0, Lqag;->d:Lbmnj;

    .line 32
    .line 33
    new-instance v0, Lqad;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p3, v1}, Lqad;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v1, Lppp;

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p3, v2}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-string p3, "AUTODRIVE_SPEED"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3, v0, v1}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    sget-object p3, Layxy;->aU:Layxv;

    .line 51
    .line 52
    new-instance v0, Lqae;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p3, v1}, Lqae;-><init>(Lqag;Layxv;I)V

    .line 57
    .line 58
    new-instance p3, Lppp;

    .line 59
    const/4 v2, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, v2}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    const-string v2, "RECENT_PLACES"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v0, p3}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    new-instance p3, Lqad;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p0, v1}, Lqad;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance v0, Lppp;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    const-string v2, "FORCE_NIGHTMODE"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, p3, v0}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    sget-object p3, Layxy;->ox:Layxv;

    .line 87
    .line 88
    new-instance v0, Lqae;

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p3, v2}, Lqae;-><init>(Lqag;Layxv;I)V

    .line 93
    .line 94
    new-instance p3, Lppp;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p1, v3}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    const-string v3, "FORCE_NIGHTMODE_AUXILIARY_MAP"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3, v0, p3}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    new-instance p3, Lqad;

    .line 107
    const/4 v0, 0x2

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p0, v0}, Lqad;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    new-instance v0, Lppp;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p2, v3}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    const-string p2, "MUTE_LEVEL"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, p3, v0}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    sget-object p2, Layxy;->aV:Layxv;

    .line 125
    .line 126
    new-instance p3, Lqae;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p0, p2, v1}, Lqae;-><init>(Lqag;Layxv;I)V

    .line 130
    .line 131
    new-instance p2, Lppp;

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    const-string v0, "IMPLICIT_DESTINATIONS"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, p3, p2}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    new-instance p2, Lqad;

    .line 144
    const/4 p3, 0x4

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1, p3}, Lqad;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    sget-object p1, Layxy;->iX:Layxu;

    .line 150
    .line 151
    new-instance p3, Lmfn;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, p0, p1, v0}, Lmfn;-><init>(Lqag;Layxu;I)V

    .line 157
    .line 158
    const-string p1, "EV_CONNECTOR_TYPES"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p2, p3}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    new-instance p1, Lqad;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, v2}, Lqad;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    new-instance p2, Lppp;

    .line 169
    const/4 p3, 0x5

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, p3}, Lppp;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    const-string p3, "TRAFFIC_LAYER"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p3, p1, p2}, Lqag;->d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public static b(Ljava/lang/String;)Lantk;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "NIGHT"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lantk;->c:Lantk;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string v0, "DAY"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lantk;->b:Lantk;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    const-string v0, "AUTO"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lantk;->a:Lantk;

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lqaf;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqag;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lqag;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Error: duplicate tag %s"

    .line 17
    .line 18
    const/16 v3, 0x3c0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, v3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lqag;->f:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqag;->c:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->fM:Layxq;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Layxj;->A(Layxq;Z)V

    .line 8
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
