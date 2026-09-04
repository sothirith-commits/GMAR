.class public final Lavlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lblnv;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lbhec;

.field private m:Lbhec;

.field private final n:Lcufa;

.field private final o:Larbq;

.field private final p:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lavlq;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lcufa;Larbq;Lcdur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Larbq;",
            "Lcdur;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavlq;->c:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->d:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->e:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->f:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->g:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavlq;->l:Lbhec;

    iput-object v0, p0, Lavlq;->m:Lbhec;

    iput-object p1, p0, Lavlq;->b:Landroid/app/Activity;

    iput-object p2, p0, Lavlq;->h:Lblnv;

    iput-object p4, p0, Lavlq;->o:Larbq;

    iput-object p3, p0, Lavlq;->n:Lcufa;

    iput-object p5, p0, Lavlq;->p:Lcdur;

    const p2, 0x7f141791

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lavlq;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1200b6

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lavlq;->j:Ljava/lang/String;

    const p2, 0x7f14178e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavlq;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lavlq;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lavlq;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lavlq;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v0, p0, Lavlq;->g:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latjd;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lavkk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavlq;->l:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavlq;->m:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlq;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlq;->i:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlq;->j:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lavlq;->c:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->d:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->e:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->f:Ljava/lang/String;

    iput-object v0, p0, Lavlq;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrr;->lQ:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lavlq;->l:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->lR:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lavlq;->m:Lbhec;

    invoke-virtual {p1}, Loov;->bP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v1

    const-string v2, "agmm_placesheet"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Larca;->x(Ljava/util/List;)V

    const/4 v2, 0x1

    new-array v2, v2, [Larbn;

    const/4 v3, 0x0

    sget-object v4, Larbn;->w:Larbn;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Larca;->f([Larbn;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Larca;->k(I)V

    invoke-virtual {v1}, Larca;->a()Larcb;

    move-result-object v1

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v2

    invoke-virtual {v2, v1}, Larbo;->e(Larcb;)V

    invoke-virtual {v2}, Larbo;->a()Larbp;

    move-result-object v1

    iget-object v2, p0, Lavlq;->o:Larbq;

    invoke-interface {v2, v1}, Larbq;->b(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lavlp;

    invoke-direct {v2, p0, p1, v0}, Lavlp;-><init>(Lavlq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lavlq;->p:Lcdur;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-virtual {p0}, Lavlq;->r()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavlq;->l:Lbhec;

    iput-object v0, p0, Lavlq;->m:Lbhec;

    iget-object v0, p0, Lavlq;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavlq;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
