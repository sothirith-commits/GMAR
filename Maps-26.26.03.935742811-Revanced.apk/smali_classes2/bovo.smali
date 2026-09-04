.class public final synthetic Lbovo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbnwe;Lcapl;I)V
    .locals 0

    iput p4, p0, Lbovo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbovo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbovo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcqxd;Lcaqm;I)V
    .locals 0

    iput p4, p0, Lbovo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbovo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbovo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbovo;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcqwd;

    iget-object v0, p0, Lbovo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbovo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v0, Lcqxd;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v1

    iget-object p0, p0, Lbovo;->b:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lcaqm;

    invoke-virtual {p0, v2}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 p0, 0x1

    invoke-interface {v1, v0, p0, v2, v3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lcqxd;ZJ)V

    return-object p1

    :cond_0
    check-cast p1, Lbovr;

    iget-object v0, p0, Lbovo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbovo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbovo;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lbnwe;

    check-cast v0, Lcapl;

    invoke-interface {p1, p0, v1, v0}, Lbovr;->j(Landroid/content/Context;Lbnwe;Lcapl;)Laqil;

    move-result-object p0

    return-object p0
.end method
