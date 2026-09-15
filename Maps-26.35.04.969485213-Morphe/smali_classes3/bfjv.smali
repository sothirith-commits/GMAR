.class public final Lbfjv;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lbelv;


# direct methods
.method public constructor <init>(Lbelv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfjv;->a:Lbelv;

    .line 3
    .line 4
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 11
    .line 12
    new-instance p2, Lbewn;

    .line 13
    .line 14
    const/16 p3, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lbewn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbfjv;->a:Lbelv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lbelv;->b(Lbelu;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
