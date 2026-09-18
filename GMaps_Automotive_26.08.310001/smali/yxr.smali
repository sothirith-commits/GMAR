.class public final Lyxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labrq;


# instance fields
.field public final a:Lwmg;

.field private final c:Ltfo;

.field private final d:Lyao;

.field private final e:Lyld;

.field private final f:Lyek;

.field private final g:Lyuo;

.field private final h:Lyej;

.field private final i:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxr;->b:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lyao;Lyld;Lyek;Lwmg;Lyuo;Lyej;Laays;Landroid/content/Context;Lyvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxr;->c:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lyxr;->d:Lyao;

    .line 7
    .line 8
    iput-object p3, p0, Lyxr;->e:Lyld;

    .line 9
    .line 10
    iput-object p4, p0, Lyxr;->f:Lyek;

    .line 11
    .line 12
    iput-object p5, p0, Lyxr;->a:Lwmg;

    .line 13
    .line 14
    iput-object p6, p0, Lyxr;->g:Lyuo;

    .line 15
    .line 16
    iput-object p7, p0, Lyxr;->h:Lyej;

    .line 17
    .line 18
    iput-object p8, p0, Lyxr;->i:Laays;

    .line 19
    .line 20
    invoke-interface {p10, p9}, Lyvn;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyxr;->i:Laays;

    .line 2
    .line 3
    invoke-virtual {p0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lylj;->a()Lyli;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyvu;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lyvu;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyli;->b(Lyvq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyli;->a()Lylj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lyxi;

    .line 29
    .line 30
    invoke-interface {p0}, Lyxi;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLajkf;)V
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
    invoke-static {v0, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyxr;->e:Lyld;

    .line 13
    .line 14
    iget-object v0, v0, Lyld;->c:Ljava/lang/String;

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
    invoke-static {v0, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyxr;->g:Lyuo;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lyuo;->b(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lyxr;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyxr;->d:Lyao;

    .line 46
    .line 47
    new-instance v2, Lyvu;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lyvu;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lyao;->a(Lyvq;)Lylj;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lytq; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    :try_start_1
    iget-object p2, p0, Lyxr;->h:Lyej;

    .line 59
    .line 60
    sget-object v2, Lajkh;->a:Lajkh;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3, v2}, Lyej;->a(Lylj;Lajkf;Lajkh;)Lajhi;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v2, Lyxx;->a:I

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(Lajhi;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v2, v0, Lylj;->f:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne v2, v1, :cond_5

    .line 78
    .line 79
    :cond_2
    iget v1, v0, Lylj;->l:I

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eq v1, p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p2, p0, Lyxr;->c:Ltfo;

    .line 87
    .line 88
    invoke-interface {p2}, Ltfo;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-wide v3, v0, Lylj;->k:J

    .line 97
    .line 98
    iget-object p2, p0, Lyxr;->e:Lyld;

    .line 99
    .line 100
    iget-wide v5, p2, Lyld;->f:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-long/2addr v1, v3

    .line 109
    cmp-long p2, v1, v5

    .line 110
    .line 111
    if-gtz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lyxr;->i:Laays;

    .line 114
    .line 115
    invoke-virtual {p2}, Laays;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lyxi;

    .line 126
    .line 127
    invoke-interface {p2}, Lyxi;->b()V
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :catch_0
    :cond_5
    :goto_1
    iget-object p2, p0, Lyxr;->d:Lyao;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lyao;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lyxr;->f:Lyek;

    .line 137
    .line 138
    invoke-interface {p0, v0, p3}, Lyek;->a(Lylj;Lajkf;)Lxzx;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception p2

    .line 143
    sget-object p3, Lyxr;->b:Labrq;

    .line 144
    .line 145
    invoke-virtual {p3}, Labpz;->c()Labqx;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Labrm;

    .line 150
    .line 151
    invoke-interface {p3, p2}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Labrm;

    .line 156
    .line 157
    const/16 p3, 0x1996

    .line 158
    .line 159
    invoke-interface {p2, p3}, Labrm;->K(I)Labqx;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Labrm;

    .line 164
    .line 165
    const-string p3, "Registration failed. Error inserting account."

    .line 166
    .line 167
    invoke-interface {p2, p3}, Labrm;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lyxr;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
