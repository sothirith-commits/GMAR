.class public final Lbkhv;
.super Lbkhq;
.source "PG"


# instance fields
.field private final a:Lbjjc;


# direct methods
.method public constructor <init>(Lbjjc;)V
    .locals 0

    invoke-direct {p0}, Lbkhq;-><init>()V

    iput-object p1, p0, Lbkhv;->a:Lbjjc;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2}, Lbkhy;->Q(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "rewindable"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string p2, "width"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "height"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p4, p2

    :goto_0
    iget-object p0, p0, Lbkhv;->a:Lbjjc;

    new-instance v0, Lbkhx;

    invoke-direct {v0, p1, p3, p2, p4}, Lbkhx;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;II)V

    invoke-interface {p0, v0}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void
.end method
