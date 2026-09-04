.class final Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqu;


# instance fields
.field final synthetic a:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;)V
    .locals 0

    iput-object p1, p0, Lhpy;->a:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lhpy;->a:Lhqa;

    iget-object v0, p0, Lhqa;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhqa;->aR()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lhpy;->a:Lhqa;

    iget-object p0, p0, Lhjw;->G:Lhe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhe;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lhpy;->a:Lhqa;

    iget-object v0, p0, Lhqa;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhqa;->aS(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
