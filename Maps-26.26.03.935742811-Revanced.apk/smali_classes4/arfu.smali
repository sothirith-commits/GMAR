.class final Larfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Largq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Largq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfu;->a:Landroid/app/Activity;

    iput-object p2, p0, Larfu;->b:Largq;

    return-void
.end method

.method private final c(ZLasog;)V
    .locals 3

    iget-object v0, p0, Larfu;->a:Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbh;->aB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->T()V

    :cond_0
    iget-object p0, p0, Larfu;->b:Largq;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object p0

    invoke-interface {p0, p2}, Largp;->a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    invoke-interface {p0, v0}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object p0

    invoke-interface {p0}, Largp;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Larfu;->c(ZLasog;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Larfu;->c(ZLasog;)V

    return-void
.end method
