.class public final Ladle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leet;


# instance fields
.field public final b:Lefv;

.field private final c:Ldxo;

.field private final d:Ldxo;

.field private final e:Ldxo;

.field private final f:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ladcs;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladcs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfgw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfgw;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ladle;->a:Leet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladli;Ladmm;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladlq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ladlq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object p1, Ldzq;->a:Ldzq;

    .line 14
    .line 15
    new-instance v1, Ldxy;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ladle;->c:Ldxo;

    .line 21
    .line 22
    new-instance v0, Ldxy;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ladle;->d:Ldxo;

    .line 28
    .line 29
    new-instance p2, Ldxy;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ladle;->e:Ldxo;

    .line 35
    .line 36
    new-instance p2, Lefv;

    .line 37
    .line 38
    invoke-direct {p2}, Lefv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lefv;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ladle;->b:Lefv;

    .line 45
    .line 46
    sget-object p2, Ladmu;->a:Ladmu;

    .line 47
    .line 48
    new-instance p3, Ldxy;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Ladle;->f:Ldxo;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ladli;
    .locals 0

    .line 1
    iget-object p0, p0, Ladle;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladli;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ladmm;
    .locals 0

    .line 1
    iget-object p0, p0, Ladle;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladmm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ladmu;
    .locals 0

    .line 1
    iget-object p0, p0, Ladle;->f:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladmu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lcjxb;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcjxb;->ordinal()I

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
    iget-object p0, p0, Ladle;->b:Lefv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lefv;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ladle;->b()Ladmm;

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
    iget-object p0, p0, Ladmm;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ladle;->a()Ladli;

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
    iget-object p0, p0, Ladli;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladle;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladlq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladlq;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final f(Lcjxb;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladle;->e()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcjxb;->ordinal()I

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
    iget-object p0, p0, Ladle;->b:Lefv;

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
    invoke-virtual {p0, p1}, Lefv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p1, Ladmm;

    .line 34
    .line 35
    invoke-direct {p1, v3, p2}, Ladmm;-><init>(Ladli;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p1

    .line 39
    :cond_3
    invoke-virtual {p0, v3}, Ladle;->i(Ladmm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    new-instance v3, Ladli;

    .line 46
    .line 47
    invoke-direct {v3, v0, p2}, Ladli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, v3}, Ladle;->g(Ladli;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Ladli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladle;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladle;->b()Ladmm;

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
    iget-object p1, p1, Ladmm;->a:Ladli;

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
    invoke-virtual {p0, v0}, Ladle;->i(Ladmm;)V

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
    iget-object v0, p0, Ladle;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladlq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ladlq;->a:Ljava/lang/String;

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
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, Ladlq;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ladlq;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v1, v2

    .line 39
    :goto_2
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ladle;->d:Ldxo;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ladle;->i(Ladmm;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ladle;->b:Lefv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lefv;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Ladmm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladle;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ladmu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladle;->f:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
