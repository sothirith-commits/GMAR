.class public final synthetic Lbvqs;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvqs;->a:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    .line 5
    .line 6
    iput p2, p0, Lbvqs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/extensions/xr/node/NodeTransform;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/extensions/xr/node/NodeTransform;->getTransform()Lcom/android/extensions/xr/node/Mat4f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/extensions/xr/node/Mat4f;->getFlattenedMatrix()[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbvqs;->a:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->e:J

    .line 14
    .line 15
    iget p0, p0, Lbvqs;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->nForwardSubspaceTransform(JI[F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
