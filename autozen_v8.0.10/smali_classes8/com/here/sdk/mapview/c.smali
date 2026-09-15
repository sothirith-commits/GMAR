.class public final synthetic Lcom/here/sdk/mapview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/mapview/c;->o:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/here/sdk/mapview/c;->O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/c;->o:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/here/sdk/mapview/c;->O:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->O(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
