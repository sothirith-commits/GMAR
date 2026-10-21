.class public final Lhmb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhmf;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lrlr;

.field private final c:Ljava/util/Map;

.field private final d:Laosn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Laoch;

    .line 3
    .line 4
    new-instance v1, Lhmc;

    .line 5
    .line 6
    sget-object v2, Lhme;->a:Lhme;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lhmc;-><init>(Lhme;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lrmb;->cU:Lrlt;

    .line 12
    .line 13
    new-instance v3, Laoch;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    new-instance v1, Lhmc;

    .line 22
    .line 23
    sget-object v2, Lhme;->b:Lhme;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhmc;-><init>(Lhme;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lrmb;->cV:Lrlt;

    .line 29
    .line 30
    new-instance v3, Laoch;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    new-instance v1, Lhmc;

    .line 39
    .line 40
    sget-object v2, Lhme;->c:Lhme;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lhmc;-><init>(Lhme;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrmb;->cW:Lrlt;

    .line 46
    .line 47
    new-instance v3, Laoch;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Ladgv;->am([Laoch;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lhmb;->a:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lrlr;Lifn;Laolt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhmb;->b:Lrlr;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhmb;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p2, Lifn;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Laosm;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lifj;->a:Lifj;

    .line 37
    .line 38
    invoke-static {p1, p3, p2, v0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhmb;->d:Laosn;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lhme;)V
    .locals 2

    .line 1
    new-instance v0, Lhmc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhmc;-><init>(Lhme;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhmb;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhmb;->b:Lrlr;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhmb;->d:Laosn;

    .line 24
    .line 25
    check-cast p1, Lrlt;

    .line 26
    .line 27
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lifk;

    .line 32
    .line 33
    invoke-static {p0}, Ldpp;->o(Lifk;)Lqoa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v1, p1, p0, v0}, Lrlr;->y(Lrlt;Landroid/accounts/Account;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Check failed."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final b(Lhme;)Laoqe;
    .locals 4

    .line 1
    new-instance v0, Lhmc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhmc;-><init>(Lhme;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhmb;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhmb;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lhmb;->d:Laosn;

    .line 23
    .line 24
    new-instance v2, Lhma;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p0, v0}, Lhma;-><init>(Laoeu;Lhmb;Lhmc;)V

    .line 28
    .line 29
    .line 30
    sget p0, Laorg;->a:I

    .line 31
    .line 32
    new-instance p0, Laotg;

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Laoqq;->a(Laoqe;)Laoqe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Laoqe;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Check failed."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final c(Labrt;Lqoa;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Labrt;->D(I)Lacak;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lacaj;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lacaj;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lhme;

    .line 23
    .line 24
    new-instance v1, Lhmc;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lhmc;-><init>(Lhme;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lhmb;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lhmb;->b:Lrlr;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lrmb;

    .line 47
    .line 48
    invoke-interface {v2, v0, p2}, Lrlr;->w(Lrmb;Landroid/accounts/Account;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Check failed."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method
