.class public final synthetic Lbizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjco;


# instance fields
.field public final synthetic a:Lbizt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbizt;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizp;->a:Lbizt;

    iput-object p2, p0, Lbizp;->b:Ljava/lang/String;

    iput p3, p0, Lbizp;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbizp;->a:Lbizt;

    invoke-virtual {v0}, Lbizt;->n()Lbixu;

    move-result-object v0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lbizp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lbizp;->c:I

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x44

    invoke-virtual {v0, p0, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
