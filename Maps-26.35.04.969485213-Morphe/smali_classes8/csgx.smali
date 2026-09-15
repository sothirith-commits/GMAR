.class public final Lcsgx;
.super Lcrpe;
.source "PG"


# static fields
.field static final a:Lcshw;

.field static final b:Lcshw;

.field public static final c:J

.field static final d:Lcscl;

.field private static final p:Lcsfi;


# instance fields
.field public e:Lcscl;

.field public f:Lcscl;

.field public g:Ljavax/net/ssl/SSLSocketFactory;

.field public h:Lcshw;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lckvs;

.field private final q:Lcsbt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcsgx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v0, Lcshv;

    .line 12
    .line 13
    sget-object v1, Lcshw;->a:Lcshw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcshv;-><init>(Lcshw;)V

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-array v1, v1, [Lcshu;

    .line 21
    .line 22
    sget-object v2, Lcshu;->aK:Lcshu;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcshu;->aO:Lcshu;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    sget-object v2, Lcshu;->aL:Lcshu;

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    sget-object v2, Lcshu;->aP:Lcshu;

    .line 38
    const/4 v6, 0x3

    .line 39
    .line 40
    aput-object v2, v1, v6

    .line 41
    .line 42
    sget-object v2, Lcshu;->aT:Lcshu;

    .line 43
    const/4 v7, 0x4

    .line 44
    .line 45
    aput-object v2, v1, v7

    .line 46
    .line 47
    sget-object v2, Lcshu;->aS:Lcshu;

    .line 48
    const/4 v8, 0x5

    .line 49
    .line 50
    aput-object v2, v1, v8

    .line 51
    .line 52
    sget-object v2, Lcshu;->aW:Lcshu;

    .line 53
    const/4 v9, 0x6

    .line 54
    .line 55
    aput-object v2, v1, v9

    .line 56
    const/4 v2, 0x7

    .line 57
    .line 58
    sget-object v10, Lcshu;->aX:Lcshu;

    .line 59
    .line 60
    aput-object v10, v1, v2

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    sget-object v10, Lcshu;->aY:Lcshu;

    .line 65
    .line 66
    aput-object v10, v1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcshv;->a([Lcshu;)V

    .line 70
    .line 71
    new-array v1, v5, [Lcsif;

    .line 72
    .line 73
    sget-object v2, Lcsif;->a:Lcsif;

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    sget-object v2, Lcsif;->b:Lcsif;

    .line 78
    .line 79
    aput-object v2, v1, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcshv;->c([Lcsif;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcshv;->b()V

    .line 86
    .line 87
    new-instance v1, Lcshw;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcshw;-><init>(Lcshv;)V

    .line 91
    .line 92
    sput-object v1, Lcsgx;->a:Lcshw;

    .line 93
    .line 94
    new-instance v0, Lcshv;

    .line 95
    .line 96
    sget-object v1, Lcshw;->a:Lcshw;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcshv;-><init>(Lcshw;)V

    .line 100
    .line 101
    new-array v1, v9, [Lcshu;

    .line 102
    .line 103
    sget-object v2, Lcshu;->aK:Lcshu;

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    sget-object v2, Lcshu;->aO:Lcshu;

    .line 108
    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    sget-object v2, Lcshu;->aL:Lcshu;

    .line 112
    .line 113
    aput-object v2, v1, v5

    .line 114
    .line 115
    sget-object v2, Lcshu;->aP:Lcshu;

    .line 116
    .line 117
    aput-object v2, v1, v6

    .line 118
    .line 119
    sget-object v2, Lcshu;->aT:Lcshu;

    .line 120
    .line 121
    aput-object v2, v1, v7

    .line 122
    .line 123
    sget-object v2, Lcshu;->aS:Lcshu;

    .line 124
    .line 125
    aput-object v2, v1, v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcshv;->a([Lcshu;)V

    .line 129
    .line 130
    new-array v1, v4, [Lcsif;

    .line 131
    .line 132
    sget-object v2, Lcsif;->b:Lcsif;

    .line 133
    .line 134
    aput-object v2, v1, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcshv;->c([Lcsif;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcshv;->b()V

    .line 141
    .line 142
    new-instance v1, Lcshw;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcshw;-><init>(Lcshv;)V

    .line 146
    .line 147
    sput-object v1, Lcsgx;->b:Lcshw;

    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v0, 0x132f4579c980000L

    .line 155
    .line 156
    sput-wide v0, Lcsgx;->c:J

    .line 157
    .line 158
    new-instance v0, Lcsgt;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    sput-object v0, Lcsgx;->p:Lcsfi;

    .line 164
    .line 165
    new-instance v1, Lcsfk;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, v3}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    sput-object v1, Lcsgx;->d:Lcscl;

    .line 171
    .line 172
    sget-object v0, Lcrtg;->b:Lcrtg;

    .line 173
    .line 174
    sget-object v1, Lcrtg;->c:Lcrtg;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrpe;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcsfu;->i:Lckvs;

    .line 6
    .line 7
    iput-object v0, p0, Lcsgx;->o:Lckvs;

    .line 8
    .line 9
    sget-object v0, Lcsgx;->d:Lcscl;

    .line 10
    .line 11
    iput-object v0, p0, Lcsgx;->e:Lcscl;

    .line 12
    .line 13
    sget-object v0, Lcrzt;->p:Lcsfi;

    .line 14
    .line 15
    new-instance v1, Lcsfk;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v1, p0, Lcsgx;->f:Lcscl;

    .line 22
    .line 23
    sget-object v0, Lcshk;->b:Lcshk;

    .line 24
    .line 25
    instance-of v0, v0, Lcshj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcsgx;->a:Lcshw;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcsgx;->b:Lcshw;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcsgx;->h:Lcshw;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcsgx;->n:I

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    iput-wide v0, p0, Lcsgx;->i:J

    .line 45
    .line 46
    sget-wide v0, Lcrzt;->l:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcsgx;->j:J

    .line 49
    .line 50
    .line 51
    const v0, 0xffff

    .line 52
    .line 53
    iput v0, p0, Lcsgx;->k:I

    .line 54
    .line 55
    const/high16 v0, 0x400000

    .line 56
    .line 57
    iput v0, p0, Lcsgx;->l:I

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    iput v0, p0, Lcsgx;->m:I

    .line 63
    .line 64
    new-instance v0, Lcsbt;

    .line 65
    .line 66
    new-instance v1, Lcsgv;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcsgv;-><init>(Lcsgx;)V

    .line 70
    .line 71
    new-instance v2, Lcsgu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcsgu;-><init>(Lcsgx;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v2}, Lcsbt;-><init>(Ljava/lang/String;Lcsbo;Lcsbn;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcsgx;->q:Lcsbt;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 81
    invoke-static {p1, p2}, Lcrzt;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcsgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcrqv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsgx;->q:Lcsbt;

    .line 3
    return-object p0
.end method

.method final l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsgx;->n:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcsgx;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Default"

    .line 15
    .line 16
    sget-object v1, Lcsid;->b:Lcsid;

    .line 17
    .line 18
    iget-object v1, v1, Lcsid;->c:Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcsgx;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "TLS Provider failure"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Unknown negotiation type: TLS"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final m(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcsgx;->d:Lcscl;

    .line 5
    .line 6
    iput-object p1, p0, Lcsgx;->e:Lcscl;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcsfk;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcsgx;->e:Lcscl;

    .line 16
    return-void
.end method
