.class public final Lsge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lalpy;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public d:I

.field private final e:Lazus;

.field private final f:Lrbc;

.field private final g:Lazsx;

.field private final h:Lbhmp;


# direct methods
.method public constructor <init>(Lalpy;Lazus;Lrbc;Lazsx;Lbhnj;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsge;->a:Lalpy;

    iput-object p2, p0, Lsge;->e:Lazus;

    iput-object p3, p0, Lsge;->f:Lrbc;

    iput-object p4, p0, Lsge;->g:Lazsx;

    iput-object p6, p0, Lsge;->b:Lcufa;

    iput-object p7, p0, Lsge;->c:Lcufa;

    sget-object p1, Lbhoh;->D:Lbhqm;

    invoke-interface {p5, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lsge;->h:Lbhmp;

    return-void
.end method

.method private final c(I)V
    .locals 2

    iget v0, p0, Lsge;->d:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsge;->h:Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iput p1, p0, Lsge;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lsge;->e:Lazus;

    invoke-interface {v0}, Lazus;->getCarParameters()Lcted;

    move-result-object v0

    iget-boolean v0, v0, Lcted;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lsge;->c(I)V

    return v2

    :cond_0
    iget-object v0, p0, Lsge;->g:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lsge;->c(I)V

    return v2

    :cond_1
    iget-object v0, p0, Lsge;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsge;->c(I)V

    return v2

    :cond_2
    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lsge;->c(I)V

    return v2

    :cond_3
    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsge;->c(I)V

    return v2

    :cond_4
    iget-object v0, p0, Lsge;->f:Lrbc;

    invoke-interface {v0}, Lrbc;->aV()V

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsge;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakif;

    invoke-virtual {v0, v3}, Lakif;->b(Lbbqq;)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsge;->c(I)V

    return v2

    :cond_5
    iget-object v0, p0, Lsge;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcb;

    invoke-interface {v0}, Lbhcb;->c()Lcapl;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lsge;->c(I)V

    return v2

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsge;->c(I)V

    return v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
