.class public final Laevf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;


# instance fields
.field public final d:Lbgdp;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laevf;->a:Lbgys;

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Laevf;->b:Lbgys;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Laevf;->c:Lbgys;

    .line 22
    return-void
.end method

.method public constructor <init>(Lnxq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laevf;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laevf;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Laevf;->g:Lnxq;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array v0, p1, [Ljava/lang/Number;

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Number;

    .line 25
    .line 26
    const-string v1, "empty"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lbetf;->i(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbgdp;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Laevf;->d:Lbgdp;

    .line 33
    return-void
.end method

.method public static a(Laeyp;)Laeyp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laevg;->c(Laeyp;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laeyp;->a:Laeyp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v0, Laeyp;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, v0, Laeyp;->d:Laeys;

    .line 23
    .line 24
    iget v1, v0, Laeyp;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, -0x3

    .line 27
    .line 28
    iput v1, v0, Laeyp;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Laeyp;

    .line 35
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/String;)Lbgdp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lacew;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lacew;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v1, Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwbj;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v2, Lacew;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lacew;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbwbj;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lbetf;->i(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbgdp;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
