.class public final synthetic Lcom/here/sdk/core/threading/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/here/sdk/core/threading/Runnable;

.field public final synthetic o:Lcom/here/sdk/core/threading/MainThreadTaskRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/core/threading/o;->o:Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    iput-object p2, p0, Lcom/here/sdk/core/threading/o;->O:Lcom/here/sdk/core/threading/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/threading/o;->o:Lcom/here/sdk/core/threading/MainThreadTaskRunner;

    iget-object p0, p0, Lcom/here/sdk/core/threading/o;->O:Lcom/here/sdk/core/threading/Runnable;

    invoke-static {v0, p0}, Lcom/here/sdk/core/threading/MainThreadTaskRunner;->o(Lcom/here/sdk/core/threading/MainThreadTaskRunner;Lcom/here/sdk/core/threading/Runnable;)V

    return-void
.end method
