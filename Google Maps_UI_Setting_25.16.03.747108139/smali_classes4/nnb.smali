.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnd;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Laujh;

.field private final c:Ljava/util/Map;

.field private final d:Lcksx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lckbv;

    .line 3
    .line 4
    new-instance v2, Lnnc;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lnnc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Laujw;->ga:Laujn;

    .line 11
    .line 12
    new-instance v5, Lckbv;

    .line 13
    .line 14
    invoke-direct {v5, v2, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v5, v1, v2

    .line 19
    .line 20
    new-instance v2, Lnnc;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v4}, Lnnc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Laujw;->gb:Laujn;

    .line 27
    .line 28
    new-instance v6, Lckbv;

    .line 29
    .line 30
    invoke-direct {v6, v2, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    new-instance v2, Lnnc;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lnnc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Laujw;->gc:Laujn;

    .line 41
    .line 42
    new-instance v3, Lckbv;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    invoke-static {v1}, Lckds;->au([Lckbv;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnnb;->a:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Laujh;Loed;Lcklu;)V
    .locals 2

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
    iput-object p1, p0, Lnnb;->b:Laujh;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnnb;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Loed;->a()Lckpw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {v0, v1, p2}, Lcksq;->a(JI)Lcksr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Loeb;->a:Loeb;

    .line 34
    .line 35
    invoke-static {p1, p3, p2, v0}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnnb;->d:Lcksx;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lnnc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnnc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnnb;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lnnb;->b:Laujh;

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
    iget-object v0, p0, Lnnb;->d:Lcksx;

    .line 24
    .line 25
    check-cast p1, Laujn;

    .line 26
    .line 27
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Loec;

    .line 32
    .line 33
    invoke-static {v0}, Lpes;->av(Loec;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, p1, v0, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Check failed."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b(I)Lckpw;
    .locals 5

    .line 1
    new-instance v0, Lnnc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnnc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnnb;->a:Ljava/util/Map;

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
    iget-object p1, p0, Lnnb;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lnnb;->d:Lcksx;

    .line 23
    .line 24
    new-instance v2, Lyzr;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, p0, v0, v4}, Lyzr;-><init>(Lckek;Lnnb;Lnnc;I)V

    .line 29
    .line 30
    .line 31
    sget v3, Lckrf;->a:I

    .line 32
    .line 33
    new-instance v3, Lcktq;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lckqk;->a(Lckpw;)Lckpw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Lckpw;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
