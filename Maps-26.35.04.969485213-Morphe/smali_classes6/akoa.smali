.class public final Lakoa;
.super Lawgb;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lakgl;

.field private final c:Ljava/util/concurrent/Executor;

.field private final f:Lawhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akoa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakoa;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lakgl;Lawhe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchje;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lakoa;->b:Lakgl;

    .line 8
    .line 9
    iput-object p2, p0, Lakoa;->f:Lawhe;

    .line 10
    .line 11
    iput-object p3, p0, Lakoa;->c:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lchje;

    .line 3
    .line 4
    iget-object p1, p1, Lchje;->c:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Laknz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laknz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Laish;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object p1, p0, Lakoa;->b:Lakgl;

    .line 32
    .line 33
    sget-object v1, Lbzol;->a:Lbzol;

    .line 34
    .line 35
    check-cast p1, Lakgn;

    .line 36
    .line 37
    iget-object p1, p1, Lakgn;->b:Lbwbd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lajmj;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iget-object v1, p0, Lakoa;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lajmj;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    const-class p0, Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0, v1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 71
    return-void
.end method

.method public final b(Lclsl;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchbf;->a:Lchbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lchbf;

    .line 14
    .line 15
    iget v2, v1, Lchbf;->c:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lchbf;->c:I

    .line 20
    .line 21
    iget p1, p1, Lclsl;->s:I

    .line 22
    .line 23
    iput p1, v1, Lchbf;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lchbf;

    .line 30
    .line 31
    iget-object p0, p0, Lakoa;->f:Lawhe;

    .line 32
    .line 33
    sget-object v0, Lchbf;->b:Lcmvl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 37
    return-void
.end method
