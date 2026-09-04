.class final Ljw;
.super Llj;
.source "PG"


# instance fields
.field final synthetic a:Ljz;

.field final synthetic b:Lkc;


# direct methods
.method public constructor <init>(Lkc;Landroid/view/View;Ljz;)V
    .locals 0

    iput-object p1, p0, Ljw;->b:Lkc;

    iput-object p3, p0, Ljw;->a:Ljz;

    invoke-direct {p0, p2}, Llj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lie;
    .locals 0

    iget-object p0, p0, Ljw;->a:Ljz;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ljw;->b:Lkc;

    iget-object v0, p0, Lkc;->b:Lkb;

    invoke-interface {v0}, Lkb;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkc;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
