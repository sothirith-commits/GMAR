.class public final Lbamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbanv;Lcufa;I)V
    .locals 0

    iput p3, p0, Lbamd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbamd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbamd;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbcpd;I)V
    .locals 0

    iput p3, p0, Lbamd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbamd;->a:Lcufa;

    iput-object p2, p0, Lbamd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2

    iget v0, p0, Lbamd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbamd;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoy;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object v1

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    sget v0, Llrw;->a:I

    iget-object v0, p2, Lbcpl;->r:Lbcoy;

    iget-object p0, p0, Lbamd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbamd;->c:Ljava/lang/Object;

    check-cast p0, Lazun;

    invoke-virtual {p0}, Lazun;->sM()V

    return-void

    :cond_2
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iget-object p0, p0, Lbamd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p1

    check-cast p0, Lazun;

    invoke-virtual {p0, p1}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbamd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbamd;->a:Lcufa;

    check-cast p2, Lbcno;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhoy;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbcnx;->a:Lbcnx;

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbamd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, Lctqu;

    iget-object v0, p0, Lbamd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbanv;

    iput-object p2, v1, Lbanv;->d:Lctqu;

    iget-object v1, p2, Lctqu;->b:Lcrnf;

    if-nez v1, :cond_2

    sget-object v1, Lcrnf;->a:Lcrnf;

    :cond_2
    iget v1, v1, Lcrnf;->c:I

    invoke-static {v1}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget-object p2, p2, Lctqu;->b:Lcrnf;

    if-nez p2, :cond_4

    sget-object p2, Lcrnf;->a:Lcrnf;

    :cond_4
    iget p2, p2, Lcrnf;->c:I

    sget-object p2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_5
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    if-ne p2, v1, :cond_7

    iget-object p0, p0, Lbamd;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    if-eqz p0, :cond_7

    iget-object v1, p1, Lbcpi;->c:Landroid/accounts/Account;

    iget-object p1, p1, Lbcpi;->b:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Lalpy;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_7
    check-cast v0, Lazun;

    invoke-virtual {v0, p2}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void
.end method
