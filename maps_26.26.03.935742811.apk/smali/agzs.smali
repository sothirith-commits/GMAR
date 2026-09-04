.class public final Lagzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsn;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic b:I


# instance fields
.field private final c:Lcaqo;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lcufa;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lagzs;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazus;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lagzs;->h:Lcufa;

    new-instance p3, Lagtd;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lagzs;->c:Lcaqo;

    new-instance p3, Lagtd;

    const/16 v0, 0xf

    invoke-direct {p3, p2, v0}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lagzs;->d:Lcaqo;

    new-instance p3, Lagtd;

    const/16 v0, 0x10

    invoke-direct {p3, p2, v0}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lagzs;->e:Lcaqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lagtd;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lagzs;->f:Lcaqo;

    new-instance p3, Lagtd;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lagzs;->g:Lcaqo;

    sget-object p2, Lbcyk;->af:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    sget-object p2, Lbcyk;->bb:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lagzs;->i:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget-boolean p0, p0, Lcjzs;->g:Z

    return p0
.end method

.method public final B()Z
    .locals 4

    iget-boolean v0, p0, Lagzs;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lagzs;->c:Lcaqo;

    sget-object v0, Lcjzh;->b:Lcjzh;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->D()Lcjzt;

    move-result-object p0

    iget-object p0, p0, Lcjzt;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjzg;

    iget v3, v2, Lcjzg;->c:I

    invoke-static {v3}, Lcjzh;->a(I)Lcjzh;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcjzh;->a:Lcjzh;

    :cond_2
    if-ne v3, v0, :cond_1

    iget v2, v2, Lcjzg;->d:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lagzs;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagzs;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lagzs;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lagzs;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lagzs;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagzs;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->J()Z

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Lagzs;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctxb;

    iget p0, p0, Lctxb;->N:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->c:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Lagzs;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctxb;

    iget p0, p0, Lctxb;->N:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->E()Lckab;

    move-result-object p0

    iget-boolean p0, p0, Lckab;->b:Z

    return p0
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lagzs;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->m()Lcjze;

    move-result-object p0

    iget p0, p0, Lcjze;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->b:I

    return p0
.end method

.method public final e()Lcjzd;
    .locals 0

    iget-object p0, p0, Lagzs;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjzd;

    return-object p0
.end method

.method public final f()Lcjzn;
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->A()Lcjzn;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcjzr;
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->h:I

    invoke-static {p0}, Lcjzr;->a(I)Lcjzr;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjzr;->a:Lcjzr;

    :cond_0
    return-object p0
.end method

.method public final h()Lckad;
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    return-object p0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->c()I

    move-result p0

    if-lez p0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lagzs;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->d:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lagzs;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lagzs;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->E()Lckab;

    move-result-object p0

    iget-object p0, p0, Lckab;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->E()Lckab;

    move-result-object p0

    iget-object p0, p0, Lckab;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lagzs;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagtm;

    iget-object p0, p0, Lagtm;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lagzs;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lagzs;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->m()Lcjze;

    move-result-object p0

    iget p0, p0, Lcjze;->b:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->H()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckad;

    invoke-interface {v0}, Lckad;->m()Lcjze;

    move-result-object v0

    iget v0, v0, Lcjze;->b:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0}, Lagzs;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lagzs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->i:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->c:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->i:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->j:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->c:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lagzs;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckad;

    invoke-interface {p0}, Lckad;->C()Lcjzs;

    move-result-object p0

    iget p0, p0, Lcjzs;->j:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
