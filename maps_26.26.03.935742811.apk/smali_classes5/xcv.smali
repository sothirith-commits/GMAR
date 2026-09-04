.class public Lxcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcm;


# instance fields
.field private final a:Lblnv;

.field private final b:Lwxf;

.field private final c:Lxch;

.field private d:Lxkw;

.field private e:Lywr;

.field private f:Ljava/lang/Boolean;

.field private g:Lwyx;

.field private final h:Lbair;


# direct methods
.method public constructor <init>(Lwxf;Lblnv;Lbair;Lxch;Lxkw;Lywr;Lxlh;Lype;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxcv;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Lxcv;->a:Lblnv;

    iput-object p3, p0, Lxcv;->h:Lbair;

    iput-object p1, p0, Lxcv;->b:Lwxf;

    iput-object p4, p0, Lxcv;->c:Lxch;

    iput-object p5, p0, Lxcv;->d:Lxkw;

    iput-object p6, p0, Lxcv;->e:Lywr;

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-static {p8}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    move-object p3, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, p6

    move-object p4, p7

    move p6, p9

    move p7, p10

    invoke-virtual/range {p1 .. p7}, Lwxf;->a(Lxkw;Lywr;Lxlh;Lcapl;ZZ)Lwyx;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxcv;->g:Lwyx;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lwyd;
    .locals 0

    iget-object p0, p0, Lxcv;->g:Lwyx;

    return-object p0
.end method

.method public b()Lxch;
    .locals 1

    iget-object v0, p0, Lxcv;->d:Lxkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcv;->e:Lywr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lxcv;->c:Lxch;

    return-object p0
.end method

.method public c()Lblxf;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxcv;->g:Lwyx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwyx;->qv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxcv;->h:Lbair;

    invoke-virtual {p0}, Lbair;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxcv;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, Lxcv;->g:Lwyx;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lwye;

    if-eqz v0, :cond_0

    check-cast p0, Lwye;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lwye;->u(Z)V

    :cond_0
    return-void
.end method

.method public h(Lxkw;Lywr;Lxlh;Lype;ZZ)V
    .locals 8

    iget-object v0, p0, Lxcv;->d:Lxkw;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxcv;->e:Lywr;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Lwcw;->J(Lype;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcv;->g:Lwyx;

    instance-of v1, v0, Lxck;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lxck;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lype;->a()Lyke;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyka;

    iget-object p0, p0, Lyka;->k:Lcapl;

    invoke-interface {v0, p0}, Lxck;->j(Lcapl;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p4}, Lwcw;->J(Lype;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lxcv;->d:Lxkw;

    iput-object p2, p0, Lxcv;->e:Lywr;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Lxcv;->b:Lwxf;

    invoke-static {p4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lwxf;->a(Lxkw;Lywr;Lxlh;Lcapl;ZZ)Lwyx;

    move-result-object p1

    iput-object p1, p0, Lxcv;->g:Lwyx;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lxcv;->g:Lwyx;

    :goto_2
    iget-object p1, p0, Lxcv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i(Lpku;)V
    .locals 2

    sget-object v0, Lpku;->d:Lpku;

    iget-object v1, p0, Lxcv;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lxcv;->f:Ljava/lang/Boolean;

    iget-object p1, p0, Lxcv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
