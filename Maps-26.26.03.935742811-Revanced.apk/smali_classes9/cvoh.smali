.class final Lcvoh;
.super Lcvok;
.source "PG"


# direct methods
.method public constructor <init>(Lcvnx;Lcvhe;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcvok;-><init>(Lcvnz;Lcvhe;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 0

    iget-object p0, p0, Lcvoh;->g:Lcvza;

    check-cast p0, Lcvym;

    invoke-interface {p0, p1}, Lcvym;->a(Lio/grpc/Status;)V

    return-void
.end method

.method protected final b()V
    .locals 0

    iget-object p0, p0, Lcvoh;->g:Lcvza;

    check-cast p0, Lcvym;

    invoke-interface {p0}, Lcvym;->b()V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 9

    iget-object v0, p0, Lcvoh;->b:Lcvnz;

    iget-object v1, p0, Lcvoh;->c:Lcvhe;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1}, Lcvos;->a(Landroid/os/Parcel;Lcvhe;)Lcvkv;

    move-result-object p2

    move-object v3, v0

    check-cast v3, Lcvnx;

    iget-object v4, v3, Lcvnx;->a:Ljava/util/List;

    sget-object v5, Lcvyx;->a:Lcvyx;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lcvyx;->a:Lcvyx;

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lchfp;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvmg;

    invoke-virtual {v8}, Lcvmg;->a()Lchfp;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcvyx;

    invoke-direct {v4, v6}, Lcvyx;-><init>([Lchfp;)V

    :goto_1
    iget v5, p0, Lcvoh;->d:I

    new-instance v6, Lcvoz;

    invoke-direct {v6, v0, v5, v4}, Lcvpa;-><init>(Lcvnz;ILcvyx;)V

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    new-instance p1, Lcvpl;

    invoke-direct {p1, p0, v6, v1}, Lcvpl;-><init>(Lcvoh;Lcvoz;Lcvhe;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcvou;

    invoke-direct {p1, p0, v6, v1}, Lcvou;-><init>(Lcvoh;Lcvoz;Lcvhe;)V

    :goto_2
    invoke-virtual {v3, p1, v2, p2}, Lcvnx;->a(Lcvyl;Ljava/lang/String;Lcvkv;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcvoh;->g:Lcvza;

    check-cast p1, Lcvym;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcvnz;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcvoh;->g:Lcvza;

    check-cast p0, Lcvym;

    invoke-interface {p0}, Lcvym;->e()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcvok;->h(Lio/grpc/Status;)V

    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lcvok;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcvoi;->f:Lcvoi;

    invoke-virtual {p0, v0}, Lcvok;->m(Lcvoi;)V

    iget-object v0, p0, Lcvoh;->f:Lcvyx;

    invoke-virtual {v0}, Lcvyx;->f()V

    iget-object p0, p0, Lcvoh;->g:Lcvza;

    check-cast p0, Lcvym;

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-interface {p0, v0}, Lcvym;->a(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
