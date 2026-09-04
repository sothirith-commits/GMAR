.class public Laatw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqu;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# instance fields
.field private final e:Lblnv;

.field private final f:Laatu;

.field private final g:Laatu;

.field private final h:Lazzq;

.field private final i:Lajww;

.field private final j:Lcufa;

.field private final k:Laxdd;

.field private final l:Lbgkw;

.field private final m:Lbgku;

.field private final n:Laask;

.field private final o:Lagrn;

.field private p:I

.field private q:Z

.field private r:Lbgku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x84

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laatw;->b:Lbluq;

    const/16 v1, 0x71

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Laatw;->c:Lblxf;

    const/16 v1, 0x55

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Laatw;->d:Lblxf;

    return-void
.end method

.method public constructor <init>(Laxdd;Lcufa;Landroid/app/Activity;Lblnv;Lazza;Loln;Lajww;Lazzq;Lbklm;Lbgkw;Lagrn;Laask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laatw;->e:Lblnv;

    iput-object p1, p0, Laatw;->k:Laxdd;

    iput-object p2, p0, Laatw;->j:Lcufa;

    iput-object p11, p0, Laatw;->o:Lagrn;

    iput-object p10, p0, Laatw;->l:Lbgkw;

    const/4 p1, 0x0

    iput p1, p0, Laatw;->p:I

    iput-object p7, p0, Laatw;->i:Lajww;

    iput-object p8, p0, Laatw;->h:Lazzq;

    const p2, 0x7f140c75

    invoke-virtual {p3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p9, p2, p11, p12}, Lbklm;->bu(Ljava/lang/String;Lagrn;Laask;)Laatu;

    move-result-object p2

    iput-object p2, p0, Laatw;->g:Laatu;

    const p4, 0x7f140c5e

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p9, p4, p11, p12}, Lbklm;->bu(Ljava/lang/String;Lagrn;Laask;)Laatu;

    move-result-object p4

    iput-object p4, p0, Laatw;->f:Laatu;

    iput-object p12, p0, Laatw;->n:Laask;

    sget-object p4, Laask;->c:Laask;

    if-ne p12, p4, :cond_0

    sget-object p4, Lcsrb;->dV:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p4, Lcsrj;->aA:Lccgl;

    :goto_0
    sget-object p7, Lbhec;->a:Lcbka;

    new-instance p7, Lbhdz;

    invoke-direct {p7}, Lbhdz;-><init>()V

    iput-object p4, p7, Lbhdz;->d:Lccgl;

    invoke-virtual {p7}, Lbhdz;->a()Lbhec;

    move-result-object p4

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p8

    invoke-virtual {p7, p8}, Lbgkt;->e(Ljava/util/List;)V

    move-object p8, p7

    check-cast p8, Lbgjx;

    iput-object p10, p8, Lbgjx;->b:Lbgkw;

    const p9, 0x7f140c85

    invoke-virtual {p3, p9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p8, Lbgjx;->k:Ljava/lang/String;

    new-instance p3, Lajnj;

    const/4 p9, 0x2

    new-array p9, p9, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object p5, p5, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p5, p9, p1

    new-instance p1, Lwat;

    const/4 p5, 0x4

    invoke-direct {p1, p4, p5}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Loln;->a(Loll;)Lolm;

    move-result-object p1

    const/4 p5, 0x1

    aput-object p1, p9, p5

    invoke-direct {p3, p9}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p3, p8, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p4, p8, Lbgjx;->i:Lbhec;

    iput-object p2, p8, Lbgjx;->d:Lbgkq;

    invoke-virtual {p7}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Laatw;->m:Lbgku;

    iput-object p1, p0, Laatw;->r:Lbgku;

    return-void
.end method

.method public static synthetic e(Laatw;Loov;Lbhdm;)V
    .locals 1

    iget-object p2, p0, Laatw;->o:Lagrn;

    invoke-interface {p2}, Lagrn;->b()V

    new-instance p2, Latvk;

    invoke-direct {p2}, Latvk;-><init>()V

    invoke-virtual {p2, p1}, Latvk;->b(Loov;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Latvk;->x:Z

    sget-object p1, Latvo;->c:Latvo;

    iput-object p1, p2, Latvk;->j:Latvo;

    iget-object p0, p0, Laatw;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Laatw;->m:Lbgku;

    invoke-virtual {v0}, Lbgku;->a()Lbgkt;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget v2, p0, Laatw;->p:I

    if-le v2, v1, :cond_0

    iget-object v1, p0, Laatw;->f:Laatu;

    invoke-virtual {v0, v1}, Lbgkt;->h(Lbgkq;)V

    :cond_0
    invoke-virtual {v0, p1}, Lbgkt;->e(Ljava/util/List;)V

    iget-object p1, p0, Laatw;->l:Lbgkw;

    new-instance v1, Lbgkv;

    invoke-direct {v1, p1}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {p0}, Laatw;->b()Lblxf;

    move-result-object p1

    iput-object p1, v1, Lbgkv;->a:Lblxf;

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lbgjx;

    iput-object p1, v1, Lbgjx;->b:Lbgkw;

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Laatw;->r:Lbgku;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Laatw;->r:Lbgku;

    return-object p0
.end method

.method public b()Lblxf;
    .locals 0

    iget-boolean p0, p0, Laatw;->q:Z

    if-eqz p0, :cond_0

    sget-object p0, Laatw;->c:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Laatw;->d:Lblxf;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laatw;->r:Lbgku;

    invoke-virtual {p0}, Lbgku;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laatw;->r:Lbgku;

    invoke-virtual {p0}, Lbgku;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final f(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Laatw;->g(Ljava/util/List;)V

    iput p2, p0, Laatw;->p:I

    iget-object p2, p0, Laatw;->g:Laatu;

    invoke-virtual {p2, p3}, Laatu;->f(Ljava/lang/String;)V

    iget-object p2, p0, Laatw;->f:Laatu;

    invoke-virtual {p2, p3}, Laatu;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Laatw;->q:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctsp;

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    invoke-virtual {v3, v2}, Loox;->P(Lctsp;)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v2

    iget-boolean v3, p0, Laatw;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Laatw;->i:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v4

    iget-object v5, p0, Laatw;->h:Lazzq;

    invoke-static {v3, v4, v5}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Laatw;->q:Z

    new-instance v3, Lonu;

    invoke-virtual {p0}, Laatw;->b()Lblxf;

    move-result-object v4

    iget-object v5, p0, Laatw;->l:Lbgkw;

    check-cast v5, Lbgjz;

    iget-object v5, v5, Lbgjz;->f:Lblxf;

    sget-object v6, Laatw;->b:Lbluq;

    invoke-direct {v3, v4, v5, v6}, Lonu;-><init>(Lblxf;Lblxf;Lblxf;)V

    iget-object v4, p0, Laatw;->k:Laxdd;

    invoke-virtual {v4, v2}, Laxdd;->a(Loov;)Laxda;

    move-result-object v4

    iget-object v5, p0, Laatw;->i:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    iput-object v5, v4, Laxda;->d:Lajzl;

    new-instance v5, Laatv;

    invoke-direct {v5, p0, v2, v0}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v4, Laxda;->b:Laxdb;

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    iget-object v5, p0, Laatw;->n:Laask;

    sget-object v6, Laask;->c:Laask;

    if-ne v5, v6, :cond_1

    sget-object v5, Lcsrb;->dY:Lccgl;

    goto :goto_2

    :cond_1
    sget-object v5, Lcsrj;->aD:Lccgl;

    :goto_2
    iput-object v5, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2, v1}, Lbhdz;->h(I)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v4, Laxda;->m:Lbhec;

    invoke-virtual {v4}, Laxda;->a()Laxdc;

    move-result-object v2

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, p2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/2addr v1, p2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Laatw;->g(Ljava/util/List;)V

    iget-object p1, p0, Laatw;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
