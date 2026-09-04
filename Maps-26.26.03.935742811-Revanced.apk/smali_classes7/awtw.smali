.class public final Lawtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtp;
.implements Lawua;


# static fields
.field private static final h:Lblxf;

.field private static final i:Lblxf;

.field private static final j:Lbgkw;


# instance fields
.field private A:Lbhec;

.field private B:Latxx;

.field private final C:Lawtn;

.field public final a:Lawto;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lazvl;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lblnv;

.field public g:Z

.field private final k:Lawtq;

.field private l:Lbgks;

.field private final m:Lcufa;

.field private final n:Lazza;

.field private final o:Loln;

.field private final p:Loaw;

.field private final q:Latvh;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lbhec;

.field private w:Lbhec;

.field private x:Lbhec;

.field private y:Lbhec;

.field private z:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawtw;->h:Lblxf;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lawtw;->i:Lblxf;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v3

    new-instance v4, Lbgkv;

    invoke-direct {v4, v3}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {v4, v1}, Lbgkv;->b(I)V

    invoke-virtual {v4, v0}, Lbgkv;->l(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgkv;->f(Lblxf;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgkv;->c(Lblxf;)V

    iput-object v2, v4, Lbgkv;->d:Lblxf;

    invoke-virtual {v4}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lawtw;->j:Lbgkw;

    return-void
.end method

.method public constructor <init>(Lawtq;Lawtt;Lblnv;Lazvl;Ljava/util/concurrent/Executor;Lcufa;Lazza;Loln;Loaw;ZLatvh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawtq;",
            "Lawtt;",
            "Lblnv;",
            "Lazvl;",
            "Ljava/util/concurrent/Executor;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lazza;",
            "Loln;",
            "Loaw;",
            "Z",
            "Latvh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawtw;->b:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Lawtw;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawtw;->g:Z

    iput-object v0, p0, Lawtw;->u:Ljava/lang/String;

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Lawtw;->v:Lbhec;

    iput-object v1, p0, Lawtw;->w:Lbhec;

    iput-object v1, p0, Lawtw;->x:Lbhec;

    iput-object v1, p0, Lawtw;->y:Lbhec;

    iput-object v1, p0, Lawtw;->z:Lbhec;

    iput-object v1, p0, Lawtw;->A:Lbhec;

    const/4 v1, 0x0

    iput-object v1, p0, Lawtw;->B:Latxx;

    new-instance v1, Lawtv;

    invoke-direct {v1, p0}, Lawtv;-><init>(Lawtw;)V

    iput-object v1, p0, Lawtw;->C:Lawtn;

    iput-object p1, p0, Lawtw;->k:Lawtq;

    invoke-interface {p2, v1}, Lawtt;->a(Lawtn;)Lawtu;

    move-result-object p1

    iput-object p1, p0, Lawtw;->a:Lawto;

    iput-object p6, p0, Lawtw;->m:Lcufa;

    iput-object p3, p0, Lawtw;->f:Lblnv;

    iput-object p8, p0, Lawtw;->o:Loln;

    iput-object p7, p0, Lawtw;->n:Lazza;

    iput-object p4, p0, Lawtw;->c:Lazvl;

    iput-object p5, p0, Lawtw;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lawtw;->p:Loaw;

    iput-object p11, p0, Lawtw;->q:Latvh;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lawtw;->l:Lbgks;

    const p1, 0x7f140c4e

    invoke-virtual {p9, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawtw;->r:Ljava/lang/String;

    if-eqz p10, :cond_0

    const p1, 0x7f140c4d

    invoke-virtual {p9, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lawtw;->s:Ljava/lang/String;

    const p1, 0x7f140178

    invoke-virtual {p9, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawtw;->t:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic C(Lawtw;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtw;->g:Z

    return-void
.end method

.method public static synthetic p(Lawtw;)Lbhec;
    .locals 0

    iget-object p0, p0, Lawtw;->w:Lbhec;

    return-object p0
.end method

.method public static synthetic x(Lawtw;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lawtw;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->j:Latvc;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void
.end method

.method public static synthetic y(Lawtw;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Lawtw;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    const-string v2, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Lawtw;->p:Loaw;

    const v0, 0x7f1416b4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method

.method public static synthetic z(Lawtw;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lawtw;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->j:Latvc;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lawtw;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic a()Latxu;
    .locals 0

    invoke-virtual {p0}, Lawtw;->m()Latxx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lawto;
    .locals 1

    iget-object p0, p0, Lawtw;->a:Lawto;

    invoke-interface {p0}, Lawto;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbgks;
    .locals 0

    iget-object p0, p0, Lawtw;->l:Lbgks;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lawtw;->A:Lbhec;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "+",
            "Lbgki;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lawtw;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lawtw;->g:Z

    return p0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Latjd;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0
.end method

.method public m()Latxx;
    .locals 0

    iget-object p0, p0, Lawtw;->B:Latxx;

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lawtw;->z:Lbhec;

    return-object p0
.end method

.method public synthetic r()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
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

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtw;->t:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawtw;->sc()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->U()Lcfyo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lawtw;->sc()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lawtw;->w(Lcfyo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lawtw;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lawtw;->sc()V

    return-void

    :cond_2
    iget-object v2, p0, Lawtw;->a:Lawto;

    invoke-interface {v2, p1}, Lawto;->sb(Lbaqv;)V

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtw;->v:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v2, Lcsrr;->hM:Lccgl;

    iput-object v2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtw;->w:Lbhec;

    iget-object p1, p0, Lawtw;->v:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v2, Lcsrr;->hR:Lccgl;

    iput-object v2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtw;->x:Lbhec;

    iget-object p1, p0, Lawtw;->v:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v2, Lcsrr;->hN:Lccgl;

    iput-object v2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtw;->y:Lbhec;

    iget-object p1, p0, Lawtw;->v:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v2, Lcsrr;->hS:Lccgl;

    iput-object v2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtw;->z:Lbhec;

    iget-object p1, p0, Lawtw;->v:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v2, Lcsrr;->hO:Lccgl;

    iput-object v2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtw;->A:Lbhec;

    invoke-virtual {v0}, Loov;->bq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawtw;->d:Ljava/lang/String;

    iget-object p1, p0, Lawtw;->b:Lcom/google/common/collect/ImmutableList;

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-le v0, v3, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    move v0, v3

    :cond_4
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v3

    invoke-virtual {p1, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbgkt;->e(Ljava/util/List;)V

    iget-object p1, p0, Lawtw;->w:Lbhec;

    move-object v0, v3

    check-cast v0, Lbgjx;

    iput-object p1, v0, Lbgjx;->i:Lbhec;

    iget-object p1, p0, Lawtw;->n:Lazza;

    new-instance v6, Lajnj;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object p1, p1, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p1, v7, v4

    iget-object p1, p0, Lawtw;->o:Loln;

    new-instance v4, Lwat;

    const/16 v8, 0x11

    invoke-direct {v4, p0, v8}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Loln;->a(Loll;)Lolm;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-direct {v6, v7}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v6, v0, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    sget-object p1, Lawtw;->j:Lbgkw;

    iput-object p1, v0, Lbgjx;->b:Lbgkw;

    if-eqz v5, :cond_5

    new-instance p1, Lasni;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lasni;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lawtw;->y:Lbhec;

    iget-object v2, p0, Lawtw;->p:Loaw;

    const v4, 0x7f140d20

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lbgkr;->g(Lpfh;Lbhec;Ljava/lang/String;)Lbgkq;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbgkt;->h(Lbgkq;)V

    :cond_5
    iget-object p1, p0, Lawtw;->p:Loaw;

    new-instance v4, Latxx;

    const v0, 0x7f140c4c

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lawmv;

    const/16 p1, 0x12

    invoke-direct {v6, p0, p1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lawtw;->x:Lbhec;

    iget-object p1, p0, Lawtw;->q:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result v8

    sget-object v9, Latxr;->a:Latxr;

    invoke-direct/range {v4 .. v9}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;ZLatxr;)V

    iput-object v4, p0, Lawtw;->B:Latxx;

    invoke-virtual {v3}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lawtw;->l:Lbgks;

    iget-object p1, v1, Lcfyo;->d:Ljava/lang/String;

    iput-object p1, p0, Lawtw;->u:Ljava/lang/String;

    return-void
.end method

.method public sc()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawtw;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object v0

    iput-object v0, p0, Lawtw;->l:Lbgks;

    const-string v0, ""

    iput-object v0, p0, Lawtw;->d:Ljava/lang/String;

    iput-object v0, p0, Lawtw;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtw;->g:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawtw;->v:Lbhec;

    iput-object v0, p0, Lawtw;->w:Lbhec;

    iput-object v0, p0, Lawtw;->x:Lbhec;

    iput-object v0, p0, Lawtw;->y:Lbhec;

    iput-object v0, p0, Lawtw;->z:Lbhec;

    iput-object v0, p0, Lawtw;->A:Lbhec;

    iget-object v0, p0, Lawtw;->a:Lawto;

    invoke-interface {v0}, Lawto;->sc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawtw;->B:Latxx;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawtw;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtw;->r:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtw;->s:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic v()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final w(Lcfyo;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p1, p1, Lcfyo;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyn;

    iget-object v2, v1, Lcfyn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcfyn;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcfyn;->e:Lcgac;

    if-nez v2, :cond_1

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_1
    iget-object v2, v2, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lawth;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lawtw;->k:Lawtq;

    iget-object v4, p0, Lawtw;->v:Lbhec;

    invoke-interface {v3, v1, v4}, Lawtq;->a(Lcfyn;Lbhec;)Lawtr;

    move-result-object v1

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
