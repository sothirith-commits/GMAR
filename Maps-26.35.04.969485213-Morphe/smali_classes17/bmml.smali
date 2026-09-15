.class public final synthetic Lbmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lchli;

.field public final synthetic d:Lbnbb;


# direct methods
.method public synthetic constructor <init>(Lbnbb;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Lchli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmml;->d:Lbnbb;

    .line 5
    .line 6
    iput-object p2, p0, Lbmml;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lbmml;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lbmml;->c:Lchli;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmml;->d:Lbnbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbnbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfmz;

    .line 6
    .line 7
    iget-object v1, p0, Lbmml;->a:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v2, p0, Lbmml;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbfmz;->G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbfmz;->F()I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbmml;->c:Lchli;

    .line 18
    .line 19
    new-instance v0, Lcrta;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p0}, Lcrta;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
