.class public final Lwax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lazza;

.field private final d:Loln;

.field private final e:Lcnvm;

.field private final f:Ljava/lang/String;

.field private g:Lbgku;

.field private final h:Lyoj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lazza;Loln;Lyoj;Lcnvm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwax;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwax;->b:Lcufa;

    iput-object p3, p0, Lwax;->c:Lazza;

    iput-object p4, p0, Lwax;->d:Loln;

    iput-object p5, p0, Lwax;->h:Lyoj;

    iput-object p6, p0, Lwax;->e:Lcnvm;

    iput-object p7, p0, Lwax;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lwax;->g:Lbgku;

    return-void
.end method

.method public static synthetic g(Lwax;)Lbhec;
    .locals 0

    invoke-direct {p0}, Lwax;->k()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->fm:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwax;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbgks;
    .locals 9

    iget-object v0, p0, Lwax;->g:Lbgku;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwax;->e:Lcnvm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v0, v0, Lcnvm;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnvl;

    new-instance v4, Lvyj;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, p0, Lwax;->h:Lyoj;

    iget-object v6, p0, Lwax;->f:Ljava/lang/String;

    new-instance v7, Lwaw;

    iget-object v8, v5, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v5, v6, v2}, Lwaw;-><init>(Landroid/app/Activity;Lcufa;Ljava/lang/String;Lcnvl;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v4, v7, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v1, p0, Lwax;->c:Lazza;

    iget-object v1, v1, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v2, Lajnj;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v1, p0, Lwax;->d:Loln;

    new-instance v6, Lwat;

    invoke-direct {v6, p0, v4}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Loln;->a(Loll;)Lolm;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-direct {v2, v5}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v1, v0

    check-cast v1, Lbgjx;

    iput-object v2, v1, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lwax;->k()Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbgjx;->i:Lbhec;

    const v1, 0x7f0b0cff

    invoke-virtual {v0, v1}, Lbgkt;->f(I)V

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object v0

    iput-object v0, p0, Lwax;->g:Lbgku;

    :cond_1
    return-object v0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->fo:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwax;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lwax;->e:Lcnvm;

    iget v1, v0, Lcnvm;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwax;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lwax;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcnvm;->f:Lcnvj;

    if-nez v0, :cond_0

    sget-object v0, Lcnvj;->a:Lcnvj;

    :cond_0
    iget-object v0, v0, Lcnvj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p0, v0, v2}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwax;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwax;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwax;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwax;->e:Lcnvm;

    iget v0, p0, Lcnvm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcnvm;->f:Lcnvj;

    if-nez p0, :cond_0

    sget-object p0, Lcnvj;->a:Lcnvj;

    :cond_0
    iget-object p0, p0, Lcnvj;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwax;->e:Lcnvm;

    iget v0, p0, Lcnvm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnvm;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwax;->e:Lcnvm;

    iget-object p0, p0, Lcnvm;->c:Ljava/lang/String;

    return-object p0
.end method
