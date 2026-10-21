.class public final synthetic Lrur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrus;

.field public final synthetic b:Lafjh;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lhcc;


# direct methods
.method public synthetic constructor <init>(Lrus;Lhcc;Lafjh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrur;->a:Lrus;

    .line 5
    .line 6
    iput-object p2, p0, Lrur;->d:Lhcc;

    .line 7
    .line 8
    iput-object p3, p0, Lrur;->b:Lafjh;

    .line 9
    .line 10
    iput-object p4, p0, Lrur;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lhrp;

    .line 2
    .line 3
    invoke-interface {p1}, Lhrp;->as()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrur;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p0, Lrur;->b:Lafjh;

    .line 12
    .line 13
    iget-object v1, p0, Lrur;->d:Lhcc;

    .line 14
    .line 15
    iget-object p0, p0, Lrur;->a:Lrus;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhcc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lhxd;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
