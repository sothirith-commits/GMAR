.class public final Lbljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblid;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final c:Lbrbq;


# instance fields
.field public final b:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lckbj;

.field private final i:Landroid/content/Context;

.field private final j:Lckbj;

.field private final k:Lckbj;

.field private final l:Lckbj;

.field private final m:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbljd;->c:Lbrbq;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Integer;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v1, v4, v6

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lbljd;->a:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Landroid/content/Context;Lckbj;Lckbj;Lckbj;Lckbj;Lcklu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbljd;->d:Lckbj;

    .line 18
    .line 19
    iput-object p2, p0, Lbljd;->e:Lckbj;

    .line 20
    .line 21
    iput-object p3, p0, Lbljd;->f:Lckbj;

    .line 22
    .line 23
    iput-object p4, p0, Lbljd;->g:Lckbj;

    .line 24
    .line 25
    iput-object p5, p0, Lbljd;->h:Lckbj;

    .line 26
    .line 27
    iput-object p6, p0, Lbljd;->i:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p7, p0, Lbljd;->j:Lckbj;

    .line 30
    .line 31
    iput-object p8, p0, Lbljd;->k:Lckbj;

    .line 32
    .line 33
    iput-object p9, p0, Lbljd;->b:Lckbj;

    .line 34
    .line 35
    iput-object p10, p0, Lbljd;->l:Lckbj;

    .line 36
    .line 37
    iput-object p11, p0, Lbljd;->m:Lcklu;

    .line 38
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbljd;->k:Lckbj;

    .line 3
    .line 4
    check-cast v0, Lcgth;

    .line 5
    .line 6
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbqfj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lblir;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lblir;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method private final j([BZLbliq;)[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbljd;->g:Lckbj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbdbg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    new-instance v3, Lblkj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lblkj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Lblki;->a([B)Lblgw;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbdbg;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    .line 42
    iget-object v0, p0, Lbljd;->j:Lckbj;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lblqy;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lblgw;->f()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Lbljd;->i:Landroid/content/Context;

    .line 55
    long-to-double v3, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v2, v1}, Lblqy;->l(DLjava/lang/String;Z)V

    .line 63
    .line 64
    instance-of v0, p1, Lblgz;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, Lblgz;

    .line 69
    .line 70
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [B

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Lblgw;->e()Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcdls;->ai:Lcdls;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    sget-object p1, Lcdls;->aj:Lcdls;

    .line 84
    .line 85
    :goto_0
    iget-object p2, p0, Lbljd;->e:Lckbj;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lblkf;

    .line 92
    .line 93
    iget-object v0, p0, Lbljd;->f:Lckbj;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbmrw;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lbliq;->b()Lcdli;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lblkh;->a(Lcdli;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lblkf;->a(Lblkh;)V

    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method private static final k(Lbliq;Z)Lbliu;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblit;->a:Lbrbq;

    .line 3
    .line 4
    iget-object p0, p0, Lbliq;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    move-object p0, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v1, Lblit;->a:Lbrbq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Failed to decode payload string into bytes."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    move-object p0, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lblit;->a([B)Lcdpq;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lbliu;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbljf;->c:Lbljf;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lbljf;->a:Lbljf;

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-direct {v0, p0, p1}, Lbliu;-><init>(Lcdpq;Lbljf;)V

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lblha;J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbljd;->g:Lckbj;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbliq;->a(Landroid/content/Intent;)Lbliq;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbdbg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbdbg;->a()J

    .line 19
    move-result-wide v7

    .line 20
    .line 21
    iget-object p1, p0, Lbljd;->e:Lckbj;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lblkf;

    .line 28
    .line 29
    iget-object v0, p0, Lbljd;->f:Lckbj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbmrw;

    .line 36
    .line 37
    sget-object v1, Lcdml;->r:Lcdml;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbmrw;->E(Lcdml;)Lblkh;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbliq;->b()Lcdli;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lblkh;->a(Lcdli;)V

    .line 52
    .line 53
    iput-wide p3, v0, Lblkh;->m:J

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lblkf;->a(Lblkh;)V

    .line 57
    .line 58
    iget p1, v3, Lbliq;->h:I

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    if-eq p1, p2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lbljd;->b:Lckbj;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lbqfj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lbjev;

    .line 89
    const/4 p2, 0x0

    .line 90
    .line 91
    const/16 p3, 0x8

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2, p3}, Lbjev;-><init>(Lbljd;Lckek;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 98
    :cond_2
    :goto_0
    return-void

    .line 99
    .line 100
    :cond_3
    new-instance v1, Lblja;

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v2, p0

    .line 103
    move-object v4, p2

    .line 104
    move-wide v5, p3

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v9}, Lblja;-><init>(Lbljd;Lbliq;Lblha;JJLckek;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lckcg;

    .line 114
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "app.revanced.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lbliq;->a(Landroid/content/Intent;)Lbliq;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget v0, p1, Lbliq;->h:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    const/4 p1, 0x2

    .line 72
    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    :goto_1
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Lbliq;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lbliq;->e:[B

    .line 80
    .line 81
    iget-object p1, p1, Lbliq;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return v2

    .line 92
    .line 93
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    return v1

    .line 103
    :cond_7
    return v2

    .line 104
    :cond_8
    return v1
.end method

.method public final c([BZLbliq;Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lbliv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbliv;

    .line 12
    .line 13
    iget v3, v2, Lbliv;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbliv;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbliv;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbliv;-><init>(Lbljd;Lckek;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbliv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v4, v2, Lbliv;->e:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-wide v3, v2, Lbliv;->b:J

    .line 43
    .line 44
    iget-boolean v7, v2, Lbliv;->a:Z

    .line 45
    .line 46
    iget-object v2, v2, Lbliv;->f:Lbliq;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, v0, Lbljd;->h:Lckbj;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lbqfj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v1, Lbljd;->c:Lbrbq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lbrbm;

    .line 84
    .line 85
    const-string v2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 89
    return-object v5

    .line 90
    .line 91
    :cond_3
    iget-object v4, v0, Lbljd;->g:Lckbj;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lbdbg;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbqfj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lblkz;

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    iput-object v4, v2, Lbliv;->f:Lbliq;

    .line 122
    .line 123
    move/from16 v9, p2

    .line 124
    .line 125
    iput-boolean v9, v2, Lbliv;->a:Z

    .line 126
    .line 127
    iput-wide v7, v2, Lbliv;->b:J

    .line 128
    .line 129
    iput v6, v2, Lbliv;->e:I

    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v10, v2}, Lblkz;->a([BLckek;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eq v1, v3, :cond_8

    .line 138
    move-object v2, v4

    .line 139
    move-wide v3, v7

    .line 140
    move v7, v9

    .line 141
    .line 142
    :goto_1
    check-cast v1, Lblgw;

    .line 143
    .line 144
    instance-of v8, v1, Lblgt;

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    move-object v8, v1

    .line 148
    .line 149
    check-cast v8, Lblgt;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lblgt;->a()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v1}, Lblgw;->b()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, [B

    .line 159
    .line 160
    iget-object v8, v0, Lbljd;->g:Lckbj;

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    check-cast v8, Lbdbg;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    move-result-wide v8

    .line 175
    sub-long/2addr v8, v3

    .line 176
    .line 177
    iget-object v3, v0, Lbljd;->j:Lckbj;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    move-object v10, v4

    .line 183
    .line 184
    check-cast v10, Lblqy;

    .line 185
    .line 186
    iget-object v4, v0, Lbljd;->i:Landroid/content/Context;

    .line 187
    const/4 v11, 0x0

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    move v14, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v14, v11

    .line 193
    :goto_2
    long-to-double v8, v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    const/4 v15, 0x0

    .line 199
    move v6, v11

    .line 200
    move-wide v11, v8

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v10 .. v15}, Lblqy;->m(DLjava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Lblqy;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v14, v7, v6}, Lblqy;->c(Ljava/lang/String;ZZZ)V

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    sget-object v1, Lcdls;->ag:Lcdls;

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_6
    sget-object v1, Lcdls;->ah:Lcdls;

    .line 226
    .line 227
    :goto_3
    iget-object v3, v0, Lbljd;->e:Lckbj;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lblkf;

    .line 234
    .line 235
    iget-object v4, v0, Lbljd;->f:Lckbj;

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Lbmrw;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbliq;->b()Lcdli;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lblkh;->a(Lcdli;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v1}, Lblkf;->a(Lblkh;)V

    .line 259
    return-object v5

    .line 260
    :cond_7
    return-object v1

    .line 261
    :cond_8
    return-object v3
.end method

.method public final d(Lceei;ZLbliq;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbliw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbliw;

    .line 8
    .line 9
    iget v1, v0, Lbliw;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbliw;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbliw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbliw;-><init>(Lbljd;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbliw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbliw;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v0, Lbliw;->a:Z

    .line 38
    .line 39
    iget-object p3, v0, Lbliw;->e:Lbliq;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lceei;->L()[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p3, v0, Lbliw;->e:Lbliq;

    .line 64
    .line 65
    iput-boolean p2, v0, Lbliw;->a:Z

    .line 66
    .line 67
    iput v3, v0, Lbliw;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lbljd;->c([BZLbliq;Lckek;)Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    if-eq p4, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    check-cast p4, [B

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, p4, p2, p3}, Lbljd;->j([BZLbliq;)[B

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_4
    sget-object p1, Lblit;->a:Lbrbq;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lblit;->a([B)Lcdpq;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    return-object v1
.end method

.method public final e(Lbliq;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lblix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lblix;

    .line 8
    .line 9
    iget v1, v0, Lblix;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lblix;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lblix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lblix;-><init>(Lbljd;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lblix;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lblix;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lblix;->a:I

    .line 41
    .line 42
    iget-object v1, v0, Lblix;->e:Lcdpp;

    .line 43
    .line 44
    iget-object v0, v0, Lblix;->f:Lbliq;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p1, Lbliq;->e:[B

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lblit;->a:Lbrbq;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v7, Lcdpp;->a:Lcdpp;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p2, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lcdpp;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    .line 82
    sget-object v2, Lblit;->a:Lbrbq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v7, "Failed to parse AndroidFcmPayload proto."

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, p2}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_3
    move-object p2, v5

    .line 93
    .line 94
    :goto_1
    if-nez p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lbljd;->k(Lbliq;Z)Lbliu;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    iget-object v2, p2, Lcdpp;->d:Lceei;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lceei;->K()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    xor-int/lit8 v7, v2, 0x1

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget v2, p2, Lcdpp;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcdbq;->a(I)I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, p1, Lbliq;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    :cond_5
    move v2, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v6

    .line 131
    .line 132
    :goto_2
    iget-object v8, p2, Lcdpp;->d:Lceei;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object p1, v0, Lblix;->f:Lbliq;

    .line 138
    .line 139
    iput-object p2, v0, Lblix;->e:Lcdpp;

    .line 140
    .line 141
    iput v6, v0, Lblix;->a:I

    .line 142
    .line 143
    iput v6, v0, Lblix;->d:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v8, v2, p1, v0}, Lbljd;->d(Lceei;ZLbliq;Lckek;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eq v0, v1, :cond_8

    .line 150
    move-object v1, p2

    .line 151
    move-object p2, v0

    .line 152
    move-object v0, p1

    .line 153
    move p1, v7

    .line 154
    .line 155
    :goto_3
    check-cast p2, Lcdpq;

    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    move v7, p1

    .line 159
    move-object p1, v0

    .line 160
    move-object p2, v1

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    new-instance p1, Lbliu;

    .line 164
    .line 165
    sget-object v0, Lbljf;->b:Lbljf;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2, v0}, Lbliu;-><init>(Lcdpq;Lbljf;)V

    .line 169
    return-object p1

    .line 170
    :cond_8
    return-object v1

    .line 171
    .line 172
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 173
    .line 174
    sget-object v0, Lbljf;->c:Lbljf;

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lbljf;->a:Lbljf;

    .line 178
    .line 179
    :goto_5
    iget v1, p2, Lcdpp;->b:I

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcdbq;->a(I)I

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_13

    .line 186
    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    if-eq v2, v6, :cond_d

    .line 192
    const/4 p2, 0x2

    .line 193
    .line 194
    if-ne v2, p2, :cond_c

    .line 195
    .line 196
    if-eq v6, v7, :cond_b

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v6

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {p1, v4}, Lbljd;->k(Lbliq;Z)Lbliu;

    .line 202
    move-result-object v5

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_c
    new-instance p1, Lckbt;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_d
    if-ne v1, v3, :cond_e

    .line 212
    .line 213
    iget-object p2, p2, Lcdpp;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lceei;

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_e
    sget-object p2, Lceei;->b:Lceei;

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lceei;->L()[B

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p2, v4, p1}, Lbljd;->j([BZLbliq;)[B

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    sget-object p2, Lblit;->a:Lbrbq;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lblit;->a([B)Lcdpq;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-nez p1, :cond_f

    .line 243
    goto :goto_9

    .line 244
    .line 245
    :cond_f
    new-instance p2, Lbliu;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1, v0}, Lbliu;-><init>(Lcdpq;Lbljf;)V

    .line 249
    return-object p2

    .line 250
    .line 251
    :cond_10
    new-instance v5, Lbliu;

    .line 252
    .line 253
    if-ne v1, v6, :cond_11

    .line 254
    .line 255
    iget-object p1, p2, Lcdpp;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcdpq;

    .line 258
    goto :goto_8

    .line 259
    .line 260
    :cond_11
    sget-object p1, Lcdpq;->a:Lcdpq;

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, p1, v0}, Lbliu;-><init>(Lcdpq;Lbljf;)V

    .line 267
    :cond_12
    :goto_9
    return-object v5

    .line 268
    :cond_13
    throw v5
.end method

.method public final f(Lbliq;Lblha;JJLckek;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v2, Lbliy;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbliy;

    .line 14
    .line 15
    iget v4, v3, Lbliy;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbliy;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbliy;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lbliy;-><init>(Lbljd;Lckek;)V

    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    .line 33
    iget-object v2, v12, Lbliy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v13, Lckes;->a:Lckes;

    .line 36
    .line 37
    iget v3, v12, Lbliy;->h:I

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v14, :cond_1

    .line 52
    .line 53
    iget-object v0, v12, Lbliy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v3, v12, Lbliy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v4, v12, Lbliy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v6, v2

    .line 68
    move-object v1, v4

    .line 69
    move-object v5, v13

    .line 70
    move v2, v14

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    :catch_0
    move-object v1, v4

    .line 75
    move-object v5, v13

    .line 76
    move v2, v14

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_2
    iget-wide v7, v12, Lbliy;->e:J

    .line 90
    .line 91
    iget-wide v9, v12, Lbliy;->d:J

    .line 92
    .line 93
    iget-object v0, v12, Lbliy;->i:Lcdpq;

    .line 94
    .line 95
    iget-object v3, v12, Lbliy;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbliu;

    .line 98
    .line 99
    iget-object v11, v12, Lbliy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lblha;

    .line 102
    .line 103
    iget-object v14, v12, Lbliy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lbliq;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    move-object v2, v0

    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    :goto_1
    move-wide/from16 v18, v9

    .line 116
    move-wide v9, v7

    .line 117
    .line 118
    move-wide/from16 v7, v18

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    iget-wide v7, v12, Lbliy;->e:J

    .line 123
    .line 124
    iget-wide v9, v12, Lbliy;->d:J

    .line 125
    .line 126
    iget-object v0, v12, Lbliy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lblha;

    .line 129
    .line 130
    iget-object v3, v12, Lbliy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lbliq;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    move-object v11, v0

    .line 137
    move-object v14, v3

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_4
    iget-wide v7, v12, Lbliy;->e:J

    .line 141
    .line 142
    iget-wide v9, v12, Lbliy;->d:J

    .line 143
    .line 144
    iget-object v0, v12, Lbliy;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lblha;

    .line 147
    .line 148
    iget-object v3, v12, Lbliy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lbliq;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 160
    .line 161
    iput-object v0, v12, Lbliy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    iput-object v2, v12, Lbliy;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-wide/from16 v7, p3

    .line 168
    .line 169
    iput-wide v7, v12, Lbliy;->d:J

    .line 170
    .line 171
    move-wide/from16 v9, p5

    .line 172
    .line 173
    iput-wide v9, v12, Lbliy;->e:J

    .line 174
    .line 175
    iput v4, v12, Lbliy;->h:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v12}, Lbljd;->h(Lbliq;Lckek;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eq v3, v13, :cond_1e

    .line 182
    .line 183
    move-wide/from16 v18, v9

    .line 184
    move-wide v9, v7

    .line 185
    .line 186
    move-wide/from16 v7, v18

    .line 187
    .line 188
    :goto_2
    iput-object v0, v12, Lbliy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v12, Lbliy;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-wide v9, v12, Lbliy;->d:J

    .line 193
    .line 194
    iput-wide v7, v12, Lbliy;->e:J

    .line 195
    .line 196
    iput v5, v12, Lbliy;->h:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v12}, Lbljd;->e(Lbliq;Lckek;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    if-eq v3, v13, :cond_1e

    .line 203
    move-object v14, v0

    .line 204
    move-object v11, v2

    .line 205
    move-object v2, v3

    .line 206
    :goto_3
    move-object v3, v2

    .line 207
    .line 208
    check-cast v3, Lbliu;

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    sget-object v0, Lbljd;->c:Lbrbq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbrbm;

    .line 219
    .line 220
    const-string v2, "AndroidPayload is null."

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object v0, v1, Lbljd;->e:Lckbj;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lblkf;

    .line 232
    .line 233
    iget-object v2, v1, Lbljd;->f:Lckbj;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Lbmrw;

    .line 240
    .line 241
    sget-object v3, Lcdls;->f:Lcdls;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Lbliq;->b()Lcdli;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lblkh;->a(Lcdli;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Lblkf;->a(Lblkh;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Lbljd;->i()V

    .line 262
    .line 263
    sget-object v0, Lckcg;->a:Lckcg;

    .line 264
    return-object v0

    .line 265
    .line 266
    :cond_6
    iget-object v0, v1, Lbljd;->d:Lckbj;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lblio;

    .line 273
    .line 274
    iput-object v14, v12, Lbliy;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v12, Lbliy;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v12, Lbliy;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v3, Lbliu;->a:Lcdpq;

    .line 281
    .line 282
    iput-object v2, v12, Lbliy;->i:Lcdpq;

    .line 283
    .line 284
    iput-wide v9, v12, Lbliy;->d:J

    .line 285
    .line 286
    iput-wide v7, v12, Lbliy;->e:J

    .line 287
    .line 288
    iput v6, v12, Lbliy;->h:I

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v2, v12}, Lblio;->a(Lcdpq;Lckek;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-eq v0, v13, :cond_1e

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_4
    check-cast v0, Lblgw;

    .line 299
    .line 300
    instance-of v6, v0, Lblgt;

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    move-object v6, v0

    .line 304
    .line 305
    check-cast v6, Lblgt;

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Lblgt;->a()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-interface {v0}, Lblgw;->b()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Lblic;

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lchht;->e()Z

    .line 320
    move-result v6

    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    iget v6, v2, Lcdpq;->b:I

    .line 325
    and-int/2addr v6, v5

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    iget-object v6, v2, Lcdpq;->d:Lcdqz;

    .line 330
    .line 331
    if-nez v6, :cond_8

    .line 332
    .line 333
    sget-object v6, Lcdqz;->a:Lcdqz;

    .line 334
    .line 335
    :cond_8
    iget-object v6, v6, Lcdqz;->d:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 342
    move-result v6

    .line 343
    .line 344
    if-lez v6, :cond_e

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_9
    iget-object v6, v2, Lcdpq;->c:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 354
    move-result v6

    .line 355
    .line 356
    if-gtz v6, :cond_a

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_a
    :goto_5
    iget-object v0, v1, Lbljd;->f:Lckbj;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lbmrw;

    .line 366
    .line 367
    sget-object v3, Lcdls;->r:Lcdls;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iget-object v3, v2, Lcdpq;->e:Lcdql;

    .line 374
    .line 375
    if-nez v3, :cond_b

    .line 376
    .line 377
    sget-object v3, Lcdql;->a:Lcdql;

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lblkh;->c(Lcdql;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Lbliq;->b()Lcdli;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lblkh;->a(Lcdli;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lchht;->e()Z

    .line 397
    move-result v3

    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    iget-object v3, v1, Lbljd;->e:Lckbj;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    check-cast v3, Lblkf;

    .line 408
    .line 409
    iget-object v2, v2, Lcdpq;->d:Lcdqz;

    .line 410
    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    sget-object v2, Lcdqz;->a:Lcdqz;

    .line 414
    .line 415
    :cond_c
    iget-object v2, v2, Lcdqz;->d:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    iput-object v2, v0, Lblkh;->n:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v0}, Lblkf;->a(Lblkh;)V

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_d
    iget-object v3, v1, Lbljd;->e:Lckbj;

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    check-cast v3, Lblkf;

    .line 433
    .line 434
    iget-object v2, v2, Lcdpq;->c:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iput-object v2, v0, Lblkh;->h:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v0}, Lblkf;->a(Lblkh;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-direct {v1}, Lbljd;->i()V

    .line 446
    .line 447
    sget-object v0, Lckcg;->a:Lckcg;

    .line 448
    return-object v0

    .line 449
    .line 450
    :cond_e
    :goto_7
    iget-object v6, v1, Lbljd;->d:Lckbj;

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    check-cast v6, Lblio;

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v2}, Lblio;->b(Lcdpq;)I

    .line 460
    move-result v6

    .line 461
    .line 462
    if-ne v6, v4, :cond_10

    .line 463
    .line 464
    iget-object v3, v1, Lbljd;->e:Lckbj;

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, Lblkf;

    .line 471
    .line 472
    iget-object v4, v1, Lbljd;->f:Lckbj;

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    check-cast v4, Lbmrw;

    .line 479
    .line 480
    sget-object v5, Lcdls;->f:Lcdls;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lblkh;->b(Lblic;)V

    .line 488
    .line 489
    iget-object v0, v2, Lcdpq;->e:Lcdql;

    .line 490
    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    sget-object v0, Lcdql;->a:Lcdql;

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lblkh;->c(Lcdql;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Lbliq;->b()Lcdli;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Lblkh;->a(Lcdli;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v4}, Lblkf;->a(Lblkh;)V

    .line 513
    .line 514
    sget-object v0, Lbljd;->c:Lbrbq;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lbrbm;

    .line 521
    .line 522
    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v1}, Lbljd;->i()V

    .line 529
    .line 530
    sget-object v0, Lckcg;->a:Lckcg;

    .line 531
    return-object v0

    .line 532
    .line 533
    :cond_10
    if-eqz v0, :cond_16

    .line 534
    .line 535
    iget v4, v0, Lblic;->f:I

    .line 536
    .line 537
    sget-object v15, Lbljd;->a:Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    .line 544
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    move-result v4

    .line 546
    .line 547
    if-nez v4, :cond_11

    .line 548
    goto :goto_9

    .line 549
    .line 550
    :cond_11
    iget-object v4, v0, Lblic;->h:Lbqqn;

    .line 551
    .line 552
    if-nez v4, :cond_12

    .line 553
    .line 554
    sget-object v4, Lckdc;->a:Lckdc;

    .line 555
    .line 556
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 557
    .line 558
    if-eq v6, v5, :cond_13

    .line 559
    .line 560
    sget-object v5, Lblsp;->a:Lblsp;

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    move-result v4

    .line 565
    goto :goto_8

    .line 566
    .line 567
    :cond_13
    sget-object v5, Lblsp;->b:Lblsp;

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    move-result v4

    .line 572
    .line 573
    :goto_8
    if-eqz v4, :cond_14

    .line 574
    goto :goto_a

    .line 575
    .line 576
    :cond_14
    :goto_9
    iget-object v3, v1, Lbljd;->e:Lckbj;

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    check-cast v3, Lblkf;

    .line 583
    .line 584
    iget-object v4, v1, Lbljd;->f:Lckbj;

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    check-cast v4, Lbmrw;

    .line 591
    .line 592
    sget-object v5, Lcdls;->s:Lcdls;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v5}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v0}, Lblkh;->b(Lblic;)V

    .line 600
    .line 601
    iget-object v0, v2, Lcdpq;->e:Lcdql;

    .line 602
    .line 603
    if-nez v0, :cond_15

    .line 604
    .line 605
    sget-object v0, Lcdql;->a:Lcdql;

    .line 606
    .line 607
    .line 608
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Lblkh;->c(Lcdql;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14}, Lbliq;->b()Lcdli;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0}, Lblkh;->a(Lcdli;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3, v4}, Lblkf;->a(Lblkh;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v1}, Lbljd;->i()V

    .line 628
    .line 629
    sget-object v0, Lckcg;->a:Lckcg;

    .line 630
    return-object v0

    .line 631
    .line 632
    :cond_16
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    iget v4, v2, Lcdpq;->b:I

    .line 638
    .line 639
    and-int/lit8 v5, v4, 0x4

    .line 640
    const/4 v6, 0x0

    .line 641
    .line 642
    if-eqz v5, :cond_18

    .line 643
    .line 644
    iget-object v4, v1, Lbljd;->b:Lckbj;

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    check-cast v4, Lbqfj;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 654
    move-result v4

    .line 655
    .line 656
    if-eqz v4, :cond_17

    .line 657
    .line 658
    iget-object v4, v1, Lbljd;->m:Lcklu;

    .line 659
    move-object v5, v4

    .line 660
    move-object v4, v2

    .line 661
    move-object v2, v0

    .line 662
    .line 663
    new-instance v0, Lbliz;

    .line 664
    .line 665
    move/from16 v16, v6

    .line 666
    move-object v6, v11

    .line 667
    const/4 v11, 0x0

    .line 668
    .line 669
    move-object/from16 v17, v5

    .line 670
    move-object v5, v3

    .line 671
    move-object v3, v14

    .line 672
    .line 673
    move-object/from16 v14, v17

    .line 674
    .line 675
    move/from16 v17, v16

    .line 676
    .line 677
    move-object/from16 v16, v12

    .line 678
    .line 679
    move/from16 v12, v17

    .line 680
    .line 681
    move-object/from16 v17, v13

    .line 682
    const/4 v13, 0x3

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v0 .. v11}, Lbliz;-><init>(Lbljd;Lblic;Lbliq;Lcdpq;Lbliu;Lblha;JJLckek;)V

    .line 686
    move-object v3, v0

    .line 687
    move-object v0, v4

    .line 688
    const/4 v4, 0x0

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v4, v12, v3, v13}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    .line 695
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_b

    .line 697
    .line 698
    :cond_17
    move-object/from16 v16, v2

    .line 699
    move-object v2, v0

    .line 700
    .line 701
    move-object/from16 v0, v16

    .line 702
    .line 703
    move-object/from16 v16, v12

    .line 704
    .line 705
    move-object/from16 v17, v13

    .line 706
    const/4 v13, 0x3

    .line 707
    move v12, v6

    .line 708
    move-object v6, v11

    .line 709
    .line 710
    sget-object v3, Lbljd;->c:Lbrbq;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    check-cast v3, Lbrbm;

    .line 717
    .line 718
    const-string v4, "Received a notification thread, but the system tray push handler is missing."

    .line 719
    .line 720
    .line 721
    invoke-interface {v3, v4}, Lbrbm;->v(Ljava/lang/String;)V

    .line 722
    goto :goto_b

    .line 723
    :cond_18
    move-object v3, v2

    .line 724
    move-object v2, v0

    .line 725
    move-object v0, v3

    .line 726
    .line 727
    move-object/from16 v16, v12

    .line 728
    .line 729
    move-object/from16 v17, v13

    .line 730
    move-object v3, v14

    .line 731
    const/4 v13, 0x3

    .line 732
    move v12, v6

    .line 733
    move-object v6, v11

    .line 734
    .line 735
    and-int/lit8 v4, v4, 0x8

    .line 736
    .line 737
    if-eqz v4, :cond_19

    .line 738
    .line 739
    iget-object v8, v1, Lbljd;->m:Lcklu;

    .line 740
    move-object v4, v0

    .line 741
    .line 742
    new-instance v0, Lbvk;

    .line 743
    move-object v5, v6

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x7

    .line 746
    .line 747
    move-object/from16 v18, v3

    .line 748
    move-object v3, v2

    .line 749
    move-object v2, v4

    .line 750
    .line 751
    move-object/from16 v4, v18

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v0 .. v7}, Lbvk;-><init>(Lbljd;Lcdpq;Lblic;Lbliq;Lblha;Lckek;I)V

    .line 755
    move-object v4, v2

    .line 756
    move-object v2, v3

    .line 757
    move-object v6, v5

    .line 758
    const/4 v3, 0x0

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v3, v12, v0, v13}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_c

    .line 767
    :cond_19
    :goto_b
    move-object v4, v0

    .line 768
    .line 769
    :goto_c
    iget-object v0, v4, Lcdpq;->g:Lcdqy;

    .line 770
    .line 771
    if-nez v0, :cond_1a

    .line 772
    .line 773
    sget-object v0, Lcdqy;->a:Lcdqy;

    .line 774
    .line 775
    :cond_1a
    iget-wide v7, v0, Lcdqy;->c:J

    .line 776
    .line 777
    const-wide/16 v9, 0x0

    .line 778
    .line 779
    cmp-long v0, v7, v9

    .line 780
    .line 781
    if-lez v0, :cond_1c

    .line 782
    .line 783
    iget-object v0, v1, Lbljd;->b:Lckbj;

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    check-cast v0, Lbqfj;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 793
    move-result v0

    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    iget-object v0, v1, Lbljd;->m:Lcklu;

    .line 798
    .line 799
    new-instance v3, Ldok;

    .line 800
    const/4 v5, 0x0

    .line 801
    .line 802
    const/16 v7, 0xd

    .line 803
    .line 804
    move-object/from16 p2, v1

    .line 805
    .line 806
    move-object/from16 p3, v2

    .line 807
    .line 808
    move-object/from16 p1, v3

    .line 809
    .line 810
    move-object/from16 p4, v4

    .line 811
    .line 812
    move-object/from16 p6, v5

    .line 813
    .line 814
    move-object/from16 p5, v6

    .line 815
    .line 816
    move/from16 p7, v7

    .line 817
    .line 818
    .line 819
    invoke-direct/range {p1 .. p7}, Ldok;-><init>(Lbljd;Lblic;Lcdpq;Lblha;Lckek;I)V

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    const/4 v3, 0x0

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v3, v12, v1, v13}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    goto :goto_d

    .line 831
    .line 832
    :cond_1b
    sget-object v0, Lbljd;->c:Lbrbq;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    check-cast v0, Lbrbm;

    .line 839
    .line 840
    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v1}, Lbrbm;->v(Ljava/lang/String;)V

    .line 844
    .line 845
    :cond_1c
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 846
    .line 847
    const/16 v1, 0xa

    .line 848
    .line 849
    .line 850
    invoke-static {v15, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 851
    move-result v1

    .line 852
    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    move-result-object v1

    .line 859
    move-object v3, v1

    .line 860
    .line 861
    move-object/from16 v12, v16

    .line 862
    .line 863
    .line 864
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    move-result v1

    .line 866
    .line 867
    if-eqz v1, :cond_1d

    .line 868
    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    .line 873
    check-cast v1, Lckma;

    .line 874
    .line 875
    :try_start_1
    iput-object v0, v12, Lbliy;->a:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v3, v12, Lbliy;->b:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v0, v12, Lbliy;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 880
    const/4 v4, 0x0

    .line 881
    .line 882
    :try_start_2
    iput-object v4, v12, Lbliy;->i:Lcdpq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 883
    const/4 v2, 0x4

    .line 884
    .line 885
    :try_start_3
    iput v2, v12, Lbliy;->h:I

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v12}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 889
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 890
    .line 891
    move-object/from16 v5, v17

    .line 892
    .line 893
    if-eq v1, v5, :cond_1f

    .line 894
    move-object v6, v1

    .line 895
    move-object v1, v0

    .line 896
    goto :goto_11

    .line 897
    .line 898
    :catch_1
    move-object/from16 v5, v17

    .line 899
    goto :goto_f

    .line 900
    .line 901
    :catch_2
    move-object/from16 v5, v17

    .line 902
    const/4 v2, 0x4

    .line 903
    goto :goto_f

    .line 904
    .line 905
    :catch_3
    move-object/from16 v5, v17

    .line 906
    const/4 v2, 0x4

    .line 907
    const/4 v4, 0x0

    .line 908
    :goto_f
    move-object v1, v0

    .line 909
    .line 910
    :goto_10
    sget-object v6, Lckcg;->a:Lckcg;

    .line 911
    .line 912
    .line 913
    :goto_11
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 914
    move-object v0, v1

    .line 915
    .line 916
    move-object/from16 v17, v5

    .line 917
    goto :goto_e

    .line 918
    .line 919
    :cond_1d
    check-cast v0, Ljava/util/List;

    .line 920
    .line 921
    sget-object v0, Lckcg;->a:Lckcg;

    .line 922
    return-object v0

    .line 923
    :cond_1e
    move-object v5, v13

    .line 924
    :cond_1f
    return-object v5
.end method

.method public final g(Lcdpq;Lblic;Lbliq;Lblha;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lbljb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbljb;

    .line 8
    .line 9
    iget v1, v0, Lbljb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbljb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbljb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbljb;-><init>(Lbljd;Lckek;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lbljb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lckes;->a:Lckes;

    .line 30
    .line 31
    iget v1, v6, Lbljb;->c:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p5, p1, Lcdpq;->f:Lcdrh;

    .line 63
    .line 64
    if-nez p5, :cond_4

    .line 65
    .line 66
    sget-object p5, Lcdrh;->a:Lcdrh;

    .line 67
    .line 68
    :cond_4
    iget p5, p5, Lcdrh;->e:I

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Lcdqv;->a(I)Lcdqv;

    .line 72
    move-result-object p5

    .line 73
    .line 74
    if-nez p5, :cond_5

    .line 75
    .line 76
    sget-object p5, Lcdqv;->a:Lcdqv;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v1, Lcdqv;->a:Lcdqv;

    .line 82
    .line 83
    if-eq p5, v1, :cond_9

    .line 84
    .line 85
    sget-object v1, Lcdqv;->b:Lcdqv;

    .line 86
    .line 87
    if-ne p5, v1, :cond_6

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    sget-object p4, Lcdqv;->c:Lcdqv;

    .line 91
    .line 92
    if-ne p5, p4, :cond_c

    .line 93
    .line 94
    iget-object p4, p0, Lbljd;->l:Lckbj;

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    check-cast p5, Lbqfj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 104
    move-result p5

    .line 105
    .line 106
    if-nez p5, :cond_7

    .line 107
    .line 108
    sget-object p1, Lbljd;->c:Lbrbq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lbrbm;

    .line 115
    .line 116
    const-string p2, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object p1, Lckcg;->a:Lckcg;

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_7
    if-eqz p2, :cond_c

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    check-cast p4, Lbqfj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    check-cast p4, Lbiyk;

    .line 137
    .line 138
    iget-object p1, p1, Lcdpq;->f:Lcdrh;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lcdrh;->a:Lcdrh;

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lbliq;->b()Lcdli;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iput v2, v6, Lbljb;->c:I

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, p2, p1, p3, v6}, Lbiyk;->a(Lblic;Lcdrh;Lcdli;Lckek;)Ljava/lang/Object;

    .line 158
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    if-ne p1, v0, :cond_c

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_9
    :goto_1
    iget-object v1, p0, Lbljd;->b:Lckbj;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lbqfj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    sget-object p1, Lbljd;->c:Lbrbq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lbrbm;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5}, Lcdqv;->name()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    const-string p3, "Received %s surface instruction, but the system tray push handler is missing."

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p3, p2}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    sget-object p1, Lckcg;->a:Lckcg;

    .line 195
    return-object p1

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    move-result-object p5

    .line 200
    .line 201
    check-cast p5, Lbqfj;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 205
    move-result-object p5

    .line 206
    move-object v1, p5

    .line 207
    .line 208
    check-cast v1, Lbkxx;

    .line 209
    .line 210
    iget-object p1, p1, Lcdpq;->f:Lcdrh;

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    sget-object p1, Lcdrh;->a:Lcdrh;

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lbliq;->b()Lcdli;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput v3, v6, Lbljb;->c:I

    .line 227
    move-object v3, p1

    .line 228
    move-object v2, p2

    .line 229
    move-object v5, p4

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v1 .. v6}, Lbkxx;->d(Lblic;Lcdrh;Lcdli;Lblha;Lckek;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-ne p1, v0, :cond_c

    .line 236
    :goto_2
    return-object v0

    .line 237
    .line 238
    :catch_0
    :cond_c
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 239
    return-object p1
.end method

.method public final h(Lbliq;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbljc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbljc;

    .line 8
    .line 9
    iget v1, v0, Lbljc;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbljc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbljc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbljc;-><init>(Lbljd;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbljc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbljc;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p1, Lbliq;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lbljd;->h:Lckbj;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lbqfj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lbqfj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lblkz;

    .line 81
    .line 82
    iput v3, v0, Lbljc;->c:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lblkz;->c(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lbljd;->c:Lbrbq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbrbm;

    .line 98
    .line 99
    const-string p2, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object p1, Lckcg;->a:Lckcg;

    .line 105
    return-object p1

    .line 106
    .line 107
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 108
    return-object p1
.end method
