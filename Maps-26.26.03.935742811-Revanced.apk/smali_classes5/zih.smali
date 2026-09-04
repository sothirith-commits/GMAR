.class final Lzih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbnxa;

.field final synthetic c:Lzil;


# direct methods
.method public constructor <init>(Lzil;ZLbnxa;)V
    .locals 0

    iput-boolean p2, p0, Lzih;->a:Z

    iput-object p3, p0, Lzih;->b:Lbnxa;

    iput-object p1, p0, Lzih;->c:Lzil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 5

    iget-object v0, p0, Lzih;->c:Lzil;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzil;->q:Z

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lzil;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object v2

    iget-object v3, v0, Lzil;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    iput-object v2, v0, Lzil;->A:Loov;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lzil;->A:Loov;

    :goto_0
    iget-object v2, v0, Lzil;->g:Lbcbl;

    iget-object v3, v0, Lzil;->A:Loov;

    new-instance v4, Lvum;

    invoke-direct {v4, v3, v1}, Lvum;-><init>(Loov;I)V

    invoke-interface {v2, v4}, Lbcbl;->c(Lbcbv;)V

    iget-boolean v2, p0, Lzih;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzil;->y:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjad;

    iget-object v3, v0, Lzil;->A:Loov;

    invoke-virtual {v2, v3, v1}, Lbjad;->v(Loov;I)V

    :cond_1
    iget-object v2, v0, Lzil;->w:Lbayr;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lzil;->A:Loov;

    invoke-interface {v2, v3}, Lbayr;->d(Loov;)V

    :cond_2
    iget-object v2, v0, Lzil;->x:Lmkp;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lzil;->A:Loov;

    invoke-interface {v2, v3}, Lmkp;->m(Loov;)V

    :cond_3
    iget-object v2, v0, Lzil;->b:Lzie;

    iget-object v3, v0, Lzil;->A:Loov;

    invoke-virtual {v2, v3}, Lzie;->i(Loov;)V

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    iput-object p1, v0, Lzil;->z:Lbnxa;

    iget-object p0, p0, Lzih;->b:Lbnxa;

    const/4 p1, 0x0

    if-nez p0, :cond_4

    iget-object p0, v0, Lzil;->z:Lbnxa;

    if-eqz p0, :cond_4

    iget-boolean p1, v0, Lzil;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lzil;->k:Lzhu;

    iget-object v2, v0, Lzil;->j:Lbnwt;

    invoke-virtual {p1, v2, p0}, Lzhu;->d(Lbnwt;Lbnxa;)V

    goto :goto_1

    :cond_4
    move v1, p1

    :cond_5
    :goto_1
    iget-object p0, v0, Lzil;->A:Loov;

    invoke-virtual {v0, p0}, Lzil;->ag(Loov;)V

    iget-object p0, v0, Lzil;->A:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->A:Lctrj;

    if-nez p0, :cond_6

    sget-object p0, Lctrj;->a:Lctrj;

    :cond_6
    invoke-virtual {v0, p0}, Lzil;->at(Lctrj;)Z

    move-result p0

    or-int/2addr p0, v1

    if-eqz p0, :cond_7

    iget-object p0, v0, Lzil;->f:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_7
    iget-object p0, v0, Lzil;->A:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lzil;->l:Laahn;

    iget-object p1, v0, Lzil;->A:Loov;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Laahn;->o(Lbnwt;I)V

    :cond_8
    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 1

    sget-object p1, Lzil;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Error retrieving place details for the newly-picked place."

    const/16 v0, 0xa85

    invoke-static {p1, p2, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-boolean p1, p0, Lzih;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzih;->c:Lzil;

    iget-object p2, p1, Lzil;->y:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjad;

    iget-object p1, p1, Lzil;->A:Loov;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lbjad;->v(Loov;I)V

    :cond_0
    iget-object p0, p0, Lzih;->c:Lzil;

    iget-object p0, p0, Lzil;->w:Lbayr;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbayr;->d(Loov;)V

    :cond_1
    return-void
.end method
