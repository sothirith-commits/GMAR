.class public final Lbkan;
.super Llkq;
.source "PG"

# interfaces
.implements Lbkao;


# instance fields
.field public final a:Lbkcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbkcj;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbkan;->a:Lbkcj;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lbkan;->a:Lbkcj;

    invoke-interface {v0}, Lbkcj;->a()Lbjlj;

    move-result-object v0

    new-instance v1, Lbjwa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbjwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjlj;->b(Lbjli;)V

    return-void
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbkan;->e()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbkan;->a:Lbkcj;

    invoke-interface {p0}, Lbkcj;->a()Lbjlj;

    move-result-object p0

    new-instance p2, Lbjwa;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lbjwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lbjlj;->b(Lbjli;)V

    :goto_0
    return p3
.end method
