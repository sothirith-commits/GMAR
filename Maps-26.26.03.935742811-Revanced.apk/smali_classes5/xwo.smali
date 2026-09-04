.class public final Lxwo;
.super Lxxc;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Loaw;

.field public final d:Lbcxj;

.field public final e:Lcufa;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field private final i:Lanxl;

.field private final j:Lcdrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxwo;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcxj;Lcufa;Lanxl;Lcufa;Lcdrh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, Lcnmq;->cT:Lcnmq;

    sget-object v3, Lbdhh;->d:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lxxc;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lxwo;->c:Loaw;

    iput-object p2, v0, Lxwo;->d:Lbcxj;

    iput-object p4, v0, Lxwo;->i:Lanxl;

    iput-object p5, v0, Lxwo;->e:Lcufa;

    iput-object p6, v0, Lxwo;->j:Lcdrh;

    iput-object p7, v0, Lxwo;->f:Ljava/lang/Runnable;

    iput-object p8, v0, Lxwo;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2024-09-25"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbgro;
    .locals 7

    iget-object v0, p0, Lxwo;->c:Loaw;

    new-instance v1, Lbgqz;

    const v2, 0x7f140a3c

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxrw;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lxrw;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrp;->q:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance v2, Lbgrq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f140a3d

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgrq;->h(Lblvt;)V

    const v3, 0x7f140a3b

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgrq;->b(Lblvt;)V

    const v0, 0x7f080a13

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgrq;->e(Lblwm;)V

    invoke-virtual {v2, v1}, Lbgrq;->f(Lbgqz;)V

    sget-object v0, Lcsrp;->p:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgrq;->g(Lbhec;)V

    new-instance v0, Lxrw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lxrw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lbgrq;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrp;->r:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgrq;->c(Lbhec;)V

    invoke-virtual {v2}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Z
    .locals 7

    iget-object v0, p0, Lxwo;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    new-instance v1, Lanxk;

    invoke-direct {v1, v0}, Lanxk;-><init>(Lbbqq;)V

    iget-object v2, p0, Lxwo;->i:Lanxl;

    invoke-interface {v2, v1}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v1

    invoke-virtual {v1}, Lanxj;->b()Lcapl;

    move-result-object v1

    new-instance v2, Lxir;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lxir;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxwo;->d:Lbcxj;

    sget-object v3, Lbcxy;->cr:Lbcxq;

    invoke-interface {v1, v3, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object p1

    iget-object v1, p0, Lxwe;->a:Lcnmq;

    invoke-interface {p1, v1}, Lbdhk;->a(Lcnmq;)I

    move-result p1

    const/4 v3, 0x3

    if-lt p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object p1

    invoke-interface {p1, v1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sget-object p1, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    iget-object p0, p0, Lxwo;->j:Lcdrh;

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object v1, Lxwo;->h:Lj$/time/Duration;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method
