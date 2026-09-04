.class public final Lbkja;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lbjlj;


# direct methods
.method public constructor <init>(Lbjlj;)V
    .locals 0

    iput-object p1, p0, Lbkja;->a:Lbjlj;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    new-instance p2, Lbjwa;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lbjwa;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbkja;->a:Lbjlj;

    invoke-virtual {p0, p2}, Lbjlj;->b(Lbjli;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
