.class public final Lblky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbube;Lbtrh;I)V
    .locals 0

    iput p3, p0, Lblky;->c:I

    iput-object p2, p0, Lblky;->b:Ljava/lang/Object;

    iput-object p1, p0, Lblky;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lblky;->c:I

    iput-object p2, p0, Lblky;->a:Ljava/lang/Object;

    iput-object p1, p0, Lblky;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lblky;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lblky;->b:Ljava/lang/Object;

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->f()Lbtqq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p1, Lbube;

    iget-object v1, p1, Lbube;->C:Lbual;

    invoke-interface {v1, v0}, Lbual;->a(Lbtrh;)V

    new-instance v0, Lbtgk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbube;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p1, Lbtmh;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lblky;->b:Ljava/lang/Object;

    check-cast p0, Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_1
    iget-object p1, p0, Lblky;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p0, Lbwgo;

    check-cast p1, Lblix;

    invoke-virtual {p1, p0}, Lblix;->setDeviceOwnerAccount(Lbwgo;)V

    return-void

    :cond_2
    iget-object p1, p0, Lblky;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p0, Lbwgo;

    check-cast p1, Lbllb;

    invoke-virtual {p1, p0}, Lbllb;->setDeviceOwnerAccount(Lbwgo;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lblky;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lblky;->b:Ljava/lang/Object;

    iget-object v0, p0, Lblky;->a:Ljava/lang/Object;

    check-cast v0, Lbube;

    iget-object v1, v0, Lbube;->C:Lbual;

    check-cast p1, Lbtrh;

    invoke-interface {v1, p1}, Lbual;->a(Lbtrh;)V

    new-instance p1, Lbtgk;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbube;->l:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p1, Lbtmh;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lblky;->b:Ljava/lang/Object;

    check-cast p0, Lbtli;

    iget-object p0, p0, Lbtli;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_1
    check-cast p1, Lbwik;

    iget-object v0, p0, Lblky;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p0, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p0, Lbwgo;

    check-cast v0, Lblix;

    invoke-virtual {v0, p0}, Lblix;->setDeviceOwnerAccount(Lbwgo;)V

    return-void

    :cond_2
    invoke-static {p1}, Lbwgq;->c(Lbwik;)Lbwgo;

    move-result-object p0

    check-cast v0, Lblix;

    invoke-virtual {v0, p0}, Lblix;->setDeviceOwnerAccount(Lbwgo;)V

    return-void

    :cond_3
    check-cast p1, Lbwik;

    iget-object v0, p0, Lblky;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p0, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p0, Lbwgo;

    check-cast v0, Lbllb;

    invoke-virtual {v0, p0}, Lbllb;->setDeviceOwnerAccount(Lbwgo;)V

    return-void

    :cond_4
    invoke-static {p1}, Lbwgq;->c(Lbwik;)Lbwgo;

    move-result-object p0

    check-cast v0, Lbllb;

    invoke-virtual {v0, p0}, Lbllb;->setDeviceOwnerAccount(Lbwgo;)V

    return-void
.end method
