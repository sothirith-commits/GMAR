.class final Lcqwe;
.super Lcqwf;
.source "PG"


# instance fields
.field public a:Lcqrz;

.field public b:Lio/grpc/Status;

.field public c:Lcqrz;


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqwe;->a:Lcqrz;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcqvx;->b(Landroid/os/Parcel;Lcqrz;)V

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
    iget-object v0, p0, Lcqwe;->b:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcqwu;->a(Landroid/os/Parcel;Lio/grpc/Status;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcqwe;->c:Lcqrz;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcqvx;->b(Landroid/os/Parcel;Lcqrz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcqwf;->d:Lcqvc;

    .line 13
    .line 14
    iget p0, p0, Lcqwf;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcqvc;->y(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
