.class public final Lashz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashx;


# instance fields
.field a:Lbhec;

.field private b:Lbgks;

.field private final c:Z

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Lolm;

.field private final f:Lblnv;

.field private final g:Lhe;


# direct methods
.method public constructor <init>(Loln;Lazza;Lblnv;Lhe;Laaqt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lashz;->b:Lbgks;

    sget-object v0, Lcsrj;->F:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lashz;->a:Lbhec;

    invoke-virtual {p5}, Laaqt;->m()Z

    move-result p5

    iput-boolean p5, p0, Lashz;->c:Z

    if-eqz p5, :cond_0

    new-instance p5, Lbhdz;

    invoke-direct {p5}, Lbhdz;-><init>()V

    iput-object v0, p5, Lbhdz;->d:Lccgl;

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {p5, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p5}, Lbhdz;->a()Lbhec;

    move-result-object p5

    iput-object p5, p0, Lashz;->a:Lbhec;

    :cond_0
    new-instance p5, Lwat;

    const/16 v0, 0x9

    invoke-direct {p5, p0, v0}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Loln;->a(Loll;)Lolm;

    move-result-object p1

    iput-object p1, p0, Lashz;->e:Lolm;

    new-instance p5, Lajnj;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x0

    iget-object p2, p2, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p5, v0}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p5, p0, Lashz;->d:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p3, p0, Lashz;->f:Lblnv;

    iput-object p4, p0, Lashz;->g:Lhe;

    return-void
.end method

.method public static synthetic d(Lashz;)Lbhec;
    .locals 0

    iget-object p0, p0, Lashz;->a:Lbhec;

    return-object p0
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lashz;->b:Lbgks;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lashz;->b:Lbgks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcnxs;)V
    .locals 14

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcnxs;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v1, p0, Lashz;->d:Landroid/view/View$OnAttachStateChangeListener;

    move-object v2, v0

    check-cast v2, Lbgjx;

    iput-object v1, v2, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v1, p0, Lashz;->a:Lbhec;

    iput-object v1, v2, Lbgjx;->i:Lbhec;

    new-instance v1, Lblul;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lblul;-><init>(II)V

    iput-object v1, v2, Lbgjx;->e:Lblum;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object p1, p1, Lcnxs;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcnxr;

    iget v2, v11, Lcnxr;->i:I

    invoke-static {v2}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget v3, v11, Lcnxr;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_0

    iget-object v3, v11, Lcnxr;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lashz;->g:Lhe;

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_3

    move v2, v13

    :cond_3
    iget-boolean v4, p0, Lashz;->c:Z

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    if-eqz v4, :cond_4

    sget-object v4, Lccgh;->c:Lccgh;

    invoke-virtual {v5, v4}, Lbhdz;->u(Lccgh;)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v13, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    sget-object v2, Lbhec;->b:Lbhec;

    goto :goto_2

    :cond_5
    sget-object v2, Lcsrj;->H:Lccgl;

    iput-object v2, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, Lcsrj;->G:Lccgl;

    iput-object v2, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcsrj;->I:Lccgl;

    iput-object v2, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v2

    goto :goto_2

    :cond_8
    sget-object v2, Lcsrj;->J:Lccgl;

    iput-object v2, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v2

    :goto_2
    move-object v12, v2

    iget-object v2, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lnng;

    iget-object v3, v2, Lnng;->b:Lndy;

    move-object v4, v3

    new-instance v3, Lashy;

    iget-object v5, v4, Lndy;->yf:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrn;

    iget-object v6, v2, Lnng;->a:Lntn;

    iget-object v7, v6, Lntn;->a:Lntu;

    iget-object v7, v7, Lntu;->kd:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    iget-object v8, v6, Lntn;->c:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcdrh;

    iget-object v4, v4, Lndy;->eX:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v9, v6, Lntn;->gU:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laibb;

    iget-object v2, v2, Lnng;->c:Lnnh;

    iget-object v2, v2, Lnnh;->eJ:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v6, v6, Lntn;->nY:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Larhm;

    move-object v6, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v12}, Lashy;-><init>(Lagrn;Landroid/content/res/Resources;Lcdrh;Lcufa;Laibb;Lcufa;Larhm;Lcnxr;Lbhec;)V

    new-instance v2, Lashu;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lashz;->b:Lbgks;

    iget-object p1, p0, Lashz;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lashz;->b:Lbgks;

    return-void
.end method
