.class public final Lcqow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqor;


# instance fields
.field private final a:Lcaax;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaax;

    new-instance v1, Laqjq;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Laqjq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p2}, Lcaax;-><init>(Lcdso;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcqow;->a:Lcaax;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcqow;->a:Lcaax;

    invoke-virtual {p0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
