.class final Lbkec;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkem;


# direct methods
.method public constructor <init>(Lbkem;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbkec;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkec;->b:Lbkem;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbkee;-><init>(Lbkem;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbkec;->b:Lbkem;

    iget-object v0, v0, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v1, Lbjrx;

    iget-object p0, p0, Lbkec;->a:Ljava/lang/Object;

    invoke-direct {v1, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lbjrx;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbjrx;

    invoke-direct {v3, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const-string v4, "Error with data collection. Data lost."

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x21

    invoke-virtual {v0, p0, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
