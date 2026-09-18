.class final Laltt;
.super Laltu;
.source "PG"


# instance fields
.field public a:Lalpf;

.field public b:Lalqz;

.field public c:Lalpf;


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laltt;->a:Lalpf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laltm;->b(Landroid/os/Parcel;Lalpf;)V

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
    iget-object v0, p0, Laltt;->b:Lalqz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lalui;->o(Landroid/os/Parcel;Lalqz;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laltt;->c:Lalpf;

    .line 8
    .line 9
    invoke-static {p1, v1}, Laltm;->b(Landroid/os/Parcel;Lalpf;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laltu;->d:Lalss;

    .line 13
    .line 14
    iget p0, p0, Laltu;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lalss;->A(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
