.class public final Lbwgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

.field public final b:Lbwfk;

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:Laqyv;


# direct methods
.method public constructor <init>(Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;Lbwfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbwgb;->e:Laqyv;

    .line 6
    .line 7
    iput-object v0, p0, Lbwgb;->c:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbwgb;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbwgb;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 13
    .line 14
    iput-object p2, p0, Lbwgb;->b:Lbwfk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ar/imp/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwgb;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbwgb;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbwgb;->b:Lbwfk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwfk;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbwgb;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbvpx;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
