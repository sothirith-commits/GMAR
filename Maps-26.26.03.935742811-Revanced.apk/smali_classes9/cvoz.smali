.class final Lcvoz;
.super Lcvpa;
.source "PG"


# instance fields
.field public a:Lcvkv;

.field public b:Lio/grpc/Status;

.field public c:Lcvkv;


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 0

    iget-object p0, p0, Lcvoz;->a:Lcvkv;

    invoke-static {p1, p0}, Lcvos;->b(Landroid/os/Parcel;Lcvkv;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 2

    iget-object v0, p0, Lcvoz;->b:Lio/grpc/Status;

    invoke-static {p1, v0}, Lcvpo;->a(Landroid/os/Parcel;Lio/grpc/Status;)I

    move-result v0

    iget-object v1, p0, Lcvoz;->c:Lcvkv;

    invoke-static {p1, v1}, Lcvos;->b(Landroid/os/Parcel;Lcvkv;)V

    iget-object p1, p0, Lcvpa;->d:Lcvnz;

    iget p0, p0, Lcvpa;->e:I

    invoke-virtual {p1, p0}, Lcvnz;->y(I)V

    return v0
.end method
