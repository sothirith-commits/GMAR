.class public final synthetic Lbzvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzvl;->a:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    iput p2, p0, Lbzvl;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/extensions/xr/node/NodeTransform;

    invoke-virtual {p1}, Lcom/android/extensions/xr/node/NodeTransform;->getTransform()Lcom/android/extensions/xr/node/Mat4f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/extensions/xr/node/Mat4f;->getFlattenedMatrix()[F

    move-result-object p1

    iget-object v0, p0, Lbzvl;->a:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    iget-wide v0, v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->e:J

    iget p0, p0, Lbzvl;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->nForwardSubspaceTransform(JI[F)V

    return-void
.end method
