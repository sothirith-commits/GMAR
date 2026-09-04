.class public final Lamxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxk;


# instance fields
.field private final a:Labyx;

.field private final b:Lcufa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labyx;Lcufa;I)V
    .locals 0

    iput p3, p0, Lamxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxj;->a:Labyx;

    iput-object p2, p0, Lamxj;->b:Lcufa;

    return-void
.end method

.method private static d(Lbaqv;)Lcgax;
    .locals 1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcgay;->w:Lcgay;

    invoke-virtual {p0, v0}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lbaqv;)Lcgax;
    .locals 1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcgay;->v:Lcgay;

    invoke-virtual {p0, v0}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lamxj;->c:I

    if-eqz p0, :cond_0

    const p0, 0x7f0804dc

    return p0

    :cond_0
    const p0, 0x7f0804d7

    return p0
.end method

.method public final b(Loov;)Lccgl;
    .locals 0

    iget p0, p0, Lamxj;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lcsro;->dG:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsro;->dH:Lccgl;

    return-object p0
.end method

.method public final c(Lbaqv;Lcgaj;)V
    .locals 4

    iget v0, p0, Lamxj;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {p1}, Lamxj;->e(Lbaqv;)Lcgax;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcgaj;->g:Ljava/lang/String;

    invoke-static {p1}, Lamxj;->e(Lbaqv;)Lcgax;

    move-result-object v0

    iget-object p0, p0, Lamxj;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    invoke-virtual {p0, v0, p1, p2}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamxj;->a:Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object p2

    sget-object v0, Lctzi;->av:Lctzi;

    invoke-virtual {p2, v0}, Lbphn;->o(Lctzi;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p2, Lbphn;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p2, Lbphn;->k:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lbphn;->a:I

    sget-object p1, Lcgoq;->f:Lcgoq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p2, Lbphn;->e:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbphn;->q(Z)V

    invoke-virtual {p2}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Labyx;->c(Labrq;I)V

    return-void

    :cond_1
    invoke-static {p1}, Lamxj;->d(Lbaqv;)Lcgax;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcgaj;->g:Ljava/lang/String;

    invoke-static {p1}, Lamxj;->d(Lbaqv;)Lcgax;

    move-result-object v0

    iget-object p0, p0, Lamxj;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    invoke-virtual {p0, v0, p1, p2}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lamxj;->a:Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object p2

    sget-object v0, Lctzi;->av:Lctzi;

    invoke-virtual {p2, v0}, Lbphn;->o(Lctzi;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p2, Lbphn;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p2, Lbphn;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p2, Lbphn;->a:I

    sget-object p1, Lcgoq;->e:Lcgoq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p2, Lbphn;->e:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lbphn;->q(Z)V

    invoke-virtual {p2}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Labyx;->c(Labrq;I)V

    return-void
.end method
