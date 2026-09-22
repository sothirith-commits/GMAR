.class public final Lalaq;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Lakvv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbdwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajnv;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalaq;->a:Lbvtn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lakvv;Lbdwj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Layfj;->aO:Layfj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalaq;->b:Lakvv;

    .line 7
    .line 8
    iput-object p4, p0, Lalaq;->d:Lbdwj;

    .line 9
    .line 10
    iput-object p5, p0, Lalaq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    sget-object p0, Lcowt;->bZ:Lcowt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalaq;->d:Lbdwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdwj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laktb;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lalaq;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbdwj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
