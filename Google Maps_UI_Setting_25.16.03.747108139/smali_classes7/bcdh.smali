.class public final Lbcdh;
.super Lbcdc;
.source "PG"


# instance fields
.field private final a:Lbbge;


# direct methods
.method public constructor <init>(Lbbge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcdc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdh;->a:Lbbge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbcdk;->Q(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p2, "rewindable"

    .line 8
    .line 9
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string p2, "width"

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "height"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    move p4, p2

    .line 27
    :goto_0
    iget-object v0, p0, Lbcdh;->a:Lbbge;

    .line 28
    .line 29
    new-instance v1, Lbcdj;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3, p2, p4}, Lbcdj;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbbge;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
