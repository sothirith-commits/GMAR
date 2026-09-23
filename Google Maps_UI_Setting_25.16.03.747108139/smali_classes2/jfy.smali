.class public final Ljfy;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Laesm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.auto.sdk.IImeCallback"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laesm;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.apps.auto.sdk.IImeCallback"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljfy;->a:Laesm;

    return-void
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Ljfy;->a:Laesm;

    .line 13
    .line 14
    invoke-virtual {p1}, Laesm;->bi()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Ljfy;->a:Laesm;

    .line 22
    .line 23
    iget-object v0, p1, Laesm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljgf;

    .line 26
    .line 27
    check-cast v0, Ljgg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljgf;-><init>(Ljgg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Laesm;->bh(Lbayq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Ljfy;->a:Laesm;

    .line 40
    .line 41
    invoke-virtual {p1}, Laesm;->bj()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return p2
.end method
