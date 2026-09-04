.class public abstract Lbjwl;
.super Llkq;
.source "PG"

# interfaces
.implements Lbjwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.inappreach.internal.IOnAccountDataResponseListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lbjwl;->b([B)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
