.class public final Lamfj;
.super Lalnb;
.source "PG"


# static fields
.field static final a:Lamgh;

.field static final b:Lamgh;

.field public static final c:J

.field static final d:Lamar;

.field private static final k:Lamdp;


# instance fields
.field public e:Lamar;

.field public f:Lamar;

.field public final g:Lamgh;

.field public h:J

.field public i:J

.field public final j:Lscy;

.field private final l:Lalzz;

.field private m:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lamfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lamgg;

    .line 11
    .line 12
    sget-object v1, Lamgh;->a:Lamgh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamgg;-><init>(Lamgh;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-array v1, v1, [Lamgf;

    .line 20
    .line 21
    sget-object v2, Lamgf;->aK:Lamgf;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lamgf;->aO:Lamgf;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Lamgf;->aL:Lamgf;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    sget-object v2, Lamgf;->aP:Lamgf;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    sget-object v2, Lamgf;->aT:Lamgf;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v2, v1, v7

    .line 45
    .line 46
    sget-object v2, Lamgf;->aS:Lamgf;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    aput-object v2, v1, v8

    .line 50
    .line 51
    sget-object v2, Lamgf;->aW:Lamgf;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    aput-object v2, v1, v9

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    sget-object v10, Lamgf;->aX:Lamgf;

    .line 58
    .line 59
    aput-object v10, v1, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    sget-object v10, Lamgf;->aY:Lamgf;

    .line 64
    .line 65
    aput-object v10, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lamgg;->a([Lamgf;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v5, [Lamgr;

    .line 71
    .line 72
    sget-object v2, Lamgr;->a:Lamgr;

    .line 73
    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    sget-object v2, Lamgr;->b:Lamgr;

    .line 77
    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lamgg;->c([Lamgr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lamgg;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lamgh;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lamgh;-><init>(Lamgg;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lamfj;->a:Lamgh;

    .line 92
    .line 93
    new-instance v0, Lamgg;

    .line 94
    .line 95
    sget-object v1, Lamgh;->a:Lamgh;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lamgg;-><init>(Lamgh;)V

    .line 98
    .line 99
    .line 100
    new-array v1, v9, [Lamgf;

    .line 101
    .line 102
    sget-object v2, Lamgf;->aK:Lamgf;

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sget-object v2, Lamgf;->aO:Lamgf;

    .line 107
    .line 108
    aput-object v2, v1, v4

    .line 109
    .line 110
    sget-object v2, Lamgf;->aL:Lamgf;

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    sget-object v2, Lamgf;->aP:Lamgf;

    .line 115
    .line 116
    aput-object v2, v1, v6

    .line 117
    .line 118
    sget-object v2, Lamgf;->aT:Lamgf;

    .line 119
    .line 120
    aput-object v2, v1, v7

    .line 121
    .line 122
    sget-object v2, Lamgf;->aS:Lamgf;

    .line 123
    .line 124
    aput-object v2, v1, v8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lamgg;->a([Lamgf;)V

    .line 127
    .line 128
    .line 129
    new-array v1, v4, [Lamgr;

    .line 130
    .line 131
    sget-object v2, Lamgr;->b:Lamgr;

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lamgg;->c([Lamgr;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lamgg;->b()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lamgh;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lamgh;-><init>(Lamgg;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lamfj;->b:Lamgh;

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide v0, 0x132f4579c980000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sput-wide v0, Lamfj;->c:J

    .line 156
    .line 157
    new-instance v0, Lamff;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lamfj;->k:Lamdp;

    .line 163
    .line 164
    new-instance v1, Lamdr;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lamfj;->d:Lamar;

    .line 170
    .line 171
    sget-object v0, Lalrh;->b:Lalrh;

    .line 172
    .line 173
    sget-object v1, Lalrh;->c:Lalrh;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lalxy;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lalnb;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lameb;->i:Lscy;

    .line 9
    .line 10
    iput-object p2, p0, Lamfj;->j:Lscy;

    .line 11
    .line 12
    sget-object p2, Lamfj;->d:Lamar;

    .line 13
    .line 14
    iput-object p2, p0, Lamfj;->e:Lamar;

    .line 15
    .line 16
    sget-object p2, Lalxy;->p:Lamdp;

    .line 17
    .line 18
    new-instance v0, Lamdr;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, v1}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamfj;->f:Lamar;

    .line 25
    .line 26
    sget-object p2, Lamfv;->b:Lamfv;

    .line 27
    .line 28
    instance-of p2, p2, Lamfu;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lamfj;->a:Lamgh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lamfj;->b:Lamgh;

    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, Lamfj;->g:Lamgh;

    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lamfj;->h:J

    .line 45
    .line 46
    sget-wide v0, Lalxy;->l:J

    .line 47
    .line 48
    iput-wide v0, p0, Lamfj;->i:J

    .line 49
    .line 50
    new-instance p2, Lalzz;

    .line 51
    .line 52
    new-instance v0, Lamfh;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lamfh;-><init>(Lamfj;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lamfg;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v0, v1}, Lalzz;-><init>(Ljava/lang/String;Lalzu;Lalzt;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lamfj;->l:Lalzz;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Lalor;
    .locals 0

    .line 1
    iget-object p0, p0, Lamfj;->l:Lalzz;

    .line 2
    .line 3
    return-object p0
.end method

.method final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lamfj;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Default"

    .line 6
    .line 7
    sget-object v1, Lamgp;->b:Lamgp;

    .line 8
    .line 9
    iget-object v1, v1, Lamgp;->c:Ljava/security/Provider;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lamfj;->m:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "TLS Provider failure"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lamfj;->d:Lamar;

    .line 4
    .line 5
    iput-object p1, p0, Lamfj;->e:Lamar;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lamdr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lamfj;->e:Lamar;

    .line 15
    .line 16
    return-void
.end method
