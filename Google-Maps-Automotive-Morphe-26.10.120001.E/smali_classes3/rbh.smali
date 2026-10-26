.class public final synthetic Lrbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lrbn;

.field public final synthetic b:Lakcx;

.field public final synthetic c:Lril;

.field public final synthetic d:Lrix;

.field public final synthetic e:Lriz;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lrjp;


# direct methods
.method public synthetic constructor <init>(Lrbn;Lakcx;Lril;Lrix;Lriz;Ljava/util/concurrent/Executor;Lrjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbh;->a:Lrbn;

    .line 5
    .line 6
    iput-object p2, p0, Lrbh;->b:Lakcx;

    .line 7
    .line 8
    iput-object p3, p0, Lrbh;->c:Lril;

    .line 9
    .line 10
    iput-object p4, p0, Lrbh;->d:Lrix;

    .line 11
    .line 12
    iput-object p5, p0, Lrbh;->e:Lriz;

    .line 13
    .line 14
    iput-object p6, p0, Lrbh;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lrbh;->g:Lrjp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lrbh;->a:Lrbn;

    .line 4
    .line 5
    iget-object v1, p0, Lrbh;->b:Lakcx;

    .line 6
    .line 7
    iget-object v2, p0, Lrbh;->c:Lril;

    .line 8
    .line 9
    iget-object v3, p0, Lrbh;->d:Lrix;

    .line 10
    .line 11
    iget-object v4, p0, Lrbh;->e:Lriz;

    .line 12
    .line 13
    iget-object v5, p0, Lrbh;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v6, p0, Lrbh;->g:Lrjp;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lrbn;->c(Lakcx;Lril;Lrix;Lriz;Ljava/util/concurrent/Executor;Lrjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
