.class public final Lbjtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjts;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblav;


# direct methods
.method public constructor <init>(Lbmir;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjtt;->a:Landroid/content/Context;

    new-instance p2, Lblav;

    invoke-direct {p2, p1, p3}, Lblav;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lbjtt;->b:Lblav;

    return-void
.end method


# virtual methods
.method public final a(Lbjyy;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbjtp;

    iget-object v1, p0, Lbjtt;->b:Lblav;

    iget-object p0, p0, Lbjtt;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lbjtp;-><init>(Lblav;Landroid/content/Context;Lbjyy;Lcapl;)V

    iget-object p0, v1, Lblav;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
