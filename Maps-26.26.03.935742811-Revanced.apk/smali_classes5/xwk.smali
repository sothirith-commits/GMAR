.class public final Lxwk;
.super Lxxc;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final c:Lbhtb;

.field public final d:Ljava/lang/Runnable;

.field private final f:Loaw;

.field private final g:Lanxl;

.field private final h:Lcufa;

.field private final i:Lapcc;

.field private final j:Lcdrh;

.field private final k:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxwk;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loaw;Lanxl;Lcufa;Lcufa;Lbhtb;Lapcc;Lcdrh;Lbcxj;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->dm:Lcnmq;

    sget-object v3, Lbdhh;->c:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxwk;->f:Loaw;

    iput-object p2, v0, Lxwk;->g:Lanxl;

    iput-object p3, v0, Lxwk;->h:Lcufa;

    iput-object p5, v0, Lxwk;->c:Lbhtb;

    iput-object p6, v0, Lxwk;->i:Lapcc;

    iput-object p7, v0, Lxwk;->j:Lcdrh;

    iput-object p8, v0, Lxwk;->k:Lbcxj;

    iput-object p9, v0, Lxwk;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2025-10-30"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbgro;
    .locals 7

    iget-object v0, p0, Lxwk;->f:Loaw;

    new-instance v1, Lbgqz;

    const v2, 0x7f140a31

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxrw;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsrf;->cs:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v0, Lbgrq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f140a33

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgrq;->h(Lblvt;)V

    const v2, 0x7f140a32

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgrq;->b(Lblvt;)V

    invoke-virtual {v0, v1}, Lbgrq;->f(Lbgqz;)V

    const v1, 0x7f080aad

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgrq;->e(Lblwm;)V

    sget-object v1, Lcsrf;->cr:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgrq;->g(Lbhec;)V

    new-instance v1, Lxrw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lxrw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrf;->ct:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v0}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    iget-object v0, p0, Lxwk;->i:Lapcc;

    invoke-interface {v0}, Lapcc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxwk;->k:Lbcxj;

    sget-object v2, Lbcxy;->lV:Lbcxq;

    invoke-interface {v0, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lxwk;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Lxwk;->g:Lanxl;

    new-instance v3, Lanxk;

    invoke-direct {v3, v0}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v2, v3}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v0

    invoke-virtual {v0}, Lanxj;->b()Lcapl;

    move-result-object v0

    new-instance v2, Lxir;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lxir;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-static {v0}, Lyza;->c(Lcnxi;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object p1

    iget-object v0, p0, Lxwe;->a:Lcnmq;

    invoke-interface {p1, v0}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    return v1

    :cond_4
    sget-object v0, Lcnmq;->dm:Lcnmq;

    invoke-interface {p1, v0}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lxwk;->j:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lxwk;->e:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method
