.class public Lauvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuu;


# instance fields
.field final a:Lauvu;

.field public final b:Ljava/util/List;

.field public final c:Lblnv;

.field public final d:Ladww;

.field public final e:Lamvj;

.field public final f:Lauul;

.field public final g:Lblmr;

.field public h:Lauub;

.field public i:Lausw;

.field public j:Loov;

.field public k:Lauvi;

.field public l:Lauue;

.field public m:Lauvw;

.field public n:Z

.field public final o:Ljava/util/HashSet;

.field final p:Laysn;

.field public final q:Lhe;

.field private final r:Lanif;

.field private final s:Lauzm;

.field private final t:Lavbn;

.field private u:Ljava/lang/Runnable;

.field private v:Lbghu;

.field private w:Z

.field private final x:Laysn;

.field private final y:Lamhi;


# direct methods
.method public constructor <init>(Lblnv;Ladww;Lhe;Lauvu;Lamhi;Lanif;Lauzm;Lavbn;Lamvj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauvx;->b:Ljava/util/List;

    new-instance v0, Lauvv;

    invoke-direct {v0, p0}, Lauvv;-><init>(Lauvx;)V

    iput-object v0, p0, Lauvx;->f:Lauul;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lauvx;->x:Laysn;

    new-instance v0, Laare;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laare;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lauvx;->g:Lblmr;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lauvx;->p:Laysn;

    iput-object v2, p0, Lauvx;->k:Lauvi;

    iput-object v2, p0, Lauvx;->v:Lbghu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauvx;->n:Z

    iput-boolean v0, p0, Lauvx;->w:Z

    iput-object p1, p0, Lauvx;->c:Lblnv;

    iput-object p2, p0, Lauvx;->d:Ladww;

    iput-object p6, p0, Lauvx;->r:Lanif;

    iput-object p3, p0, Lauvx;->q:Lhe;

    iput-object p5, p0, Lauvx;->y:Lamhi;

    iput-object p9, p0, Lauvx;->e:Lamvj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lauvx;->o:Ljava/util/HashSet;

    new-instance p1, Lauvw;

    invoke-direct {p1, p0}, Lauvw;-><init>(Lauvx;)V

    iput-object p1, p0, Lauvx;->m:Lauvw;

    iput-object p4, p0, Lauvx;->a:Lauvu;

    iput-object p7, p0, Lauvx;->s:Lauzm;

    iput-object p8, p0, Lauvx;->t:Lavbn;

    return-void
.end method

.method public static bridge synthetic o(Lauvx;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauvx;->w:Z

    return-void
.end method


# virtual methods
.method public a()Lauum;
    .locals 0

    iget-object p0, p0, Lauvx;->k:Lauvi;

    return-object p0
.end method

.method public b()Lauus;
    .locals 1

    invoke-virtual {p0}, Lauvx;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauvx;->a:Lauvu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lauut;
    .locals 0

    iget-object p0, p0, Lauvx;->m:Lauvw;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object p0, p0, Lauvx;->l:Lauue;

    if-eqz p0, :cond_0

    sget-object v0, Lauue;->b:Lauue;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcsrr;->kF:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrr;->md:Lccgl;

    :goto_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lauvx;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lauvx;->j:Loov;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lauvx;->t:Lavbn;

    new-instance v3, Lbaqv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2, v3}, Lavbn;->f(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauvx;->l:Lauue;

    sget-object v0, Lauue;->c:Lauue;

    if-ne p0, v0, :cond_0

    move v1, v5

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauvx;->b:Ljava/util/List;

    return-object p0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauvx;->n:Z

    iget-object v0, p0, Lauvx;->l:Lauue;

    sget-object v1, Lauue;->b:Lauue;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lauvx;->d:Ladww;

    invoke-virtual {p0}, Ladww;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lauvx;->n()V

    iget-object v0, p0, Lauvx;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lauvx;->u:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lauvx;->o:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwi;

    invoke-virtual {v0}, Lauwi;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lauvx;->r:Lanif;

    iget-object p0, p0, Lauvx;->p:Laysn;

    invoke-interface {v0, p0}, Lanif;->l(Laysn;)V

    return-void
.end method

.method public k(Loov;ILausw;Lauue;)V
    .locals 12

    iput-object p3, p0, Lauvx;->i:Lausw;

    move-object/from16 v8, p4

    iput-object v8, p0, Lauvx;->l:Lauue;

    iget-object v0, p0, Lauvx;->j:Loov;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lauvx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bb:Lcinu;

    if-nez v0, :cond_2

    sget-object v0, Lcinu;->a:Lcinu;

    :cond_2
    const/4 v1, -0x1

    const/4 v10, 0x0

    if-eq p2, v1, :cond_3

    if-ltz p2, :cond_3

    iget-object v1, v0, Lcinu;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v0, v0, Lcinu;->d:Lcqsi;

    invoke-interface {v0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcins;

    iget-wide v2, v1, Lcins;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v2, v1, Lcins;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, p0, Lauvx;->q:Lhe;

    iget-object v4, p0, Lauvx;->e:Lamvj;

    iget-object v5, p0, Lauvx;->o:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lauvx;->f:Lauul;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v9}, Lhe;->Y(Lcins;ZILamvj;Ljava/util/Set;Lausw;Loov;Lauue;Lauul;)Lauvi;

    move-result-object v0

    iput-object v0, p0, Lauvx;->k:Lauvi;

    move-object v8, v11

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lcinu;->d:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, v0, Lcinu;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcins;

    iget-wide v0, p2, Lcins;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v8, v10

    goto :goto_0

    :cond_4
    move-object p2, v10

    move-object v8, p2

    :goto_0
    iget-object v0, p0, Lauvx;->j:Loov;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lauvx;->j:Loov;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lauvx;->y:Lamhi;

    iget-object v5, p0, Lauvx;->x:Laysn;

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lauub;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazvx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lauub;-><init>(Lazvx;Lavbn;Ljava/util/concurrent/Executor;Laysn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loov;)V

    iput-object v1, p0, Lauvx;->h:Lauub;

    invoke-virtual {p0}, Lauvx;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lauvx;->a:Lauvu;

    invoke-virtual {p2, p1}, Lauvu;->k(Loov;)Lauvu;

    :cond_6
    iget-object p2, p0, Lauvx;->t:Lavbn;

    invoke-virtual {p2, p1}, Lavbn;->d(Loov;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lauvx;->l:Lauue;

    sget-object v0, Lauue;->c:Lauue;

    if-ne p2, v0, :cond_8

    sget-object p2, Lcgay;->k:Lcgay;

    invoke-virtual {p1, p2}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p2

    invoke-static {p2}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lauvx;->s:Lauzm;

    iget-object p2, p2, Lcgax;->e:Lcgaw;

    if-nez p2, :cond_7

    sget-object p2, Lcgaw;->a:Lcgaw;

    :cond_7
    invoke-virtual {v0, p2, p1}, Lauzm;->a(Lcgaw;Loov;)Lbghu;

    move-result-object p1

    iput-object p1, p0, Lauvx;->v:Lbghu;

    return-void

    :cond_8
    iput-object v10, p0, Lauvx;->v:Lbghu;

    return-void
.end method

.method public l(Loov;ILausw;Lauue;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p5, p0, Lauvx;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lauvx;->k(Loov;ILausw;Lauue;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lauvx;->r:Lanif;

    iget-object p0, p0, Lauvx;->p:Laysn;

    invoke-interface {v0, p0}, Lanif;->m(Laysn;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lauvx;->a:Lauvu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lauvx;->j:Loov;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lauvx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lauvu;->l(Z)V

    iget-object p0, p0, Lauvx;->c:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public p()Lbghu;
    .locals 0

    iget-object p0, p0, Lauvx;->v:Lbghu;

    return-object p0
.end method
