.class public final Laeqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;


# instance fields
.field public final d:Lbgao;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laeqn;->a:Lbgvn;

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Laeqn;->b:Lbgvn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Laeqn;->c:Lbgvn;

    .line 22
    return-void
.end method

.method public constructor <init>(Lnwi;)V
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
    iput-object v0, p0, Laeqn;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laeqn;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Laeqn;->g:Lnwi;

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
    invoke-static {v1, v0, p1}, Lbgcx;->E(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbgao;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Laeqn;->d:Lbgao;

    .line 33
    return-void
.end method

.method public static a(Laety;)Laety;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laeqo;->c(Laety;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laety;->a:Laety;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v0, Laety;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, v0, Laety;->d:Laeub;

    .line 23
    .line 24
    iget v1, v0, Laety;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, -0x3

    .line 27
    .line 28
    iput v1, v0, Laety;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Laety;

    .line 35
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/String;)Lbgao;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laeql;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laeql;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwsn;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v2, Laeql;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Laeql;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbwsn;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lbgcx;->E(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbgao;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
