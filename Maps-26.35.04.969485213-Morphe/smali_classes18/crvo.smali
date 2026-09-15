.class final Lcrvo;
.super Lcrvp;
.source "PG"


# instance fields
.field public a:Lcrrk;

.field public b:Lio/grpc/Status;

.field public c:Lcrrk;


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrvo;->a:Lcrrk;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcrvh;->b(Landroid/os/Parcel;Lcrrk;)V

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
    iget-object v0, p0, Lcrvo;->b:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcrwd;->a(Landroid/os/Parcel;Lio/grpc/Status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcrvo;->c:Lcrrk;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcrvh;->b(Landroid/os/Parcel;Lcrrk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcrvp;->d:Lcrun;

    .line 13
    .line 14
    iget p0, p0, Lcrvp;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcrun;->y(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
