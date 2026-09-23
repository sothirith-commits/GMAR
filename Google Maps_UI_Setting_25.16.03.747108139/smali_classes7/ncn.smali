.class public final Lncn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqph;

.field public static final h:Lxgz;


# instance fields
.field public final c:Laujh;

.field public final d:Lbilz;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ncn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncn;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "MUTED"

    .line 15
    .line 16
    sget-object v2, Lbima;->c:Lbima;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MINIMAL"

    .line 22
    .line 23
    sget-object v2, Lbima;->b:Lbima;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "UNMUTED"

    .line 29
    .line 30
    sget-object v2, Lbima;->a:Lbima;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lncn;->b:Lbqph;

    .line 40
    .line 41
    new-instance v0, Lxgz;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, v1}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lncn;->h:Lxgz;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Laujh;Lbilz;Lokp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncn;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lncn;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lncn;->g:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lncn;->c:Laujh;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lncn;->d:Lbilz;

    .line 31
    .line 32
    new-instance v0, Lnck;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p3, v1}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmov;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, p3, v2}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p3, "AUTODRIVE_SPEED"

    .line 46
    .line 47
    invoke-direct {p0, p3, v0, v1}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Laujw;->aR:Laujt;

    .line 51
    .line 52
    new-instance v0, Lncl;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p3, v1}, Lncl;-><init>(Lncn;Laujw;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lmov;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {p3, p1, v2}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "RECENT_PLACES"

    .line 66
    .line 67
    invoke-direct {p0, v3, v0, p3}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lnck;

    .line 71
    .line 72
    invoke-direct {p3, p0, v1}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lmov;

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p1, v3}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v3, "FORCE_NIGHTMODE"

    .line 83
    .line 84
    invoke-direct {p0, v3, p3, v0}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Laujw;->ne:Laujr;

    .line 88
    .line 89
    new-instance v0, Lncl;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v0, p0, p3, v3}, Lncl;-><init>(Lncn;Laujw;I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lmov;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    invoke-direct {p3, p1, v4}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "FORCE_NIGHTMODE_AUXILIARY_MAP"

    .line 103
    .line 104
    invoke-direct {p0, v4, v0, p3}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lnck;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p3, p0, v0}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lmov;

    .line 114
    .line 115
    const/16 v4, 0xe

    .line 116
    .line 117
    invoke-direct {v0, p2, v4}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string p2, "MUTE_LEVEL"

    .line 121
    .line 122
    invoke-direct {p0, p2, p3, v0}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Laujw;->aS:Laujt;

    .line 126
    .line 127
    new-instance p3, Lncl;

    .line 128
    .line 129
    invoke-direct {p3, p0, p2, v1}, Lncl;-><init>(Lncn;Laujw;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lmov;

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "IMPLICIT_DESTINATIONS"

    .line 140
    .line 141
    invoke-direct {p0, v0, p3, p2}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lnck;

    .line 145
    .line 146
    const/4 p3, 0x4

    .line 147
    invoke-direct {p2, p1, p3}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Laujw;->jz:Laujs;

    .line 151
    .line 152
    new-instance p3, Ljyi;

    .line 153
    .line 154
    invoke-direct {p3, p0, p1, v2}, Ljyi;-><init>(Lncn;Laujs;I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "EV_CONNECTOR_TYPES"

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lnck;

    .line 163
    .line 164
    invoke-direct {p1, p0, v3}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lmov;

    .line 168
    .line 169
    const/16 p3, 0x9

    .line 170
    .line 171
    invoke-direct {p2, p0, p3}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string p3, "TRAFFIC_LAYER"

    .line 175
    .line 176
    invoke-direct {p0, p3, p1, p2}, Lncn;->d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static b(Ljava/lang/String;)Lahwb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "NIGHT"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lahwb;->c:Lahwb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "DAY"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lahwb;->b:Lahwb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string v0, "AUTO"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lahwb;->a:Lahwb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lncm;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lncn;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lncn;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Error: duplicate tag %s"

    .line 16
    .line 17
    const/16 v3, 0x25f

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lncn;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lncn;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->fY:Laujn;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
