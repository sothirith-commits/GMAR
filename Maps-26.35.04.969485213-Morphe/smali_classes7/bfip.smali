.class public final Lbfip;
.super Lbfik;
.source "PG"


# instance fields
.field private final a:Lbejk;


# direct methods
.method public constructor <init>(Lbejk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfik;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfip;->a:Lbejk;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbfis;->Q(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string p2, "rewindable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    const-string p2, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    const-string v0, "height"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

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
    .line 28
    :goto_0
    iget-object p0, p0, Lbfip;->a:Lbejk;

    .line 29
    .line 30
    new-instance v0, Lbfir;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p2, p4}, Lbfir;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lbejk;->c(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
