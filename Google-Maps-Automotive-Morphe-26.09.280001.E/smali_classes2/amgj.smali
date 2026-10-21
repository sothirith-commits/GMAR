.class final Lamgj;
.super Lamgk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lambw;

.field public b:Lamdp;

.field public c:Lambw;


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lamgj;->a:Lambw;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lamgb;->b(Landroid/os/Parcel;Lambw;)V

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
    iget-object v0, p0, Lamgj;->b:Lamdp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lamgy;->a(Landroid/os/Parcel;Lamdp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamgj;->c:Lambw;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lamgb;->b(Landroid/os/Parcel;Lambw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamgk;->d:Lamfh;

    .line 13
    .line 14
    iget p0, p0, Lamgk;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lamfh;->A(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
