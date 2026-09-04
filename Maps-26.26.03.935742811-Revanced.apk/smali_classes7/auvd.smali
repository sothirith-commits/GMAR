.class public final Lauvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauui;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcins;

.field public final c:Loov;

.field public final d:Lbhec;

.field public final e:Lbaim;

.field private final f:Landroid/app/Activity;

.field private final g:Lauuc;

.field private final h:Lavbn;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private k:I

.field private final l:Lbhec;

.field private final m:Lbhaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lauuc;Lavbn;Lcufa;Lcufa;Lcufa;Lcins;Loov;ILauue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lauuc;",
            "Lavbn;",
            "Lcufa<",
            "Lanif;",
            ">;",
            "Lcufa<",
            "Lanig;",
            ">;",
            "Lcufa<",
            "Lbaio;",
            ">;",
            "Lcins;",
            "Loov;",
            "I",
            "Lauue;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvd;->f:Landroid/app/Activity;

    iput-object p2, p0, Lauvd;->g:Lauuc;

    iput-object p3, p0, Lauvd;->h:Lavbn;

    iput-object p4, p0, Lauvd;->i:Lcufa;

    iput-object p5, p0, Lauvd;->j:Lcufa;

    iput-object p6, p0, Lauvd;->a:Lcufa;

    iput-object p7, p0, Lauvd;->b:Lcins;

    iput-object p8, p0, Lauvd;->c:Loov;

    iput p9, p0, Lauvd;->k:I

    invoke-virtual {p8}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p3, Lcsrr;->oi:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    if-eqz p7, :cond_0

    iget-object p3, p7, Lcins;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauvd;->l:Lbhec;

    sget-object p2, Lcsrr;->kK:Lccgl;

    sget-object p3, Lcsrn;->bJ:Lccgl;

    sget-object p4, Lcsrn;->cc:Lccgl;

    invoke-virtual {p10}, Lauue;->ordinal()I

    move-result p5

    if-eqz p5, :cond_3

    const/4 p6, 0x1

    if-eq p5, p6, :cond_3

    const/4 p2, 0x2

    if-eq p5, p2, :cond_2

    const/4 p2, 0x3

    if-eq p5, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p4

    goto :goto_0

    :cond_2
    move-object p2, p3

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    iput-object p2, p3, Lbhdz;->d:Lccgl;

    if-eqz p7, :cond_5

    iget-object p2, p7, Lcins;->p:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-static {p3, p7}, Lbcgz;->hp(Lbhdz;Lcins;)V

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lauvd;->d:Lbhec;

    new-instance p3, Lbgzz;

    invoke-virtual {p8}, Loov;->bQ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8}, Loov;->bc()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_6

    iget-object p1, p7, Lcins;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const p2, 0x7f1416bb

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object p7, p1

    const/4 p6, 0x1

    const/16 p8, 0xe8

    invoke-direct/range {p3 .. p8}, Lbgzz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    iput-object p3, p0, Lauvd;->m:Lbhaf;

    new-instance p1, Lauvc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvd;->e:Lbaim;

    return-void
.end method

.method public static synthetic g(Lauvd;Lcins;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lauvd;->c:Loov;

    invoke-direct {p0, p2, p1}, Lauvd;->l(Loov;Lcins;)V

    return-void
.end method

.method public static synthetic h(Lauvd;Lcins;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lauvd;->c:Loov;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lauvd;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanif;

    invoke-interface {p0, v0, p1}, Lanif;->f(Lbaqv;Lcins;)V

    return-void
.end method

.method public static synthetic i(Lauvd;Lcins;Landroid/view/View;)V
    .locals 2

    iget-object p1, p1, Lcins;->m:Lcino;

    if-nez p1, :cond_0

    sget-object p1, Lcino;->a:Lcino;

    :cond_0
    iget-object p0, p0, Lauvd;->g:Lauuc;

    iget-object p1, p1, Lcino;->c:Ljava/lang/String;

    iget-object p2, p0, Lauuc;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalqa;

    new-instance v0, Laclr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Laclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    invoke-interface {p2, p0}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public static synthetic j(Lauvd;Lcins;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lauvd;->c:Loov;

    invoke-direct {p0, p2, p1}, Lauvd;->l(Loov;Lcins;)V

    return-void
.end method

.method private final k(ILandroid/view/View$OnClickListener;Lccgl;)Lpjn;
    .locals 6

    iget-object v1, p0, Lauvd;->c:Loov;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbcgz;->hm(ILandroid/view/View$OnClickListener;Lbhec;)Lpjn;

    move-result-object p0

    return-object p0
.end method

.method private final l(Loov;Lcins;)V
    .locals 0

    iget-object p0, p0, Lauvd;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanig;

    invoke-interface {p0, p1, p2}, Lanig;->a(Loov;Lcins;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjr;
    .locals 10

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    iget-object v1, p0, Lauvd;->b:Lcins;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lauvd;->f:Landroid/app/Activity;

    iget v3, p0, Lauvd;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f1416db

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpjs;->c:Ljava/lang/String;

    iget-object v2, p0, Lauvd;->h:Lavbn;

    iget-object v3, p0, Lauvd;->c:Loov;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    new-instance v6, Lbaqv;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2, v6}, Lavbn;->f(Lbaqv;)Z

    move-result v6

    const v8, 0x7f14099b

    if-eqz v6, :cond_5

    iget v6, v1, Lcins;->e:I

    invoke-static {v6}, La;->cd(I)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    :cond_1
    if-eq v6, v4, :cond_5

    const/4 v9, 0x7

    if-eq v6, v9, :cond_5

    iget-object v6, v1, Lcins;->t:Lcgag;

    if-nez v6, :cond_2

    sget-object v6, Lcgag;->a:Lcgag;

    :cond_2
    iget v6, v6, Lcgag;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    const/4 v9, 0x2

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v6, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lauff;

    invoke-direct {v2, p0, v1, v9}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcsro;->dq:Lccgl;

    const v4, 0x7f140b34

    invoke-direct {p0, v4, v2, v3}, Lauvd;->k(ILandroid/view/View$OnClickListener;Lccgl;)Lpjn;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v2, Lauff;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcsro;->dp:Lccgl;

    invoke-direct {p0, v8, v2, v1}, Lauvd;->k(ILandroid/view/View$OnClickListener;Lccgl;)Lpjn;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v6, Lbaqv;

    invoke-direct {v6, v7, v3, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2, v6}, Lavbn;->f(Lbaqv;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_6

    new-instance v2, Lauff;

    invoke-direct {v2, p0, v1, v3}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcsro;->dp:Lccgl;

    invoke-direct {p0, v8, v2, v1}, Lauvd;->k(ILandroid/view/View$OnClickListener;Lccgl;)Lpjn;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcins;->m:Lcino;

    if-nez v2, :cond_7

    sget-object v2, Lcino;->a:Lcino;

    :cond_7
    iget v2, v2, Lcino;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    new-instance v2, Lauff;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lauvd;->l:Lbhec;

    const v1, 0x7f141a90

    invoke-static {v1, v2, p0}, Lbcgz;->hm(ILandroid/view/View$OnClickListener;Lbhec;)Lpjn;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lpjs;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhaf;
    .locals 0

    iget-object p0, p0, Lauvd;->m:Lbhaf;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lauvd;->d:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lauvd;->k:I

    iget-object p0, p0, Lauvd;->f:Landroid/app/Activity;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f141d8e    # 1.968792E38f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141d7c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lauvd;->k:I

    return-void
.end method
