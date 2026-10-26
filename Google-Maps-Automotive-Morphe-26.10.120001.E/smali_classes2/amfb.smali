.class final Lamfb;
.super Lamfc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laman;

.field public b:Lamcg;

.field public c:Laman;


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lamfb;->a:Laman;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lamet;->b(Landroid/os/Parcel;Laman;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lamfb;->b:Lamcg;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lamfq;->a(Landroid/os/Parcel;Lamcg;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamfb;->c:Laman;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lamet;->b(Landroid/os/Parcel;Laman;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamfc;->d:Lamdz;

    .line 13
    .line 14
    iget p0, p0, Lamfc;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lamdz;->A(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
