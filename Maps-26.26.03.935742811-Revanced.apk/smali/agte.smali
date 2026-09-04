.class public Lagte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfk;
.implements Lcafq;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwkm;

.field private static final d:Lbhec;


# instance fields
.field private A:Lpfj;

.field private B:Lpfj;

.field private C:Lpfj;

.field private D:Lpfj;

.field private F:Lpfj;

.field private G:Ljava/lang/Boolean;

.field private H:Lbhec;

.field private I:Landroid/view/View;

.field private final J:Laqim;

.field private final K:Lbyfe;

.field private final L:Lbair;

.field private final M:Lbair;

.field private final e:Lbcxj;

.field private final f:Lagsn;

.field private final g:Lblnv;

.field private final h:Lcaqo;

.field private final i:Lcaqo;

.field private final j:Lcaqo;

.field private final k:Lcaqo;

.field private final l:Lcaqo;

.field private final m:Lcaqo;

.field private final n:Lcaqo;

.field private final o:Lcaqo;

.field private final p:Lcaqo;

.field private final q:Lcom/google/common/collect/ImmutableList;

.field private final r:Lagtk;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Landroid/content/Context;

.field private final w:Lobc;

.field private final x:Lcdrh;

.field private final y:Lamnq;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HomeAssistiveShortcutsRowViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagte;->c:Lbwkm;

    sget-object v0, Lcsrj;->y:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lagte;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lagsn;Lamnq;Lblnv;Lbyfe;Lbair;Laqim;Lagtk;Lcufa;Lbair;Lcufa;Lcufa;Landroid/content/Context;Lobc;Lcdrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lagte;->z:Ljava/util/List;

    sget-object v0, Lagte;->d:Lbhec;

    iput-object v0, p0, Lagte;->H:Lbhec;

    iput-object p1, p0, Lagte;->e:Lbcxj;

    iput-object p2, p0, Lagte;->f:Lagsn;

    iput-object p5, p0, Lagte;->K:Lbyfe;

    iput-object p6, p0, Lagte;->L:Lbair;

    iput-object p7, p0, Lagte;->J:Laqim;

    iput-object p8, p0, Lagte;->r:Lagtk;

    iput-object p9, p0, Lagte;->s:Lcufa;

    iput-object p10, p0, Lagte;->M:Lbair;

    iput-object p3, p0, Lagte;->y:Lamnq;

    iput-object p4, p0, Lagte;->g:Lblnv;

    iput-object p11, p0, Lagte;->t:Lcufa;

    iput-object p12, p0, Lagte;->u:Lcufa;

    iput-object p13, p0, Lagte;->v:Landroid/content/Context;

    iput-object p14, p0, Lagte;->w:Lobc;

    move-object/from16 p3, p15

    iput-object p3, p0, Lagte;->x:Lcdrh;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lagte;->G:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpcs;

    const/16 p5, 0x12

    invoke-direct {p4, p2, p5}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p4

    iput-object p4, p0, Lagte;->h:Lcaqo;

    new-instance p4, Lagtc;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p1, p5}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->i:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p4}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->j:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p4, 0x14

    invoke-direct {p1, p2, p4}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->k:Lcaqo;

    new-instance p1, Lagtd;

    invoke-direct {p1, p2, p3}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->l:Lcaqo;

    new-instance p1, Lagtd;

    invoke-direct {p1, p2, p5}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->m:Lcaqo;

    new-instance p1, Lagtd;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->n:Lcaqo;

    new-instance p1, Lagtd;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->o:Lcaqo;

    new-instance p1, Lagtd;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagte;->p:Lcaqo;

    sget-object p1, Larbn;->c:Larbn;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagte;->q:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic i(Lagte;)V
    .locals 1

    iget-object p0, p0, Lagte;->I:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private final v()Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lagte;->f:Lagsn;

    invoke-interface {p0}, Lagsn;->h()Lckad;

    move-result-object p0

    invoke-interface {p0}, Lckad;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjzz;

    iget v2, v1, Lcjzz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcjzz;->c:Lcnle;

    if-nez v1, :cond_1

    sget-object v1, Lcnle;->a:Lcnle;

    :cond_1
    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic b()Lmz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lagte;->H:Lbhec;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lagte;->v:Landroid/content/Context;

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagte;->w:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lagte;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lagte;->z:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagte;->B:Lpfj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagte;->C:Lpfj;

    if-nez v0, :cond_1

    iget-object p0, p0, Lagte;->D:Lpfj;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagte;->A:Lpfj;

    if-nez v0, :cond_3

    iget-object p0, p0, Lagte;->D:Lpfj;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpfj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lagte;->y:Lamnq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagte;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v2, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagte;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfj;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lagte;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lagte;->h:Lcaqo;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagte;->B:Lpfj;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagte;->C:Lpfj;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagte;->A:Lpfj;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lagte;->o:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lagte;->p:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lagte;->M:Lbair;

    iget-object v2, p0, Lagte;->p:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lbair;->b:Ljava/lang/Object;

    new-instance v4, Lagtj;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v0, v2}, Lagtj;-><init>(Landroid/app/Activity;Lcufa;Z)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lagte;->n:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lagte;->F:Lpfj;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lagte;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lagte;->D:Lpfj;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lagte;->z:Ljava/util/List;

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larbn<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lagte;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lagte;->I:Landroid/view/View;

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lagte;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagte;->e:Lbcxj;

    sget-object v1, Lbcxy;->cF:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lagte;->x:Lcdrh;

    invoke-interface {v3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    iget-object v4, p0, Lagte;->j:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    sget-object v1, Lbcxy;->cE:Lbcxs;

    invoke-interface {v0, v1, v4}, Lbcxj;->F(Lbcxs;I)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lagte;->G:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lagte;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagte;->D:Lpfj;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lagte;->k:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcjzn;->b:Lcjzn;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagte;->e:Lbcxj;

    sget-object v1, Lbcxy;->cE:Lbcxs;

    invoke-interface {v0, v1}, Lbcxj;->u(Lbcxs;)V

    iget-object v0, p0, Lagte;->L:Lbair;

    iget-object v1, v0, Lbair;->b:Ljava/lang/Object;

    sget-object v2, Lcnel;->b:Lcnel;

    new-instance v3, Lagtl;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v0, v2}, Lagtl;-><init>(Landroid/app/Activity;Lcufa;Lcnel;)V

    iput-object v3, p0, Lagte;->D:Lpfj;

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lagte;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagte;->B:Lpfj;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lagte;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagte;->C:Lpfj;

    return-void
.end method

.method public n(Lagsz;Lbhdp;)V
    .locals 7

    iget-object v0, p0, Lagte;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagte;->K:Lbyfe;

    iget-object v3, p1, Lagsz;->a:Lywu;

    const-string v4, ""

    sget-object v2, Lcnel;->b:Lcnel;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lbyfe;->f(Lcnel;Lywu;Ljava/lang/String;Lagsz;Lbhdp;)Lagti;

    move-result-object p1

    iput-object p1, p0, Lagte;->B:Lpfj;

    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lagte;->c:Lbwkm;

    return-object p0
.end method

.method public o(Lywu;)V
    .locals 7

    iget-object v0, p0, Lagte;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagte;->K:Lbyfe;

    sget-object v2, Lcnel;->b:Lcnel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lbyfe;->f(Lcnel;Lywu;Ljava/lang/String;Lagsz;Lbhdp;)Lagti;

    move-result-object p1

    iput-object p1, p0, Lagte;->B:Lpfj;

    return-void
.end method

.method public p(Lcnel;Lywu;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lagte;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagte;->K:Lbyfe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbyfe;->f(Lcnel;Lywu;Ljava/lang/String;Lagsz;Lbhdp;)Lagti;

    move-result-object p1

    iput-object p1, p0, Lagte;->A:Lpfj;

    return-void
.end method

.method public q(Lagsz;Lbhdp;)V
    .locals 7

    iget-object v0, p0, Lagte;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagte;->K:Lbyfe;

    iget-object v3, p1, Lagsz;->a:Lywu;

    const-string v4, ""

    sget-object v2, Lcnel;->c:Lcnel;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lbyfe;->f(Lcnel;Lywu;Ljava/lang/String;Lagsz;Lbhdp;)Lagti;

    move-result-object p1

    iput-object p1, p0, Lagte;->C:Lpfj;

    return-void
.end method

.method public r(Lywu;)V
    .locals 7

    iget-object v0, p0, Lagte;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagte;->K:Lbyfe;

    sget-object v2, Lcnel;->c:Lcnel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lbyfe;->f(Lcnel;Lywu;Ljava/lang/String;Lagsz;Lbhdp;)Lagti;

    move-result-object p1

    iput-object p1, p0, Lagte;->C:Lpfj;

    return-void
.end method

.method public s()V
    .locals 4

    sget-object v0, Lbcxy;->jy:Lbcxs;

    invoke-virtual {p0}, Lagte;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v2, p0, Lagte;->e:Lbcxj;

    invoke-interface {v2, v0, v1}, Lbcxj;->F(Lbcxs;I)V

    iget-object v0, p0, Lagte;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lagte;->I:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagte;->I:Landroid/view/View;

    new-instance v1, Lagrw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lagte;->D:Lpfj;

    return-void
.end method

.method public u(Larbs;)V
    .locals 7

    sget-object v0, Larbn;->c:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchzr;

    iget-object p1, p1, Lchzr;->c:Lcqsi;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnlf;

    iget-object v1, v1, Lcnlf;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnlf;

    iget-object v0, v0, Lcnlf;->g:Lcqsi;

    iget-object v1, p0, Lagte;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v4, Lbhrf;->i:Lbhqm;

    invoke-interface {v1, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnlf;

    iget-object p1, p1, Lcnlf;->c:Ljava/lang/String;

    new-instance v1, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lagte;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lagte;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhrf;->i:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lagte;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lagte;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Lagte;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v4, Lbhrf;->i:Lbhqm;

    invoke-interface {v1, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lbhmp;->a(I)V

    move-object v1, v0

    move-object v0, p1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lagte;->l:Lcaqo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v5, p0, Lagte;->J:Laqim;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnle;

    invoke-virtual {v5, v6, v3}, Laqim;->h(Lcnle;I)Lagtg;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lagte;->r:Lagtk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lagte;->z:Ljava/util/List;

    iget-object p1, p0, Lagte;->n:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lagte;->F:Lpfj;

    goto :goto_2

    :cond_4
    sget-object p1, Lcnle;->a:Lcnle;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lagte;->f:Lagsn;

    invoke-interface {v0}, Lagsn;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcnle;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcnle;->b:I

    iput-object v3, v5, Lcnle;->g:Ljava/lang/String;

    invoke-interface {v0}, Lagsn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lcnle;->c:I

    iput-object v0, v3, Lcnle;->d:Ljava/lang/Object;

    sget-object v0, Lcnld;->F:Lcnld;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnle;

    iget v0, v0, Lcnld;->aH:I

    iput v0, v2, Lcnle;->j:I

    iget v0, v2, Lcnle;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lcnle;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnle;

    iget-object v0, p0, Lagte;->J:Laqim;

    const v2, 0x7f130359

    sget-object v3, Lazya;->a:Lazya;

    invoke-static {v2, v3}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v2}, Laqim;->i(Lcnle;ILblwm;)Lagtg;

    move-result-object p1

    iput-object p1, p0, Lagte;->F:Lpfj;

    :goto_2
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lagte;->d:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lagte;->d:Lbhec;

    :goto_3
    iput-object p1, p0, Lagte;->H:Lbhec;

    return-void

    :cond_6
    iget-object p0, p0, Lagte;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhrf;->i:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v3}, Lbhmp;->a(I)V

    return-void
.end method
