.class public final Lakqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoa;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lakle;

.field private final c:Lbdih;

.field private final d:Llht;

.field private final e:Laebe;

.field private final f:Lajtf;

.field private final g:Lajpg;

.field private final h:Lcgri;

.field private final i:Lajow;

.field private final j:Lmky;

.field private final k:Ljava/util/List;

.field private final l:Lajym;

.field private final m:I

.field private n:I

.field private final o:Lbklo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akqy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakqy;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdih;Llht;Laebe;Lajtf;Lajpg;Lcgri;Lajow;Lajmo;Lbgob;Lakle;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakqy;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbklo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lbklo;->s(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakqy;->o:Lbklo;

    .line 21
    .line 22
    iput-object p1, p0, Lakqy;->c:Lbdih;

    .line 23
    .line 24
    iput-object p2, p0, Lakqy;->d:Llht;

    .line 25
    .line 26
    iput-object p3, p0, Lakqy;->e:Laebe;

    .line 27
    .line 28
    iput-object p4, p0, Lakqy;->f:Lajtf;

    .line 29
    .line 30
    iput-object p5, p0, Lakqy;->g:Lajpg;

    .line 31
    .line 32
    iput-object p6, p0, Lakqy;->h:Lcgri;

    .line 33
    .line 34
    iput-object p7, p0, Lakqy;->i:Lajow;

    .line 35
    .line 36
    iput-object p10, p0, Lakqy;->a:Lakle;

    .line 37
    .line 38
    invoke-static {p10}, Lakqy;->n(Lakle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/16 p4, 0x18

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p8}, Lajmo;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p10}, Lakle;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {p10, p8, p4, p2}, Ladqa;->ak(Lakle;Lajmo;ILandroid/content/Context;)Lmky;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lmky;

    .line 69
    .line 70
    invoke-interface {p10}, Lakle;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p4, Lazzs;->c:Lazzs;

    .line 75
    .line 76
    const p5, 0x7f080e00

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p4, p5, p3}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p10, p8, p4, p2}, Ladqa;->ak(Lakle;Lajmo;ILandroid/content/Context;)Lmky;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iput-object p1, p0, Lakqy;->j:Lmky;

    .line 88
    .line 89
    invoke-interface {p8}, Lajmo;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p10}, Lakle;->X()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance p1, Lakpd;

    .line 102
    .line 103
    iget-object p2, p9, Lbgob;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Llht;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p4, p9, Lbgob;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lajpg;

    .line 121
    .line 122
    iget-object p5, p9, Lbgob;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lajmo;

    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, p4, p5, p10}, Lakpd;-><init>(Llht;Lajpg;Lajmo;Lakle;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lakqy;->l:Lajym;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lakqy;->l:Lajym;

    .line 141
    .line 142
    :goto_1
    if-gez p11, :cond_3

    .line 143
    .line 144
    sget-object p1, Lakqy;->b:Lbraj;

    .line 145
    .line 146
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 147
    .line 148
    const-string p4, "numItemsBadged should not be negative"

    .line 149
    .line 150
    const/16 p5, 0x166d

    .line 151
    .line 152
    invoke-static {p2, p4, p5, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 153
    .line 154
    .line 155
    iput p3, p0, Lakqy;->m:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iput p11, p0, Lakqy;->m:I

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic l(Lakqy;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->h(Lbdkf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Lakqy;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakqy;->e:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakqy;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lakqy;->a:Lakle;

    .line 13
    .line 14
    invoke-interface {v2}, Lakle;->l()Lcbej;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p1, v3}, Ladqa;->ai(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbej;Ljava/util/List;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lakqy;->c:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static n(Lakle;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lakle;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lakle;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakqy;->a:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->m()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b()Lmkr;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakqy;->a:Lakle;

    .line 9
    .line 10
    invoke-static {v1}, Lakqy;->n(Lakle;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcfgn;->bC:Lbrxm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcfgn;->bW:Lbrxm;

    .line 20
    .line 21
    :goto_0
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    iget v2, p0, Lakqy;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lazht;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lakqy;->g:Lajpg;

    .line 33
    .line 34
    invoke-static {}, Lmkt;->h()Lmks;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, v1, v4, v5}, Lajpg;->f(Lakle;ZI)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Lmks;->b(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lakqy;->d:Llht;

    .line 48
    .line 49
    invoke-virtual {p0}, Lakqy;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v5, v4

    .line 56
    .line 57
    const v2, 0x7f14202e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Lmks;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lmks;->j(Lazhw;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lmks;->h(Lbdqg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lmks;->c()Lmkt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqy;->j:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Labvk;
    .locals 2

    .line 1
    iget v0, p0, Lakqy;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Labvm;->g()Labvl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Labvl;->e(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Labvl;->a()Labvm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Lajym;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqy;->l:Lajym;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazdl;
    .locals 5

    .line 1
    iget-object v0, p0, Lakqy;->a:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lakqy;->i:Lajow;

    .line 11
    .line 12
    invoke-interface {v0}, Lakle;->k()Lcbdh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lahtn;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lajnr;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lakqy;->d:Llht;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3, v4}, Lajow;->a(Lcbdh;Lbqfy;Lbqgo;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lakqy;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lakqy;->o:Lbklo;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbklo;->r(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbklo;->p()Lazdl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqy;->a:Lakle;

    .line 2
    .line 3
    invoke-static {v0}, Lakqy;->n(Lakle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgw;->n:Lbrxm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Laklc;->a:Laklc;

    .line 13
    .line 14
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laklc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcfgw;->j:Lbrxm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcfgw;->z:Lbrxm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcfgw;->A:Lbrxm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lcfgw;->m:Lbrxm;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lazhw;->b:Lazhw;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    sget-object v1, Lazhw;->a:Lbraj;

    .line 52
    .line 53
    new-instance v1, Lazht;

    .line 54
    .line 55
    invoke-direct {v1}, Lazht;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 59
    .line 60
    iget v0, p0, Lakqy;->n:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lazht;->f(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqy;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmt;

    .line 8
    .line 9
    iget-object v1, p0, Lakqy;->a:Lakle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajmt;->h(Lakle;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lakqy;->f:Lajtf;

    .line 2
    .line 3
    iget-object v1, p0, Lakqy;->a:Lakle;

    .line 4
    .line 5
    invoke-interface {v1}, Lakle;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajtf;->i(Lakle;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lajtf;->l(Lakle;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqy;->d:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lakqy;->a:Lakle;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakqy;->n:I

    .line 2
    .line 3
    return-void
.end method
