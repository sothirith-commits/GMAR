.class public final synthetic Lwsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwta;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwta;Lcom/google/common/util/concurrent/ListenableFuture;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsx;->a:Lwta;

    .line 5
    .line 6
    iput-object p2, p0, Lwsx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwsx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwsx;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lwsx;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwsx;->a:Lwta;

    .line 2
    .line 3
    iget-object v1, p0, Lwsx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwsx;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lwsx;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lwsx;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lwta;->j(Lwta;Lcom/google/common/util/concurrent/ListenableFuture;ZZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
