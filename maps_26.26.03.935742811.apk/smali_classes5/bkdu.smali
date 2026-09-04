.class public final Lbkdu;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkem;


# direct methods
.method public constructor <init>(Lbkem;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbkdu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkdu;->b:Lbkem;

    invoke-direct {p0, p1}, Lbkee;-><init>(Lbkem;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbkdu;->b:Lbkem;

    iget-object v0, v0, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v1, Lbjrx;

    iget-object v2, p0, Lbkdu;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "fcm"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v3, "_ln"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lbkdu;->f:J

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, v2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
