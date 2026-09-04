.class public final Laixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public A:I

.field public final B:Laysn;

.field public final C:Laysn;

.field private final D:Laiwr;

.field private E:Z

.field public final a:Lbcxj;

.field public final b:Laiww;

.field public final c:Laixc;

.field public final d:Lccgl;

.field public final e:Lccgl;

.field public final f:Z

.field public final g:Z

.field public final h:Laiwr;

.field public final i:Landroid/view/View$OnAttachStateChangeListener;

.field public final j:Laixm;

.field public final k:Laixo;

.field public l:Lcmvs;

.field public m:Lcnxi;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Laixl;

.field public t:Laixn;

.field public u:Laixk;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lbcxj;Laiww;Laixc;Laixl;Lccgl;Lccgl;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laixa;->A:I

    sget-object v1, Lcmvs;->a:Lcmvs;

    iput-object v1, p0, Laixa;->l:Lcmvs;

    const/4 v1, -0x1

    iput v1, p0, Laixa;->n:I

    iput v1, p0, Laixa;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laixa;->v:Z

    iput-boolean v1, p0, Laixa;->w:Z

    iput-boolean v1, p0, Laixa;->x:Z

    iput-boolean v0, p0, Laixa;->y:Z

    iput-object p1, p0, Laixa;->a:Lbcxj;

    iput-object p2, p0, Laixa;->b:Laiww;

    iput-object p3, p0, Laixa;->c:Laixc;

    iput-object p4, p0, Laixa;->s:Laixl;

    iput-object p5, p0, Laixa;->d:Lccgl;

    iput-object p6, p0, Laixa;->e:Lccgl;

    iput-boolean p7, p0, Laixa;->f:Z

    iput-boolean p8, p0, Laixa;->r:Z

    iput-boolean p9, p0, Laixa;->g:Z

    new-instance p2, Laixj;

    sget-object p3, Lbrld;->a:Lbrld;

    iget-boolean p4, p4, Laixl;->c:Z

    invoke-direct {p2, p3, p4, p7}, Laixj;-><init>(Lbrld;ZZ)V

    iput-object p2, p0, Laixa;->t:Laixn;

    new-instance p2, Laijf;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laixa;->i:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p2, Laysn;

    invoke-direct {p2, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laixa;->C:Laysn;

    new-instance p2, Laysn;

    invoke-direct {p2, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laixa;->B:Laysn;

    new-instance p2, Laiwy;

    invoke-direct {p2, p0}, Laiwy;-><init>(Laixa;)V

    iput-object p2, p0, Laixa;->j:Laixm;

    new-instance p3, Laiwz;

    invoke-direct {p3, p0}, Laiwz;-><init>(Laixa;)V

    iput-object p3, p0, Laixa;->k:Laixo;

    new-instance p4, Laiwr;

    invoke-direct {p4, p3}, Laiwr;-><init>(Lblpx;)V

    iput-object p4, p0, Laixa;->h:Laiwr;

    new-instance p3, Laiwr;

    invoke-direct {p3, p2}, Laiwr;-><init>(Lblpx;)V

    iput-object p3, p0, Laixa;->D:Laiwr;

    sget-object p2, Lbcxy;->eM:Lbcxq;

    invoke-interface {p1, p2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    iput-boolean p1, p0, Laixa;->E:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Laixa;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laixa;->y:Z

    iget-object p0, p0, Laixa;->h:Laiwr;

    invoke-virtual {p0}, Laiwr;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Laixj;

    new-instance v1, Lbrld;

    iget v2, p0, Laixa;->n:I

    if-ltz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laixa;->l:Lcmvs;

    iget v4, p0, Laixa;->A:I

    invoke-static {v4}, Lahwn;->N(I)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lbrld;-><init>(Ljava/lang/Integer;Lcmvs;Z)V

    iget-object v2, p0, Laixa;->s:Laixl;

    iget-boolean v3, p0, Laixa;->f:Z

    iget-boolean v2, v2, Laixl;->c:Z

    invoke-direct {v0, v1, v2, v3}, Laixj;-><init>(Lbrld;ZZ)V

    iput-object v0, p0, Laixa;->t:Laixn;

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Laixa;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Laixa;->p:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iget-boolean v0, p0, Laixa;->z:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Laixa;->z:Z

    iput-boolean v2, p0, Laixa;->w:Z

    iget-object v0, p0, Laixa;->D:Laiwr;

    invoke-virtual {v0}, Laiwr;->c()V

    iget-boolean v1, p0, Laixa;->z:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laixa;->E:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Laixa;->E:Z

    iget-object v1, p0, Laixa;->a:Lbcxj;

    sget-object v3, Lbcxy;->eM:Lbcxq;

    invoke-interface {v1, v3, v2}, Lbcxj;->B(Lbcxq;Z)V

    :cond_2
    invoke-virtual {v0}, Laiwr;->b()V

    invoke-virtual {v0}, Laiwr;->a()V

    iget-object p0, p0, Laixa;->h:Laiwr;

    invoke-virtual {p0}, Laiwr;->b()V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
