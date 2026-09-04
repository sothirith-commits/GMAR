.class public Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfb;


# instance fields
.field private final a:Lbaqv;

.field private final b:Lbegd;

.field private final c:Lbk;

.field private final d:Lanij;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbaqv;Lbegd;Lavbn;Lbk;Lanij;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Lbaqv;

    iput-object p2, p0, Lpck;->b:Lbegd;

    iput-object p4, p0, Lpck;->c:Lbk;

    iput-object p5, p0, Lpck;->d:Lanij;

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object p4

    invoke-interface {p4}, Lbegb;->e()Lcapl;

    move-result-object p4

    const-string p5, ""

    invoke-virtual {p4, p5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lpck;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    sget-object v1, Lcgay;->n:Lcgay;

    invoke-virtual {v0, v1}, Loov;->W(Lcgay;)Lcgax;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lavbn;->d(Loov;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lpck;->g:Z

    invoke-virtual {p3, p1}, Lavbn;->e(Lbaqv;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lbegd;->j()Lcapl;

    move-result-object p1

    new-instance p2, Loyh;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Loyh;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lpck;->f:Z

    return-void
.end method

.method private final h(I)V
    .locals 5

    iget-object v0, p0, Lpck;->b:Lbegd;

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->b()Lcapl;

    move-result-object v0

    new-instance v1, Loyh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lpck;->h:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lpck;->c:Lbk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v3

    const p1, 0x7f141a35

    invoke-virtual {v1, p1, v4}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpck;->h:Ljava/lang/String;

    return-void

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const v0, 0x7f141a34

    invoke-virtual {v1, v0, p1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpck;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    iget-object v0, p0, Lpck;->a:Lbaqv;

    sget-object v1, Lcsro;->du:Lccgl;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object p0, p0, Lpck;->b:Lbegd;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->f()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, v0, p0}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Lpck;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpck;->g:Z

    if-nez v1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v1, p0, Lpck;->d:Lanij;

    iget-object v2, p0, Lpck;->a:Lbaqv;

    iget-object p0, p0, Lpck;->c:Lbk;

    const v3, 0x7f141a36

    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, v0, p0}, Lanij;->b(Lbaqv;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpck;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lpck;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lpck;->c:Lbk;

    const v0, 0x7f141a33

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpck;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lpck;->h(I)V

    :cond_0
    iget-object p0, p0, Lpck;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpck;->h(I)V

    return-void
.end method
