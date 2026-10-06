.class public final Lbvpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

.field public final b:Lbvom;

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:Larbw;


# direct methods
.method public constructor <init>(Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;Lbvom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbvpf;->e:Larbw;

    .line 6
    .line 7
    iput-object v0, p0, Lbvpf;->c:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbvpf;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbvpf;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 13
    .line 14
    iput-object p2, p0, Lbvpf;->b:Lbvom;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ar/imp/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvpf;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbvpf;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbvpf;->b:Lbvom;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbvom;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbvpf;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbvot;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
