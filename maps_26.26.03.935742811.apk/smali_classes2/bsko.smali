.class public final Lbsko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbskp;


# instance fields
.field public final a:Lcduq;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcduq;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsko;->a:Lcduq;

    iput-object p2, p0, Lbsko;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lbsku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbrpe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p1

    iget-object p0, p0, Lbsko;->a:Lcduq;

    invoke-static {p1, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
