.class public final Lxxj;
.super Lxxc;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lbcxj;

.field public final e:Lwuk;

.field public final f:Ljava/lang/Runnable;

.field private final g:Loaw;

.field private final h:Lanxl;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcdrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxxj;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcxj;Lcufa;Lanxl;Lcufa;Lwuk;Lcdrh;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->dh:Lcnmq;

    sget-object v3, Lbdhh;->d:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxxj;->g:Loaw;

    iput-object p2, v0, Lxxj;->d:Lbcxj;

    iput-object p4, v0, Lxxj;->h:Lanxl;

    iput-object p5, v0, Lxxj;->i:Lcufa;

    iput-object v1, v0, Lxxj;->j:Lcufa;

    iput-object p7, v0, Lxxj;->k:Lcdrh;

    iput-object p6, v0, Lxxj;->e:Lwuk;

    iput-object p8, v0, Lxxj;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final l(Lbbqq;)Lywr;
    .locals 1

    new-instance v0, Lanxk;

    invoke-direct {v0, p1}, Lanxk;-><init>(Lbbqq;)V

    iget-object p0, p0, Lxxj;->h:Lanxl;

    invoke-interface {p0, v0}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object p0

    invoke-virtual {p0}, Lanxj;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lwpn;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lwpn;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lwqo;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lwqo;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    return-object p0
.end method

.method private final m(Lbbqq;)Lywr;
    .locals 1

    new-instance v0, Lanxk;

    invoke-direct {v0, p1}, Lanxk;-><init>(Lbbqq;)V

    iget-object p0, p0, Lxxj;->h:Lanxl;

    invoke-interface {p0, v0}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object p0

    invoke-virtual {p0}, Lanxj;->b()Lcapl;

    move-result-object p0

    new-instance p1, Lxwx;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lxwx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    return-object p0
.end method

.method private static n(Lywr;Lywr;)Lj$/time/Duration;
    .locals 2

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_1

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_1
    iget-object p0, p0, Lcmwi;->c:Lcfuw;

    if-nez p0, :cond_2

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_2
    iget p0, p0, Lcfuw;->c:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->l:Lcmwi;

    if-nez p1, :cond_3

    sget-object p1, Lcmwi;->a:Lcmwi;

    :cond_3
    iget-object p1, p1, Lcmwi;->c:Lcfuw;

    if-nez p1, :cond_4

    sget-object p1, Lcfuw;->a:Lcfuw;

    :cond_4
    iget p1, p1, Lcfuw;->c:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_7
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2025-07-04"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method protected final j()Lbgro;
    .locals 8

    iget-object v0, p0, Lxxj;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    iget-object v1, p0, Lxxj;->g:Loaw;

    new-instance v2, Lbgqz;

    const v3, 0x7f1420f0

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxwq;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lxwq;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    new-instance v4, Lafww;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6}, Lafww;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrf;->gj:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-direct {p0, v3}, Lxxj;->m(Lbbqq;)Lywr;

    move-result-object v3

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-direct {p0, v0}, Lxxj;->l(Lbbqq;)Lywr;

    move-result-object v0

    invoke-static {v3, v0}, Lxxj;->n(Lywr;Lywr;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutesPart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f1420f1

    invoke-virtual {v1, v0, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbgrq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f1420f2

    invoke-virtual {v1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbgrq;->h(Lblvt;)V

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgrq;->b(Lblvt;)V

    const v0, 0x7f080fcb

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    const v1, 0x7f080fcc

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgrq;->e(Lblwm;)V

    invoke-virtual {v3, v2}, Lbgrq;->f(Lbgqz;)V

    sget-object v0, Lcsrf;->gh:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgrq;->g(Lbhec;)V

    new-instance v0, Lxxh;

    invoke-direct {v0, p0, v4}, Lxxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrf;->gi:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v3}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 5

    iget-object v0, p0, Lxxj;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-direct {p0, v0}, Lxxj;->m(Lbbqq;)Lywr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v4, Lcnxi;->a:Lcnxi;

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lxxj;->l(Lbbqq;)Lywr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sget-object v3, Lcnxi;->f:Lcnxi;

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    invoke-static {v1, v0}, Lxxj;->n(Lywr;Lywr;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lj$/time/Duration;->toHoursPart()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lxxj;->d:Lbcxj;

    sget-object v1, Lbcxy;->cs:Lbcxq;

    invoke-interface {p1, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lxxj;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v3, Lcnmq;->dh:Lcnmq;

    invoke-interface {v1, v3}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_7

    return v2

    :cond_7
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, v3}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lxxj;->k:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lxxj;->c:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v2
.end method
