.class public final Lqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnd;


# instance fields
.field private final a:Lqnv;

.field private final b:Landroid/content/Context;

.field private final c:Lccgl;

.field private final d:Lccgl;

.field private e:Lqnc;

.field private f:Ljava/lang/CharSequence;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqnv;Lqmh;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqnw;->a:Lqnv;

    iput-object p1, p0, Lqnw;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lqmh;->ordinal()I

    move-result p1

    const/4 p2, 0x5

    const/4 p4, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p4, :cond_1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcsre;->bg:Lccgl;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p1, Lcsre;->ay:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p1, Lcsre;->aQ:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p1, Lcsre;->aY:Lccgl;

    goto :goto_0

    :cond_4
    sget-object p1, Lcsre;->bo:Lccgl;

    goto :goto_0

    :cond_5
    sget-object p1, Lcsre;->aI:Lccgl;

    :goto_0
    iput-object p1, p0, Lqnw;->c:Lccgl;

    invoke-virtual {p3}, Lqmh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    if-eq p1, p4, :cond_7

    if-ne p1, p2, :cond_6

    sget-object p1, Lcsre;->be:Lccgl;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    sget-object p1, Lcsre;->aw:Lccgl;

    goto :goto_1

    :cond_8
    sget-object p1, Lcsre;->aO:Lccgl;

    goto :goto_1

    :cond_9
    sget-object p1, Lcsre;->aW:Lccgl;

    goto :goto_1

    :cond_a
    sget-object p1, Lcsre;->bm:Lccgl;

    goto :goto_1

    :cond_b
    sget-object p1, Lcsre;->aG:Lccgl;

    :goto_1
    iput-object p1, p0, Lqnw;->d:Lccgl;

    sget-object p1, Lqnc;->b:Lqnc;

    iput-object p1, p0, Lqnw;->e:Lqnc;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lqnw;->d:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lqnw;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lqnw;->a:Lqnv;

    check-cast p0, Lqmn;

    iget-object p0, p0, Lqmn;->a:Lqmo;

    iget-object v1, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqne;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqmo;->d:Lvgp;

    invoke-virtual {v1}, Lvgp;->a()V

    iget-object v2, p0, Lqmo;->c:Lrul;

    iget-object v3, p0, Lqmo;->z:Loxj;

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v2

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Loyh;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Loyh;-><init>(I)V

    new-instance v5, Lqmm;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lqmm;-><init>(Lqmo;I)V

    sget-object v12, Lcsre;->av:Lccgl;

    sget-object v11, Lcsre;->au:Lccgl;

    new-instance v7, Lppm;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Lppm;-><init>(Lbhdy;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V

    invoke-virtual {v3, v0, v4, v5, v7}, Loxj;->c(Lcom/google/common/collect/ImmutableList;Lcaoz;Lppf;Lppm;)Lvgi;

    move-result-object p0

    invoke-interface {v2, p0}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v1}, Lvgp;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lqnw;->a:Lqnv;

    check-cast p0, Lqmn;

    iget-object p0, p0, Lqmn;->a:Lqmo;

    iget-object p0, p0, Lqmo;->h:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lqnw;->a:Lqnv;

    check-cast p0, Lqmn;

    iget-object p0, p0, Lqmn;->a:Lqmo;

    iget-object p0, p0, Lqmo;->e:Lpww;

    invoke-interface {p0}, Lpww;->s()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lqnc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqnw;->e:Lqnc;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lqnw;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lqnw;->e:Lqnc;

    sget-object v1, Lqnc;->a:Lqnc;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqnw;->b:Landroid/content/Context;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lqnw;->b:Landroid/content/Context;

    const v0, 0x7f1404b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqnw;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lqnw;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lqnw;->g:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    sget-object v0, Lqnc;->a:Lqnc;

    iput-object v0, p0, Lqnw;->e:Lqnc;

    const/4 v0, 0x0

    iput-object v0, p0, Lqnw;->f:Ljava/lang/CharSequence;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqnw;->f:Ljava/lang/CharSequence;

    sget-object p1, Lqnc;->c:Lqnc;

    iput-object p1, p0, Lqnw;->e:Lqnc;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
