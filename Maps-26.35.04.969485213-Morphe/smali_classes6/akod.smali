.class public final Lakod;
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
    const-string v0, "akod"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakod;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lakgl;Lawhe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchjh;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lakod;->b:Lakgl;

    .line 8
    .line 9
    iput-object p2, p0, Lakod;->f:Lawhe;

    .line 10
    .line 11
    iput-object p3, p0, Lakod;->c:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lchjh;

    .line 3
    .line 4
    new-instance p1, Lver;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lver;-><init>(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lakod;->b:Lakgl;

    .line 12
    .line 13
    sget-object v1, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    check-cast v0, Lakgn;

    .line 16
    .line 17
    iget-object v0, v0, Lakgn;->b:Lbwbd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lakoc;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iget-object v1, p0, Lakod;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lakoc;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-class p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 49
    return-void
.end method

.method public final b(Lclsl;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchbc;->a:Lchbc;

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
    check-cast v1, Lchbc;

    .line 14
    .line 15
    iget v2, v1, Lchbc;->c:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lchbc;->c:I

    .line 20
    .line 21
    iget p1, p1, Lclsl;->s:I

    .line 22
    .line 23
    iput p1, v1, Lchbc;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lchbc;

    .line 30
    .line 31
    iget-object p0, p0, Lakod;->f:Lawhe;

    .line 32
    .line 33
    sget-object v0, Lchbc;->b:Lcmvl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 37
    return-void
.end method
