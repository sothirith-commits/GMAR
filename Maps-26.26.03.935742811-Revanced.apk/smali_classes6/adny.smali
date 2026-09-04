.class public final Ladny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladpa;

.field private final c:Lblnv;

.field private final d:Landroid/view/View$OnTouchListener;

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lblmr;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Lblwm;

.field private final o:Lbhec;

.field private final p:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladpa;Lblnv;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladny;->a:Landroid/app/Activity;

    iput-object p2, p0, Ladny;->b:Ladpa;

    iput-object p3, p0, Ladny;->c:Lblnv;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ladny;->g:F

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladny;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladny;->j:Lcom/google/common/collect/ImmutableList;

    const-string p2, ""

    iput-object p2, p0, Ladny;->k:Ljava/lang/CharSequence;

    iput-object p2, p0, Ladny;->l:Ljava/lang/CharSequence;

    iput-object p2, p0, Ladny;->m:Ljava/lang/CharSequence;

    const/high16 p2, 0x7f130000

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p2

    const p3, 0x7f130001

    invoke-static {p3}, Lgch;->P(I)Lblwm;

    move-result-object p3

    invoke-static {p2, p3}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p2

    iput-object p2, p0, Ladny;->n:Lblwm;

    sget-object p2, Lcsrs;->b:Lccgl;

    invoke-static {p2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Ladny;->o:Lbhec;

    sget-object p2, Lcsrs;->a:Lccgl;

    invoke-static {p2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Ladny;->p:Lbhec;

    new-instance p2, Ladpp;

    new-instance p3, Ladon;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ladon;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, Ladpp;-><init>(Landroid/app/Activity;Ladpo;)V

    iput-object p2, p0, Ladny;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic o(Ladny;)F
    .locals 0

    iget p0, p0, Ladny;->g:F

    return p0
.end method

.method public static final synthetic p(Ladny;)F
    .locals 0

    iget p0, p0, Ladny;->f:F

    return p0
.end method

.method public static final synthetic q(Ladny;)F
    .locals 0

    iget p0, p0, Ladny;->e:F

    return p0
.end method

.method public static final synthetic r(Ladny;)Ladpa;
    .locals 0

    iget-object p0, p0, Ladny;->b:Ladpa;

    return-object p0
.end method

.method public static final synthetic s(Ladny;)Lblnv;
    .locals 0

    iget-object p0, p0, Ladny;->c:Lblnv;

    return-object p0
.end method

.method public static final synthetic t(Ladny;F)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ladny;->g:F

    return-void
.end method

.method public static final synthetic u(Ladny;Lblmr;)V
    .locals 0

    iput-object p1, p0, Ladny;->i:Lblmr;

    return-void
.end method

.method public static final synthetic v(Ladny;F)V
    .locals 0

    iput p1, p0, Ladny;->f:F

    return-void
.end method

.method public static final synthetic w(Ladny;F)V
    .locals 0

    iput p1, p0, Ladny;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ladny;->g:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ladny;->f:F

    return p0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Ladny;->d:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Ladny;->o:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Ladny;->p:Lbhec;

    return-object p0
.end method

.method public f()Lblmr;
    .locals 0

    iget-object p0, p0, Ladny;->i:Lblmr;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Ladny;->b:Ladpa;

    iget-object p0, p0, Ladpa;->d:Ladok;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ladok;->o()Lblpu;

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lblpu;
    .locals 1

    iget-object p0, p0, Ladny;->b:Ladpa;

    iget-object v0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {v0, p1}, Ladkw;->f(Ljava/lang/String;)V

    iget-object p0, p0, Ladpa;->d:Ladok;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ladok;->L()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    iget-object p0, p0, Ladny;->n:Lblwm;

    return-object p0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Ladnk;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ladny;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladny;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladny;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladny;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Ladny;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public x(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladks;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ladny;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object v0, p0, Ladny;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ladks;

    new-instance v2, Ladmc;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Ladnz;

    invoke-direct {v3, v1, p0}, Ladnz;-><init>(Ladks;Ladnj;)V

    new-instance v1, Lblox;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladny;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
