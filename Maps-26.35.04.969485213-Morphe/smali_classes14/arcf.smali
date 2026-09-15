.class public final Larcf;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Latoi;

.field private final c:Lavdn;

.field private final j:Lavdm;

.field private final k:Lavfa;

.field private final l:Lowq;


# direct methods
.method public constructor <init>(Lnwi;Latoi;Lavdn;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcf;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Larcf;->b:Latoi;

    .line 7
    .line 8
    iput-object p3, p0, Larcf;->c:Lavdn;

    .line 9
    .line 10
    iput-object p4, p0, Larcf;->j:Lavdm;

    .line 11
    .line 12
    new-instance p1, Lavfa;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Larcf;->k:Lavfa;

    .line 18
    .line 19
    new-instance p1, Latog;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Latog;-><init>(Latoi;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Larcf;->l:Lowq;

    .line 26
    .line 27
    return-void
.end method

.method private final H()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokb;->bM()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Larcf;->l:Lowq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lowq;->a(Lbcfq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larcf;->e:Lbcgg;

    .line 7
    .line 8
    iget-object p1, p1, Lbcgg;->h:Lbybr;

    .line 9
    .line 10
    iget-object v0, p0, Larcf;->k:Lavfa;

    .line 11
    .line 12
    iget-object v1, p0, Larcf;->j:Lavdm;

    .line 13
    .line 14
    iget-object v2, v1, Lavdm;->a:Lccay;

    .line 15
    .line 16
    iget-object v1, v1, Lavdm;->h:Lavdl;

    .line 17
    .line 18
    iget-object v0, v0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-object p0, p0, Larcf;->c:Lavdn;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v1, v0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f08066e

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Latoi;->c(Lokb;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Larcf;->H()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1401f0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1401f1

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Larcf;->a:Lnwi;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Larcf;->b:Latoi;

    .line 8
    .line 9
    iput-object p1, p0, Latoi;->l:Lawsz;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lavez;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Larcf;->b:Latoi;

    .line 5
    .line 6
    invoke-virtual {p0}, Latoi;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Lbelp;
    .locals 6

    .line 1
    invoke-direct {p0}, Larcf;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbelp;

    .line 9
    .line 10
    new-instance v1, Lbelp;

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lbelp;-><init>([B[S)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcoyx;->cy:Lbybr;

    .line 16
    .line 17
    sget-object v3, Larfm;->b:Larfm;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Larfm;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v5}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcoyx;->kq:Lbybr;

    .line 26
    .line 27
    sget-object v3, Larfm;->c:Larfm;

    .line 28
    .line 29
    new-array v5, v4, [Larfm;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v5}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcoyx;->w:Lbybr;

    .line 35
    .line 36
    sget-object v3, Larfm;->d:Larfm;

    .line 37
    .line 38
    new-array v4, v4, [Larfm;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larcf;->k:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method
