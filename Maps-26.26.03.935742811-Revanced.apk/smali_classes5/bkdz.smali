.class public final Lbkdz;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Lbkem;

.field final synthetic b:Lbkdt;


# direct methods
.method public constructor <init>(Lbkem;Lbkdt;)V
    .locals 0

    iput-object p2, p0, Lbkdz;->b:Lbkdt;

    iput-object p1, p0, Lbkdz;->a:Lbkem;

    invoke-direct {p0, p1}, Lbkee;-><init>(Lbkem;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbkdz;->a:Lbkem;

    iget-object v0, v0, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object p0, p0, Lbkdz;->b:Lbkdt;

    invoke-static {v1, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x15

    invoke-virtual {v0, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object p0, p0, Lbkdz;->b:Lbkdt;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkdt;->d(Landroid/os/Bundle;)V

    return-void
.end method
