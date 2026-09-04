.class public final synthetic Lbkiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbkiq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbjlj;I)V
    .locals 0

    iput p3, p0, Lbkiq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkiq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbkiq;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v0, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CURRENT:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbkiq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbkiq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lbkjc;->e(Lbkjb;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lbkck;

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    iget-object v0, p0, Lbkiq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkiq;->b:Ljava/lang/Object;

    check-cast p0, Lbjlj;

    check-cast v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    check-cast p2, Lbkmf;

    invoke-virtual {p1, p0, v0, p2}, Lbkck;->S(Lbjlj;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbkmf;)V

    return-void

    :cond_1
    check-cast p1, Lbkjd;

    sget p2, Lbkiv;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    iget-object p2, p0, Lbkiq;->b:Ljava/lang/Object;

    new-instance v0, Lbkja;

    check-cast p2, Lbjlj;

    invoke-direct {v0, p2}, Lbkja;-><init>(Lbjlj;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object p0, p0, Lbkiq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x1c

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
