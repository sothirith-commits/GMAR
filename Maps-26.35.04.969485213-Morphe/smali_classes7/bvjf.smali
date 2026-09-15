.class public Lbvjf;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lbfmz;

.field final synthetic c:Lbvjc;


# direct methods
.method public constructor <init>(Lbvjc;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvjf;->c:Lbvjc;

    .line 3
    .line 4
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p2, p0, Lbvjf;->b:Lbfmz;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbvjf;->c:Lbvjc;

    .line 3
    .line 4
    iget-object p1, p1, Lbvjc;->a:Lbvjx;

    .line 5
    .line 6
    iget-object p0, p0, Lbvjf;->b:Lbfmz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbvjx;->e(Lbfmz;)V

    .line 10
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbvjf;->c:Lbvjc;

    .line 3
    .line 4
    iget-object p1, p1, Lbvjc;->a:Lbvjx;

    .line 5
    .line 6
    iget-object p0, p0, Lbvjf;->b:Lbfmz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbvjx;->e(Lbfmz;)V

    .line 10
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    const/4 p3, 0x3

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbvjf;->b(Landroid/os/Bundle;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbvjf;->c(Landroid/os/Bundle;)V

    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
