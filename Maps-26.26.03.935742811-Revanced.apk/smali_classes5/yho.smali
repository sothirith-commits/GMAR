.class public final Lyho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbcxj;

.field public final c:Lbbqq;

.field public final d:Lyia;

.field public final e:Lyhv;

.field public final f:Lcufa;

.field public final g:Lyhy;

.field public final h:Lplp;

.field public i:Lcnxi;

.field public final j:Lbrrk;

.field private final k:Loaw;

.field private final l:Lbbub;

.field private final m:Lcdrh;

.field private n:Z

.field private final o:Lbcww;

.field private final p:Lafdv;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lbcxj;Lalpy;Lyia;Lyhv;Lbbub;Lcufa;Lafdv;Lyhy;Lbcww;Lplp;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyho;->k:Loaw;

    iput-object p2, p0, Lyho;->a:Lcufa;

    iput-object p3, p0, Lyho;->b:Lbcxj;

    invoke-interface {p4}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lyho;->c:Lbbqq;

    iput-object p5, p0, Lyho;->d:Lyia;

    iput-object p6, p0, Lyho;->e:Lyhv;

    iput-object p7, p0, Lyho;->l:Lbbub;

    iput-object p8, p0, Lyho;->f:Lcufa;

    iput-object p9, p0, Lyho;->p:Lafdv;

    iput-object p10, p0, Lyho;->g:Lyhy;

    iput-object p11, p0, Lyho;->o:Lbcww;

    iput-object p12, p0, Lyho;->h:Lplp;

    iput-object p13, p0, Lyho;->m:Lcdrh;

    const/4 p1, 0x0

    iput-object p1, p0, Lyho;->i:Lcnxi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyho;->n:Z

    new-instance p2, Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyho;->j:Lbrrk;

    return-void
.end method

.method private final i(JLczmn;)Z
    .locals 0

    iget-object p0, p0, Lyho;->m:Lcdrh;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p3}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method

.method private final j()Z
    .locals 6

    iget-object v0, p0, Lyho;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->cc:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyho;->l:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget v4, v4, Lcjse;->Z:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lczmn;->h(J)Lczmn;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lyho;->i(JLczmn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget v0, v0, Lcjse;->aa:I

    iget-object v1, p0, Lyho;->b:Lbcxj;

    iget-object p0, p0, Lyho;->c:Lbbqq;

    sget-object v2, Lbcxy;->jN:Lbcxs;

    invoke-interface {v1, v2, p0, v3}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v4

    if-ge v4, v0, :cond_1

    sget-object v0, Lbcxy;->jL:Lbcxq;

    invoke-interface {v1, v0, p0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    sget-object v0, Lbcxy;->jM:Lbcxs;

    invoke-interface {v1, v0, p0, v3}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V

    invoke-interface {v1, v2, p0}, Lbcxj;->v(Lbcxs;Landroid/accounts/Account;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object v0, p0, Lyho;->i:Lcnxi;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyho;->e:Lyhv;

    invoke-virtual {p0, v0}, Lyhv;->o(Lcnxi;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->cc:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    sget-object v0, Lbdhi;->d:Lbdhi;

    invoke-virtual {p1, v0}, Lbdhi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lyho;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lyho;->n:Z

    iget-object v0, p0, Lyho;->b:Lbcxj;

    iget-object v2, p0, Lyho;->c:Lbbqq;

    sget-object v3, Lbcxy;->jM:Lbcxs;

    invoke-interface {v0, v3, v2}, Lbcxj;->v(Lbcxs;Landroid/accounts/Account;)V

    :cond_0
    iget-object p0, p0, Lyho;->j:Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_1
    return p1
.end method

.method public final g()Lbgro;
    .locals 12

    new-instance v2, Lxxh;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, Lxxh;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lxxh;

    const/16 v0, 0xf

    invoke-direct {v6, p0, v0}, Lxxh;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxxh;

    const/16 v0, 0xe

    invoke-direct {v9, p0, v0}, Lxxh;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, Lyho;->i:Lcnxi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyho;->p:Lafdv;

    iget-object v0, p0, Lafdv;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lbgqz;

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    const v1, 0x7f141051

    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcsrf;->cW:Lccgl;

    invoke-static {v3, v10}, Lafdv;->ai(Lccgl;Lcnxi;)Lbhec;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v3, Lbgqz;

    const v1, 0x7f141040

    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcsrf;->cV:Lccgl;

    invoke-static {v1, v10}, Lafdv;->ai(Lccgl;Lcnxi;)Lbhec;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    check-cast p0, Lyhv;

    invoke-virtual {p0, v10}, Lyhv;->o(Lcnxi;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x8

    const v2, 0x7f141041

    const v4, 0x7f14103f

    if-eq p0, v1, :cond_0

    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Lbgrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgrq;->b(Lblvt;)V

    invoke-virtual {p0, v0}, Lbgrq;->f(Lbgqz;)V

    invoke-virtual {p0, v3}, Lbgrq;->i(Lbgqz;)V

    sget-object v0, Lcsrf;->cT:Lccgl;

    invoke-static {v0, v10}, Lafdv;->ai(Lccgl;Lcnxi;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgrq;->g(Lbhec;)V

    invoke-virtual {p0, v9}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcsrf;->cU:Lccgl;

    invoke-static {v0, v10}, Lafdv;->ai(Lccgl;Lcnxi;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {p0}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyho;->j:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final ta()Z
    .locals 8

    iget-object v0, p0, Lyho;->k:Loaw;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyho;->g:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyho;->o:Lbcww;

    invoke-virtual {v0}, Lbcww;->ao()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbcww;->am()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyho;->b:Lbcxj;

    iget-object v3, p0, Lyho;->c:Lbbqq;

    sget-object v4, Lbcxy;->oz:Lbcxv;

    const-class v5, Lyhz;

    sget-object v6, Lyhz;->a:Lyhz;

    invoke-interface {v0, v4, v3, v5, v6}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyhz;

    invoke-virtual {v0, v6}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lyho;->b:Lbcxj;

    iget-object v3, p0, Lyho;->c:Lbbqq;

    sget-object v4, Lbcxy;->jL:Lbcxq;

    invoke-interface {v0, v4, v3, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lyho;->j()Z

    move-result p0

    return p0

    :cond_4
    iget-boolean v4, p0, Lyho;->n:Z

    if-nez v4, :cond_8

    sget-object v4, Lbcxy;->jM:Lbcxs;

    invoke-interface {v0, v4, v3, v1}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v0

    iget-object v3, p0, Lyho;->l:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget v4, v4, Lcjse;->Y:I

    if-le v0, v4, :cond_5

    invoke-direct {p0}, Lyho;->j()Z

    move-result p0

    return p0

    :cond_5
    iget-object v4, p0, Lyho;->a:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdhk;

    sget-object v5, Lcnmq;->cc:Lcnmq;

    invoke-interface {v4, v5}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sget-object v6, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_7

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget v0, v0, Lcjse;->X:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, Lyho;->i(JLczmn;)Z

    move-result p0

    return p0

    :cond_8
    return v2
.end method
