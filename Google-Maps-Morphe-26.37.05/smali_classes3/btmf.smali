.class public final Lbtmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Litb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbtmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    :goto_1
    const-string p0, ""

    .line 19
    return-object p0
.end method

.method public static g(Ljava/io/File;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p0

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbtmf;->g(Ljava/io/File;)J

    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final synthetic A()Lccbw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lccbw;

    .line 14
    return-object p0
.end method

.method public final B(Lccbq;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lccbw;

    .line 12
    .line 13
    sget-object v0, Lccbw;->a:Lccbw;

    .line 14
    .line 15
    iput-object p1, p0, Lccbw;->e:Lccbq;

    .line 16
    .line 17
    iget p1, p0, Lccbw;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lccbw;->b:I

    .line 22
    return-void
.end method

.method public final C(Lccbs;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lccbw;

    .line 12
    .line 13
    sget-object v0, Lccbw;->a:Lccbw;

    .line 14
    .line 15
    iput-object p1, p0, Lccbw;->d:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x6

    .line 17
    .line 18
    iput p1, p0, Lccbw;->c:I

    .line 19
    return-void
.end method

.method public final D(Lccbt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lccbw;

    .line 12
    .line 13
    sget-object v0, Lccbw;->a:Lccbw;

    .line 14
    .line 15
    iput-object p1, p0, Lccbw;->h:Lccbt;

    .line 16
    .line 17
    iget p1, p0, Lccbw;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lccbw;->b:I

    .line 22
    return-void
.end method

.method public final E(Lccbx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lccbw;

    .line 12
    .line 13
    sget-object v0, Lccbw;->a:Lccbw;

    .line 14
    .line 15
    iput-object p1, p0, Lccbw;->f:Lccbx;

    .line 16
    .line 17
    iget p1, p0, Lccbw;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lccbw;->b:I

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcooi;->a:Lbvsi;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcooh;->a:Lcooh;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcooi;->b:Lbvsi;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcooi;->f(Ljava/lang/String;Lbvsi;)Ljava/util/BitSet;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcooi;->c(Ljava/lang/String;Ljava/util/BitSet;)Lcooh;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lcooh;->c:Ljava/lang/String;

    .line 46
    :cond_1
    return-object p0

    .line 47
    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    return-object p0
.end method

.method public final declared-synchronized d(Lbusv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbusv;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lbusv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lbusm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lbusm;-><init>(IJ)V

    .line 10
    .line 11
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final synthetic h()Lceag;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lceag;

    .line 14
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmek;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lceag;

    .line 15
    .line 16
    sget-object v0, Lceag;->a:Lceag;

    .line 17
    .line 18
    iget v0, p0, Lceag;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p0, Lceag;->b:I

    .line 23
    .line 24
    iput-object p1, p0, Lceag;->i:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final j(Lchrq;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lceag;

    .line 12
    .line 13
    sget-object v0, Lceag;->a:Lceag;

    .line 14
    .line 15
    iput-object p1, p0, Lceag;->o:Lchrq;

    .line 16
    .line 17
    iget p1, p0, Lceag;->b:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x800

    .line 20
    .line 21
    iput p1, p0, Lceag;->b:I

    .line 22
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmek;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lceag;

    .line 15
    .line 16
    sget-object v0, Lceag;->a:Lceag;

    .line 17
    .line 18
    iget v0, p0, Lceag;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    iput v0, p0, Lceag;->b:I

    .line 23
    .line 24
    iput-object p1, p0, Lceag;->l:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final l(Lcbnt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmek;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lceag;

    .line 15
    .line 16
    sget-object v0, Lceag;->a:Lceag;

    .line 17
    .line 18
    iput-object p1, p0, Lceag;->t:Lcbnt;

    .line 19
    .line 20
    iget p1, p0, Lceag;->b:I

    .line 21
    .line 22
    const/high16 v0, 0x20000

    .line 23
    or-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p0, Lceag;->b:I

    .line 26
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p0, Lceag;

    .line 14
    .line 15
    sget-object v0, Lceag;->a:Lceag;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lceag;->q:I

    .line 20
    .line 21
    iget p1, p0, Lceag;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lceag;->b:I

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lceag;

    .line 12
    .line 13
    sget-object v0, Lceag;->a:Lceag;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lceag;->f:I

    .line 18
    .line 19
    iget p1, p0, Lceag;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lceag;->b:I

    .line 24
    return-void
.end method

.method public final synthetic o(Lcjeg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcdlp;

    .line 12
    .line 13
    sget-object v0, Lcdlp;->a:Lcdlp;

    .line 14
    .line 15
    iget-object v0, p0, Lcdlp;->c:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcdlp;->c:Lcmfj;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcdlp;->c:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcdlp;

    .line 11
    .line 12
    iget-object p0, p0, Lcdlp;->c:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final synthetic q()Lcchc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcchc;

    .line 14
    return-object p0
.end method

.method public final synthetic r()Lcceq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcceq;

    .line 14
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcceq;

    .line 12
    .line 13
    sget-object v0, Lcceq;->a:Lcmfb;

    .line 14
    .line 15
    iget v0, p0, Lcceq;->d:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    iput v0, p0, Lcceq;->d:I

    .line 20
    .line 21
    iput-object p1, p0, Lcceq;->j:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final t(Lccel;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcceq;

    .line 12
    .line 13
    sget-object v0, Lcceq;->a:Lcmfb;

    .line 14
    .line 15
    iput-object p1, p0, Lcceq;->t:Lccel;

    .line 16
    .line 17
    iget p1, p0, Lcceq;->d:I

    .line 18
    .line 19
    const/high16 v0, 0x20000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcceq;->d:I

    .line 23
    return-void
.end method

.method public final u(Lccem;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcceq;

    .line 12
    .line 13
    sget-object v0, Lcceq;->a:Lcmfb;

    .line 14
    .line 15
    iget p1, p1, Lccem;->H:I

    .line 16
    .line 17
    iput p1, p0, Lcceq;->o:I

    .line 18
    .line 19
    iget p1, p0, Lcceq;->d:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x200

    .line 22
    .line 23
    iput p1, p0, Lcceq;->d:I

    .line 24
    return-void
.end method

.method public final v(Lcldm;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcceq;

    .line 12
    .line 13
    sget-object v0, Lcceq;->a:Lcmfb;

    .line 14
    .line 15
    iput-object p1, p0, Lcceq;->v:Lcldm;

    .line 16
    .line 17
    iget p1, p0, Lcceq;->d:I

    .line 18
    .line 19
    const/high16 v0, 0x80000

    .line 20
    or-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcceq;->d:I

    .line 23
    return-void
.end method

.method public final w(Lccep;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcceq;

    .line 12
    .line 13
    sget-object v0, Lcceq;->a:Lcmfb;

    .line 14
    .line 15
    iget p1, p1, Lccep;->f:I

    .line 16
    .line 17
    iput p1, p0, Lcceq;->q:I

    .line 18
    .line 19
    iget p1, p0, Lcceq;->d:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x800

    .line 22
    .line 23
    iput p1, p0, Lcceq;->d:I

    .line 24
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lcceq;

    .line 12
    .line 13
    sget-object v0, Lcceq;->a:Lcmfb;

    .line 14
    .line 15
    iget v0, p0, Lcceq;->d:I

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x1000

    .line 18
    .line 19
    iput v0, p0, Lcceq;->d:I

    .line 20
    .line 21
    iput-wide p1, p0, Lcceq;->r:J

    .line 22
    return-void
.end method

.method public final synthetic y()Lccef;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lccef;

    .line 14
    return-object p0
.end method

.method public final z(Lcceq;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lccef;

    .line 12
    .line 13
    sget-object v0, Lccef;->a:Lccef;

    .line 14
    .line 15
    iput-object p1, p0, Lccef;->h:Lcceq;

    .line 16
    .line 17
    iget p1, p0, Lccef;->c:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lccef;->c:I

    .line 22
    return-void
.end method
