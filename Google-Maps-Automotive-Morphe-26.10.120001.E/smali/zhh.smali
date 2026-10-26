.class public final Lzhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Lacaf;


# instance fields
.field public final a:Lwuy;

.field private final c:Ltoi;

.field private final d:Lyjt;

.field private final e:Lyus;

.field private final f:Lynt;

.field private final g:Lzed;

.field private final h:Lyns;

.field private final i:Labhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhh;->b:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lyjt;Lyus;Lynt;Lwuy;Lzed;Lyns;Labhj;Landroid/content/Context;Lzfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhh;->c:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lzhh;->d:Lyjt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhh;->e:Lyus;

    .line 9
    .line 10
    iput-object p4, p0, Lzhh;->f:Lynt;

    .line 11
    .line 12
    iput-object p5, p0, Lzhh;->a:Lwuy;

    .line 13
    .line 14
    iput-object p6, p0, Lzhh;->g:Lzed;

    .line 15
    .line 16
    iput-object p7, p0, Lzhh;->h:Lyns;

    .line 17
    .line 18
    iput-object p8, p0, Lzhh;->i:Labhj;

    .line 19
    .line 20
    invoke-interface {p10, p9}, Lzfc;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzhh;->i:Labhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lyuy;->a()Lyux;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzfj;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lzfj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyux;->b(Lzff;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyux;->a()Lyuy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzgy;

    .line 29
    .line 30
    invoke-interface {p0}, Lzgy;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLajva;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Account name must not be empty."

    .line 8
    .line 9
    invoke-static {v0, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzhh;->e:Lyus;

    .line 13
    .line 14
    iget-object v0, v0, Lyus;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v2, "GcmSenderProjectId must be set on GnpConfig"

    .line 22
    .line 23
    invoke-static {v0, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzhh;->g:Lzed;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lzed;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string p3, "Account intended to register is not available on device."

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lzhh;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzhh;->d:Lyjt;

    .line 46
    .line 47
    new-instance v2, Lzfj;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lzfj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lyjt;->a(Lzff;)Lyuy;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object p2, p0, Lzhh;->h:Lyns;

    .line 59
    .line 60
    sget-object v2, Lajvd;->a:Lajvd;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3, v2}, Lyns;->a(Lyuy;Lajva;Lajvd;)Lajsc;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v2, Lzhn;->a:I

    .line 67
    .line 68
    invoke-static {p2}, Lwuq;->u(Lajsc;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v2, v0, Lyuy;->f:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    iget v1, v0, Lyuy;->l:I

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-ne v1, p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lzhh;->c:Ltoi;

    .line 86
    .line 87
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v3, v0, Lyuy;->k:J

    .line 96
    .line 97
    iget-object p2, p0, Lzhh;->e:Lyus;

    .line 98
    .line 99
    iget-wide v5, p2, Lyus;->f:J

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sub-long/2addr v1, v3

    .line 108
    cmp-long p2, v1, v5

    .line 109
    .line 110
    if-gtz p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lzhh;->i:Labhj;

    .line 113
    .line 114
    invoke-virtual {p2}, Labhj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lzgy;

    .line 125
    .line 126
    invoke-interface {p2}, Lzgy;->b()V
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :cond_3
    iget-object p2, p0, Lzhh;->d:Lyjt;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lyjt;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lzhh;->f:Lynt;

    .line 136
    .line 137
    invoke-interface {p0, v0, p3}, Lynt;->a(Lyuy;Lajva;)Lyjc;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception p2

    .line 142
    sget-object p3, Lzhh;->b:Lacaf;

    .line 143
    .line 144
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lacab;

    .line 149
    .line 150
    invoke-interface {p3, p2}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lacab;

    .line 155
    .line 156
    const/16 p3, 0x19be

    .line 157
    .line 158
    invoke-interface {p2, p3}, Lacab;->K(I)Labzm;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lacab;

    .line 163
    .line 164
    const-string p3, "Registration failed. Error inserting account."

    .line 165
    .line 166
    invoke-interface {p2, p3}, Lacab;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lzhh;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    return-void
.end method
