.class public final synthetic Lxjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxjt;

.field public final synthetic b:Lxlz;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxjt;ILxlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjm;->a:Lxjt;

    .line 5
    .line 6
    iput p2, p0, Lxjm;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lxjm;->b:Lxlz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjm;->a:Lxjt;

    .line 2
    .line 3
    iget-object v0, v0, Lxjt;->k:Lxka;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxjm;->c:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxka;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxjm;->b:Lxlz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lxlz;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxlq;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lxlq;-><init>(Lxlz;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxlz;->c:Ladfk;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
