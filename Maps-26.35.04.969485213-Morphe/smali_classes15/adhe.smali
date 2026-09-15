.class public final Ladhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:Lefu;

.field private final c:Ldxn;

.field private final d:Ldxn;

.field private final e:Ldxn;

.field private final f:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladhd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lacxn;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lacxn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfgs;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ladhe;->a:Lees;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladhi;Ladik;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladhp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ladhp;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object p1, Ldzo;->a:Ldzo;

    .line 14
    .line 15
    new-instance v1, Ldxx;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ladhe;->c:Ldxn;

    .line 21
    .line 22
    new-instance v0, Ldxx;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ladhe;->d:Ldxn;

    .line 28
    .line 29
    new-instance p2, Ldxx;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ladhe;->e:Ldxn;

    .line 35
    .line 36
    new-instance p2, Lefu;

    .line 37
    .line 38
    invoke-direct {p2}, Lefu;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lefu;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ladhe;->b:Lefu;

    .line 45
    .line 46
    sget-object p2, Ladis;->a:Ladis;

    .line 47
    .line 48
    new-instance p3, Ldxx;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Ladhe;->f:Ldxn;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ladhi;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhe;->d:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladhi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ladik;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhe;->e:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladik;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ladis;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhe;->f:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladis;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lcknx;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcknx;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ladhe;->b:Lefu;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lefu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ladhe;->b()Ladik;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object p0, p0, Ladik;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ladhe;->a()Ladhi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    iget-object p0, p0, Ladhi;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhe;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladhp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladhp;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final f(Lcknx;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladhe;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcknx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Ladhe;->b:Lefu;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lefu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p1, Ladik;

    .line 34
    .line 35
    invoke-direct {p1, v3, p2}, Ladik;-><init>(Ladhi;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p1

    .line 39
    :cond_3
    invoke-virtual {p0, v3}, Ladhe;->i(Ladik;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    new-instance v3, Ladhi;

    .line 46
    .line 47
    invoke-direct {v3, v0, p2}, Ladhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, v3}, Ladhe;->g(Ladhi;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Ladhi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhe;->d:Ldxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladhe;->b()Ladik;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ladik;->a:Ladhi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ladhe;->i(Ladik;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhe;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladhp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ladhp;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 31
    .line 32
    new-instance v1, Ladhp;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ladhp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v1, v2

    .line 39
    :goto_2
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ladhe;->d:Ldxn;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ladhe;->i(Ladik;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ladhe;->b:Lefu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lefu;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Ladik;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladhe;->e:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ladis;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladhe;->f:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
