.class public final Lakks;
.super Lakjg;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqwz;


# instance fields
.field private final c:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcaqh;->c:Lcaqh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcaqh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcaqh;->d:Lcaqh;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcaqh;->b:Lcaqh;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lakks;->b:Lbqwz;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lakkr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakjc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakkr;->a:Lcaql;

    .line 5
    .line 6
    new-instance v0, Larzm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakks;->c:Larzm;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcaqj;)Lcaqg;
    .locals 3

    .line 1
    invoke-static {p0}, Lakks;->n(Lcaqj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakay;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lakay;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Lcaqj;->b:I

    .line 17
    .line 18
    invoke-static {p0}, Lcaqg;->a(I)Lcaqg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcaqg;->a:Lcaqg;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcaqg;

    .line 31
    .line 32
    return-object p0
.end method

.method public static h(Lcaqj;)Lcaqh;
    .locals 3

    .line 1
    invoke-static {p0}, Lakks;->n(Lcaqj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakay;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lakay;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Lcaqj;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Lcaqh;->a(I)Lcaqh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcaqh;->a:Lcaqh;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcaqh;

    .line 31
    .line 32
    return-object p0
.end method

.method public static l(Lcaqj;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lakks;->n(Lcaqj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakay;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lakay;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcaqh;->b:Lcaqh;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcaqh;

    .line 23
    .line 24
    return-void
.end method

.method public static m(Lcaqj;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lakks;->n(Lcaqj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakay;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lakay;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcaqg;->b:Lcaqg;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcaqg;

    .line 23
    .line 24
    return-void
.end method

.method private static n(Lcaqj;)Lbqfj;
    .locals 4

    .line 1
    new-instance v0, Lajxu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajxu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcaqj;->d:Lcegi;

    .line 9
    .line 10
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lajxu;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lajxu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lajxu;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lajxu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lakks;->b:Lbqwz;

    .line 41
    .line 42
    new-instance v2, Lakay;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lakay;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbqlf;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lajxu;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lajxu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lakjc;
    .locals 1

    .line 1
    new-instance v0, Lakkr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakkr;-><init>(Lakks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    sget-object v0, Lakkc;->d:Lakkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "User Parameters"

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()Lcaql;
    .locals 3

    .line 1
    sget-object v0, Lcaql;->a:Lcaql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakks;->c:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcaql;->a:Lcaql;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcaql;

    .line 16
    .line 17
    return-object v0
.end method
