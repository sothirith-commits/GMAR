.class public final Lqjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqju;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Layxj;

.field private final c:Ljava/util/Map;

.field private final d:Lctts;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lctbp;

    .line 4
    .line 5
    new-instance v2, Lqjt;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqjt;-><init>(I)V

    .line 10
    .line 11
    sget-object v4, Layxy;->fO:Layxq;

    .line 12
    .line 13
    new-instance v5, Lctbp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    new-instance v2, Lqjt;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4}, Lqjt;-><init>(I)V

    .line 26
    .line 27
    sget-object v5, Layxy;->fP:Layxq;

    .line 28
    .line 29
    new-instance v6, Lctbp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v2, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    aput-object v6, v1, v3

    .line 35
    .line 36
    new-instance v2, Lqjt;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lqjt;-><init>(I)V

    .line 40
    .line 41
    sget-object v0, Layxy;->fQ:Layxq;

    .line 42
    .line 43
    new-instance v3, Lctbp;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lqjs;->a:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public constructor <init>(Layxj;Lyzj;Lctmm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lqjs;->b:Layxj;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lqjs;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p2, Lyzj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lcttr;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 36
    .line 37
    sget-object v0, Lrac;->a:Lrac;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3, p2, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lqjs;->d:Lctts;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lqjt;-><init>(I)V

    .line 6
    .line 7
    sget-object p1, Lqjs;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lqjs;->b:Layxj;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p0, p0, Lqjs;->d:Lctts;

    .line 25
    .line 26
    check-cast p1, Layxq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lrad;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lrwu;->ha(Lrad;)Laxre;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p0, v0}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Check failed."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final b(I)Lctrc;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lqjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lqjt;-><init>(I)V

    .line 6
    .line 7
    sget-object p1, Lqjs;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lqjs;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lqjs;->d:Lctts;

    .line 24
    .line 25
    new-instance v2, Labgd;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p0, v0, v4}, Labgd;-><init>(Lctej;Lqjs;Lqjt;I)V

    .line 31
    .line 32
    sget p0, Lctsg;->a:I

    .line 33
    .line 34
    new-instance p0, Lctum;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lctrp;->a(Lctrc;)Lctrc;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    check-cast v1, Lctrc;

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Check failed."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
