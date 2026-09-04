.class final Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnez;->b:I

    iput-object p1, p0, Lnez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lzjl;)Lxrs;
    .locals 2

    iget v0, p0, Lnez;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnez;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lxrs;

    check-cast p0, Lnhk;

    iget-object p0, p0, Lnhk;->d:Lnhl;

    iget-object p0, p0, Lnhl;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    invoke-direct {v0, p0, p1, p2}, Lxrs;-><init>(Lwta;Lxkw;Lzjl;)V

    return-object v0

    :cond_0
    new-instance v0, Lxrs;

    check-cast p0, Lnhh;

    iget-object p0, p0, Lnhh;->d:Lnhi;

    iget-object p0, p0, Lnhi;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    invoke-direct {v0, p0, p1, p2}, Lxrs;-><init>(Lwta;Lxkw;Lzjl;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lnez;->a:Ljava/lang/Object;

    new-instance v0, Lxrs;

    check-cast p0, Lnhe;

    iget-object p0, p0, Lnhe;->d:Lnhf;

    iget-object p0, p0, Lnhf;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    invoke-direct {v0, p0, p1, p2}, Lxrs;-><init>(Lwta;Lxkw;Lzjl;)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lnez;->a:Ljava/lang/Object;

    new-instance v0, Lxrs;

    check-cast p0, Lngi;

    iget-object p0, p0, Lngi;->d:Lngj;

    iget-object p0, p0, Lngj;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    invoke-direct {v0, p0, p1, p2}, Lxrs;-><init>(Lwta;Lxkw;Lzjl;)V

    return-object v0

    :cond_3
    iget-object p0, p0, Lnez;->a:Ljava/lang/Object;

    new-instance v0, Lxrs;

    check-cast p0, Lnes;

    iget-object p0, p0, Lnes;->d:Lnet;

    iget-object p0, p0, Lnet;->g:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    invoke-direct {v0, p0, p1, p2}, Lxrs;-><init>(Lwta;Lxkw;Lzjl;)V

    return-object v0

    :cond_4
    iget-object p0, p0, Lnez;->a:Ljava/lang/Object;

    new-instance v0, Lxrs;

    check-cast p0, Lnfr;

    iget-object p0, p0, Lnfr;->d:Lnfs;

    iget-object p0, p0, Lnfs;->g:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    invoke-direct {v0, p0, p1, p2}, Lxrs;-><init>(Lwta;Lxkw;Lzjl;)V

    return-object v0
.end method
