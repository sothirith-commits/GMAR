.class public final Legq;
.super Lefs;
.source "PG"

# interfaces
.implements Lexy;
.implements Levb;
.implements Legr;
.implements Levp;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Legq;

.field public c:Legr;

.field public d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Legq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Legq;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Legp;->a:Legp;

    iput-object p1, p0, Legq;->e:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Legq;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lblh;)V
    .locals 2

    new-instance v0, Lbxj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lecn;->h(Lexy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lblh;)V
    .locals 1

    iget-object v0, p0, Legq;->c:Legr;

    if-nez v0, :cond_1

    iget-object p0, p0, Legq;->b:Legq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Legq;->c(Lblh;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Legr;->c(Lblh;)V

    return-void
.end method

.method public final d(Lblh;)V
    .locals 1

    iget-object v0, p0, Legq;->c:Legr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Legr;->d(Lblh;)V

    :cond_0
    iget-object v0, p0, Legq;->b:Legq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Legq;->d(Lblh;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Legq;->b:Legq;

    return-void
.end method

.method public final e(Lblh;)V
    .locals 5

    iget-object v0, p0, Legq;->b:Legq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lecn;->l(Lblh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lecn;->i(Legq;J)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lefs;->s:Lefs;

    iget-boolean v2, v2, Lefs;->C:Z

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbuq;

    const/4 v4, 0x6

    invoke-direct {v3, v2, p0, p1, v4}, Lbuq;-><init>(Lcyaa;Legq;Lblh;I)V

    invoke-static {p0, v3}, Leza;->v(Lexy;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lexy;

    :goto_0
    check-cast v2, Legq;

    :goto_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-static {v2, p1}, Lecn;->m(Legr;Lblh;)V

    iget-object v0, p0, Legq;->c:Legr;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Legr;->d(Lblh;)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Legq;->c:Legr;

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lecn;->m(Legr;Lblh;)V

    :cond_3
    invoke-virtual {v0, p1}, Legq;->d(Lblh;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_5

    invoke-static {v2, p1}, Lecn;->m(Legr;Lblh;)V

    move-object v1, v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Legq;->d(Lblh;)V

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Legq;->e(Lblh;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Legq;->c:Legr;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Legr;->e(Lblh;)V

    :cond_9
    :goto_2
    iput-object v2, p0, Legq;->b:Legq;

    return-void
.end method

.method public final g()Lego;
    .locals 0

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object p0

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->i:Lego;

    return-object p0
.end method

.method public final mb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Legq;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final me(Lblh;)Z
    .locals 1

    iget-object v0, p0, Legq;->b:Legq;

    if-nez v0, :cond_1

    iget-object p0, p0, Legq;->c:Legr;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Legr;->me(Lblh;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Legq;->me(Lblh;)Z

    move-result p0

    return p0
.end method

.method public final mh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Legq;->c:Legr;

    iput-object v0, p0, Legq;->b:Legq;

    return-void
.end method

.method public final synthetic mk(Lerr;)V
    .locals 0

    return-void
.end method

.method public final ml(J)V
    .locals 0

    iput-wide p1, p0, Legq;->d:J

    return-void
.end method
