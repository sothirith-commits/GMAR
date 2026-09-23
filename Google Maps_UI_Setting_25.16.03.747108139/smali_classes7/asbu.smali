.class public Lasbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgz;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Lbrxm;

.field private final B:Laull;

.field public final b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field private final f:Lasbi;

.field private final g:Lbdih;

.field private final h:Llht;

.field private final i:Lasgx;

.field private final j:Lbmob;

.field private final k:Ljava/lang/String;

.field private final l:Lasdk;

.field private m:Landroid/webkit/WebView;

.field private final n:Lasdh;

.field private final o:Lascd;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Z

.field private t:Z

.field private final u:Lashg;

.field private final v:Lascz;

.field private final w:Z

.field private final x:Z

.field private y:Lbqfj;

.field private final z:Lmkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asbu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lasbi;Lasdk;Laujh;Lashg;Larpl;Lashe;Lasbd;Lasbz;Lamzg;Ljava/util/concurrent/Executor;Laull;Latqe;Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lascd;ZLasgx;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbrxm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Lasbi;",
            "Lasdk;",
            "Laujh;",
            "Lashg;",
            "Larpl;",
            "Lashe;",
            "Lasbd;",
            "Lasbz;",
            "Lamzg;",
            "Ljava/util/concurrent/Executor;",
            "Laull;",
            "Latqe<",
            "Lbyib;",
            ">;",
            "Lasdh;",
            "Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;",
            "Lascd;",
            "Z",
            "Lasgx;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    move-object/from16 p5, p15

    move-object/from16 v0, p17

    move-object/from16 v1, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lasbu;->q:Z

    sget-object v3, Lbqdo;->a:Lbqdo;

    iput-object v3, p0, Lasbu;->y:Lbqfj;

    iput-object p2, p0, Lasbu;->g:Lbdih;

    move-object/from16 p2, p16

    iput-object p2, p0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    iput-object p3, p0, Lasbu;->f:Lasbi;

    move-object/from16 p2, p19

    iput-object p2, p0, Lasbu;->i:Lasgx;

    iput-object p1, p0, Lasbu;->h:Llht;

    iput-object v0, p0, Lasbu;->o:Lascd;

    move/from16 p2, p18

    iput-boolean p2, p0, Lasbu;->t:Z

    iget p2, p5, Lasdh;->b:I

    and-int/lit16 p2, p2, 0x80

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p5, Lasdh;->j:I

    invoke-static {p2}, Lasdc;->a(I)Lasdc;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lasdc;->a:Lasdc;

    :cond_0
    invoke-static {p2}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lasbu;->j:Lbmob;

    iput-object p4, p0, Lasbu;->l:Lasdk;

    iput-object p5, p0, Lasbu;->n:Lasdh;

    iput-object p6, p0, Lasbu;->u:Lashg;

    .line 2
    invoke-interface/range {p14 .. p14}, Latqe;->b()Lcehe;

    move-result-object p2

    check-cast p2, Lbyib;

    iget-object p2, p2, Lbyib;->e:Lbyhz;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lbyhz;->a:Lbyhz;

    :cond_2
    iget-boolean p2, p2, Lbyhz;->b:Z

    iput-boolean p2, p0, Lasbu;->w:Z

    .line 4
    invoke-interface {p7}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    move-result-object p2

    iget-boolean p2, p2, Lcfvj;->q:Z

    iput-boolean p2, p0, Lasbu;->x:Z

    move-object/from16 p2, p22

    iput-object p2, p0, Lasbu;->A:Lbrxm;

    const/4 p2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {p2, v3}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v4, v0, Lascb;

    if-eqz v4, :cond_3

    .line 6
    check-cast v0, Lascb;

    :cond_3
    new-instance v0, Lascz;

    .line 7
    invoke-direct {v0, p5}, Lascz;-><init>(Lasdh;)V

    iput-object v0, p0, Lasbu;->v:Lascz;

    if-eqz v1, :cond_4

    const-string v0, "preparedAccount"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p4, Lasdk;->a:Landroid/accounts/Account;

    const-string v0, "authCookieTimestamp"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lasdk;->b:J

    :cond_4
    iget-object p4, p5, Lasdh;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lenp;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p5, Lasdh;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p5, Lasdh;->y:Lasdg;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lasdg;->a:Lasdg;

    :cond_5
    iget v0, v0, Lasdg;->b:I

    if-ne v0, v3, :cond_a

    :cond_6
    iget v0, p5, Lasdh;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p5, Lasdh;->y:Lasdg;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Lasdg;->a:Lasdg;

    :cond_7
    iget v1, v0, Lasdg;->b:I

    if-ne v1, v3, :cond_8

    iget-object v0, v0, Lasdg;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lasdf;

    goto :goto_1

    .line 14
    :cond_8
    sget-object v0, Lasdf;->a:Lasdf;

    goto :goto_1

    .line 15
    :cond_9
    sget-object v0, Lasdf;->a:Lasdf;

    .line 16
    :goto_1
    iget-object v1, v0, Lasdf;->c:Ljava/lang/String;

    iget-object v0, v0, Lasdf;->d:Ljava/lang/String;

    .line 17
    invoke-static {p4, v1, v0}, Lashe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    :cond_a
    invoke-static {}, Layhu;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "color_theme"

    const-string v1, "aqua"

    .line 19
    invoke-static {p4, v0, v1}, Lashe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    iget-boolean v0, p5, Lasdh;->k:Z

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {p8, p4}, Lashe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_c
    iput-object p4, p0, Lasbu;->k:Ljava/lang/String;

    iget-object p4, p5, Lasdh;->l:Lbylu;

    if-nez p4, :cond_d

    .line 21
    sget-object p4, Lbylu;->a:Lbylu;

    :cond_d
    iget-boolean p4, p4, Lbylu;->d:Z

    iput-boolean p4, p0, Lasbu;->c:Z

    if-eqz p4, :cond_e

    new-instance p4, Laseb;

    invoke-direct {p4, p0, v2}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p4

    move-object/from16 v0, p12

    move-object/from16 v1, p20

    invoke-interface {v1, p4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    iget-boolean p4, p5, Lasdh;->m:Z

    iput-boolean p4, p0, Lasbu;->s:Z

    iget p4, p5, Lasdh;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p4, v0

    if-eqz p4, :cond_14

    iget-object p3, p5, Lasdh;->v:Lasdd;

    if-nez p3, :cond_f

    .line 23
    sget-object p3, Lasdd;->a:Lasdd;

    :cond_f
    iget-object p4, p3, Lasdd;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1, p4}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    move-result-object p4

    new-instance v0, Lmkv;

    .line 25
    invoke-direct {v0, p4}, Lmkv;-><init>(Lmkx;)V

    iget p4, p3, Lasdd;->b:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    iget p4, p3, Lasdd;->e:I

    .line 26
    invoke-static {p4}, Lbauf;->U(I)Lbrxm;

    move-result-object p4

    goto :goto_2

    .line 27
    :cond_10
    sget-object p4, Lcfgz;->q:Lbrxm;

    .line 28
    :goto_2
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p4

    iput-object p4, v0, Lmkv;->o:Lazhw;

    iget p3, p3, Lasdd;->d:I

    invoke-static {p3}, La;->bY(I)I

    move-result p3

    const p4, 0x7f08072c

    if-nez p3, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x3

    if-ne p3, v1, :cond_12

    const p3, 0x7f08072f

    .line 29
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object v1

    invoke-static {p3, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    move-result-object p3

    iput-object p3, v0, Lmkv;->i:Lbdqq;

    const p3, 0x7f140694

    .line 30
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    move-result-object p3

    iput-object p3, v0, Lmkv;->j:Lbdpx;

    new-instance p3, Lrtb;

    const/4 v1, 0x5

    invoke-direct {p3, p1, v1}, Lrtb;-><init>(Ljava/lang/Object;I)V

    iput-object p3, v0, Lmkv;->k:Lmkw;

    goto :goto_4

    .line 31
    :cond_12
    :goto_3
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object p3

    invoke-static {p4, p3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    move-result-object p3

    iput-object p3, v0, Lmkv;->i:Lbdqq;

    const p3, 0x7f140340

    .line 32
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    move-result-object p3

    iput-object p3, v0, Lmkv;->j:Lbdpx;

    new-instance p3, Lrtb;

    const/4 v1, 0x6

    invoke-direct {p3, p1, v1}, Lrtb;-><init>(Ljava/lang/Object;I)V

    iput-object p3, v0, Lmkv;->k:Lmkw;

    :goto_4
    iget p1, p5, Lasdh;->w:I

    if-lez p1, :cond_13

    .line 33
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object p1

    invoke-static {p4, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    move-result-object p1

    iput-object p1, v0, Lmkv;->i:Lbdqq;

    sget-object p1, Llys;->m:Lbdqq;

    iput-object p1, v0, Lmkv;->e:Lbdqq;

    new-instance p1, Lbdqn;

    .line 34
    invoke-direct {p1, p2}, Lbdqn;-><init>(I)V

    iput-object p1, v0, Lmkv;->q:Lbdqg;

    iput-boolean p2, v0, Lmkv;->x:Z

    :cond_13
    new-instance p3, Lmkx;

    .line 35
    invoke-direct {p3, v0}, Lmkx;-><init>(Lmkv;)V

    :cond_14
    iput-object p3, p0, Lasbu;->z:Lmkx;

    move-object/from16 p1, p13

    iput-object p1, p0, Lasbu;->B:Laull;

    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Lbspd;->q(Ljava/lang/String;)Lbsnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbsnw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    const-string v4, "Uri has no authority: %s"

    .line 14
    .line 15
    invoke-static {v2, v4, v0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "@"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    const/16 v4, 0x3a

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    move v7, v6

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    if-lt v8, v9, :cond_1

    .line 58
    .line 59
    const/16 v9, 0x39

    .line 60
    .line 61
    if-gt v8, v9, :cond_1

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    if-le v7, v6, :cond_2

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v5

    .line 77
    :goto_1
    const-string v7, "Authority doesn\'t match web pattern: %s"

    .line 78
    .line 79
    invoke-static {v6, v7, v0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    new-instance v2, Lbsnt;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbsnt;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v2}, Lbsnt;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-virtual {v2}, Lbsnt;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v3, v5

    .line 109
    :goto_3
    const-string v0, "Not under a public suffix: %s"

    .line 110
    .line 111
    iget-object v1, v2, Lbsnt;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbsnt;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    iget-object v2, v2, Lbsnt;->b:Lbqpa;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v0, v3}, Lbqpa;->b(II)Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move v4, v0

    .line 133
    :goto_4
    if-ge v5, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v4, v6

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lbsnt;

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lbsnt;-><init>(Ljava/lang/String;Lbqpa;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object p0, v2, Lbsnt;->a:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "Invalid domain \'"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "\' found in URI \'"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\'"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    sget-object v1, Lasbu;->a:Lbraj;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Could not parse URL - %s"

    .line 210
    .line 211
    const/16 v3, 0x1a2b

    .line 212
    .line 213
    invoke-static {v1, v2, p0, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "google.com"

    .line 217
    .line 218
    return-object p0
.end method

.method private static F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lasbu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "google."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic e(Lbvoj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvoj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lasbu;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljyh;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic m(Lasbu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lasbu;->h:Llht;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic r(Lasbu;)V
    .locals 1

    .line 1
    sget-object v0, Lbuke;->a:Lbuke;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasbu;->A(Lbuke;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lasbu;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbu;->m:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lasbu;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lasbu;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lasbu;->C()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lasbu;->g:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lasbu;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lasbu;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lasbu;->m:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic u(Lasbu;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v5, p0, Lasbu;->n:Lasdh;

    .line 2
    .line 3
    iget-boolean v0, v5, Lasdh;->e:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lasbu;->k:Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v9

    .line 17
    .line 18
    const-string p1, "WebView authentication was required and failed for %s."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasbu;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v10, p0, Lasbu;->e:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v11, p0, Lasbu;->m:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-nez v11, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lasbu;->f:Lasbi;

    .line 35
    .line 36
    new-instance v6, Lclgs;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v6, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lclgs;

    .line 43
    .line 44
    invoke-direct {v7, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lasbu;->A:Lbrxm;

    .line 48
    .line 49
    iget-object v1, v0, Lasbi;->a:Lckbj;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    new-instance v0, Lasbh;

    .line 53
    .line 54
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbndf;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lasbi;->b:Lckbj;

    .line 64
    .line 65
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Llht;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lasbi;->c:Lckbj;

    .line 75
    .line 76
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lasgu;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lasbi;->d:Lckbj;

    .line 86
    .line 87
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v12, v4

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v12

    .line 98
    invoke-direct/range {v0 .. v8}, Lasbh;-><init>(Lbndf;Llht;Lasgu;Lcgri;Lasdh;Lclgs;Lclgs;Lbrxm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lasbu;->k:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lasbu;->B:Laull;

    .line 109
    .line 110
    invoke-interface {v0}, Laull;->d()Lbvoh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Laull;->g(Lbvoh;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v2, p0, Lasbu;->w:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Laull;->d()Lbvoh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Laull;->g(Lbvoh;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    aput-object v1, v0, v9

    .line 139
    .line 140
    invoke-static {v0}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, Lbvoh;->e:Lbvoi;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Lbvoi;->a:Lbvoi;

    .line 151
    .line 152
    :cond_5
    iget-object v0, v0, Lbvoi;->b:Lcegi;

    .line 153
    .line 154
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Larbs;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {v1, v2}, Larbs;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lbqpa;->d:I

    .line 169
    .line 170
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbqpa;

    .line 177
    .line 178
    invoke-static {v0}, Lbpcx;->aw(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    iget-boolean v0, p0, Lasbu;->x:Z

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    aput-object v1, v0, v9

    .line 193
    .line 194
    invoke-static {v0}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    aput-object v1, v0, v9

    .line 217
    .line 218
    invoke-static {v0}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {p1}, Lasbu;->F(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    aput-object v1, v0, v9

    .line 234
    .line 235
    invoke-static {v0}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    const-string v2, "; "

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    array-length v2, v1

    .line 258
    move v3, v9

    .line 259
    :goto_1
    if-ge v3, v2, :cond_b

    .line 260
    .line 261
    aget-object v4, v1, v3

    .line 262
    .line 263
    const-string v5, "NID="

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    aput-object v1, v0, v9

    .line 276
    .line 277
    invoke-static {v0}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    invoke-static {p1}, Lasbu;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x2

    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v2, v9

    .line 293
    .line 294
    aput-object v1, v2, v10

    .line 295
    .line 296
    const-string v0, "NID=%s; path=/; domain=.%s"

    .line 297
    .line 298
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lbstk;

    .line 303
    .line 304
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lasbr;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Lasbr;-><init>(Lbstk;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 317
    .line 318
    .line 319
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    aput-object v1, v0, v9

    .line 322
    .line 323
    invoke-static {v0}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_2
    new-instance v1, Lapha;

    .line 328
    .line 329
    const/16 v2, 0x14

    .line 330
    .line 331
    invoke-direct {v1, p0, p1, v2}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object p1, Lbsro;->a:Lbsro;

    .line 339
    .line 340
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public A(Lbuke;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbuke;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lbuke;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lasbu;->y:Lbqfj;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lasbu;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lasbu;->z()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbu;->l:Lasdk;

    .line 2
    .line 3
    const-string v1, "preparedAccount"

    .line 4
    .line 5
    iget-object v2, v0, Lasdk;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "authCookieTimestamp"

    .line 11
    .line 12
    iget-wide v2, v0, Lasdk;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasbu;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lasbu;->g:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lasbu;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lasbu;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbu;->o:Lascd;

    .line 2
    .line 3
    invoke-interface {v0}, Lascd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasbu;->z:Lmkx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public b()Lasda;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbu;->v:Lascz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Layvl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasbu;->o:Lascd;

    .line 7
    .line 8
    instance-of v1, v0, Lasca;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lasca;

    .line 13
    .line 14
    iget-object v0, v0, Lasca;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lasbt;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lasbt;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public d()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lwds;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbu;->y:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbu;->n:Lasdh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasdh;->u:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbu;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbu;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbu;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbu;->n:Lasdh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasdh;->n:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbu;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lasbu;->y:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Laorv;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lasbu;->o:Lascd;

    .line 2
    .line 3
    invoke-interface {v0}, Lascd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasbu;->h:Llht;

    .line 10
    .line 11
    sget-object v1, Lazfa;->V:Lmbv;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmbv;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lasbu;->n:Lasdh;

    .line 23
    .line 24
    iget v1, v0, Lasdh;->b:I

    .line 25
    .line 26
    const/high16 v2, 0x800000

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lasdh;->z:Lasde;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lasde;->a:Lasde;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lasde;->a:Lasde;

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lasbu;->h:Llht;

    .line 41
    .line 42
    invoke-static {v1}, Lenp;->v(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, v0, Lasde;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v0, v0, Lasde;->c:I

    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbu;->n:Lasdh;

    .line 2
    .line 3
    iget v0, v0, Lasdh;->w:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lasbu;->n:Lasdh;

    .line 2
    .line 3
    iget v1, v0, Lasdh;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lasbu;->h:Llht;

    .line 11
    .line 12
    invoke-static {v1}, Lenp;->v(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lasdh;->A:Lasde;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lasde;->a:Lasde;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lasde;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lasdh;->A:Lasde;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lasde;->a:Lasde;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lasde;->c:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lasbu;->o()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public v(Lasgy;)V
    .locals 4

    .line 1
    check-cast p1, Lasbj;

    .line 2
    .line 3
    iget-object p1, p1, Lasbj;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p1, p0, Lasbu;->m:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lasbu;->p:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lasbu;->h:Llht;

    .line 24
    .line 25
    invoke-static {v1}, Lenp;->v(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lasbu;->n:Lasdh;

    .line 32
    .line 33
    iget v2, v1, Lasdh;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x400000

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Lasdh;->y:Lasdg;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lasdg;->a:Lasdg;

    .line 45
    .line 46
    :cond_1
    iget v2, v2, Lasdg;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lasdh;->y:Lasdg;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lasdg;->a:Lasdg;

    .line 56
    .line 57
    :cond_2
    iget v2, v1, Lasdg;->b:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lasdg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/WebSettings;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/WebSettings;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lasbu;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lasbu;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lasbu;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lasbu;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lasbu;->g:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lasbu;->i:Lasgx;

    .line 14
    .line 15
    invoke-interface {v1}, Lasgx;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lasbu;->n:Lasdh;

    .line 19
    .line 20
    iget-boolean v1, v1, Lasdh;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lasbu;->l:Lasdk;

    .line 25
    .line 26
    new-instance v2, Lasbq;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lasbq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lasdk;->c(Ljava/lang/String;Lasdj;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lasbu;->t:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lasbq;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lasbq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lasdj;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lasbu;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lasbu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lasbu;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lasbu;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lasbu;->j:Lbmob;

    .line 20
    .line 21
    invoke-static {v1}, Lbmob;->h(Lbmob;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lasbu;->u:Lashg;

    .line 28
    .line 29
    sget-object v3, Lashf;->o:Lashf;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lashg;->a(Lbmob;Lashf;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lasbu;->h:Llht;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->c(Llht;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lasbu;->h:Llht;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lby;->ai()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const v2, 0x7f140a84

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lby;->aj()Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object v1, Lasbu;->a:Lbraj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbrag;

    .line 88
    .line 89
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "error loading webview: %s"

    .line 96
    .line 97
    const/16 v3, 0x1a2a

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-boolean v0, p0, Lasbu;->t:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lasbu;->i:Lasgx;

    .line 108
    .line 109
    invoke-interface {v0}, Lasgx;->i()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lasbu;->j:Lbmob;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lasbu;->u:Lashg;

    .line 117
    .line 118
    sget-object v2, Lashf;->m:Lashf;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lashg;->a(Lbmob;Lashf;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->f()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasbu;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lasbu;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lasbu;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    iput-boolean v2, p0, Lasbu;->q:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lasbu;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lasbu;->g:Lbdih;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lasbu;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbu;->b:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
