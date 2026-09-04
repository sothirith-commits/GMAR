.class public final synthetic Lbjaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjaf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbjaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbjaa;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lbjar;

    iget-object p0, p0, Lbjaa;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Lbjar;->b()V

    return-void

    :cond_0
    check-cast p1, Lbjar;

    iget-object p0, p0, Lbjaa;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Lbjar;->b()V

    return-void

    :cond_1
    check-cast p1, Lbjap;

    iget-object p0, p0, Lbjaa;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Lbjap;->b()V

    return-void

    :cond_2
    check-cast p1, Lbiyd;

    iget-object p0, p0, Lbjaa;->a:Ljava/lang/Object;

    check-cast p0, Lczgj;

    invoke-virtual {p1, p0}, Lbiyd;->d(Lczgj;)V

    return-void

    :cond_3
    check-cast p1, Lbiyd;

    iget-object p0, p0, Lbjaa;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Lbiyd;->b()V

    return-void
.end method
