.class public final synthetic Lbjab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjae;


# instance fields
.field public final synthetic a:Lbjad;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbjad;I)V
    .locals 0

    iput p2, p0, Lbjab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjab;->a:Lbjad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbjab;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lbjar;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjar;-><init>([BI)V

    iget-object p0, p0, Lbjab;->a:Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-object v0

    :cond_0
    new-instance v0, Lbjar;

    invoke-direct {v0, v1, v2, v1}, Lbjar;-><init>([BI[B)V

    iget-object p0, p0, Lbjab;->a:Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-object v0

    :cond_1
    new-instance v0, Lbiyd;

    invoke-direct {v0, v1}, Lbiyd;-><init>([B)V

    iget-object p0, p0, Lbjab;->a:Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-object v0

    :cond_2
    new-instance v0, Lbjap;

    invoke-direct {v0, v1}, Lbjap;-><init>([B)V

    iget-object p0, p0, Lbjab;->a:Lbjad;

    iget-object p0, p0, Lbjad;->f:Ljava/lang/Object;

    check-cast p0, Lbmif;

    invoke-virtual {p0}, Lbmif;->c()Lbjao;

    move-result-object p0

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-object v0
.end method
