.class final Lis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lix;

.field private final b:Liv;


# direct methods
.method public constructor <init>(Lix;Liv;)V
    .locals 0

    iput-object p1, p0, Lis;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lis;->b:Liv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lis;->a:Lix;

    iget-object v1, v0, Lix;->c:Lhp;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lhp;->b:Lhn;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lhn;->L(Lhp;)V

    :cond_0
    iget-object v1, v0, Lix;->f:Lic;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lis;->b:Liv;

    invoke-virtual {p0}, Lhy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p0, v0, Lix;->m:Liv;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lix;->o:Lis;

    return-void
.end method
