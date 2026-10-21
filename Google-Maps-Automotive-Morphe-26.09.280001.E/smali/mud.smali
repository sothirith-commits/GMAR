.class public final Lmud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Laobv;

.field private final b:Laehr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    invoke-direct {v0}, Lefg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lefg;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lefg;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lefg;->a()Lefi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laehr;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmud;->b:Laehr;

    .line 5
    .line 6
    iput-object p2, p0, Lmud;->a:Laobv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmud;->a:Laobv;

    .line 2
    .line 3
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lakik;->d:Lakik;

    .line 14
    .line 15
    iget-object p0, p0, Lmud;->b:Laehr;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Laehr;->V(Labtb;Lakik;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmud;->a:Laobv;

    .line 2
    .line 3
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lakik;->d:Lakik;

    .line 14
    .line 15
    iget-object p0, p0, Lmud;->b:Laehr;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Laehr;->V(Labtb;Lakik;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
