.class public final Lbmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlr;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 1

    iget p0, p0, Lbmap;->b:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcsvh;->b:Lcqro;

    return-object p0

    :cond_0
    sget-object p0, Lcsaq;->b:Lcqro;

    return-object p0

    :cond_1
    sget-object p0, Lcsbc;->b:Lcqro;

    return-object p0

    :cond_2
    sget-object p0, Lcsbd;->b:Lcqro;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbnlq;)Lcweq;
    .locals 6

    iget v0, p0, Lbmap;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Lcsvh;

    iget-object v0, p1, Lcsvh;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcwlm;

    invoke-direct {v2, v0}, Lcwlm;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lcvyq;->k:Lcwgn;

    new-instance v0, Lwaz;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lwaz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcwlh;

    invoke-direct {v3, v2, v0}, Lcwlh;-><init>(Lcwff;Lcwgn;)V

    sget-object v0, Lcvyq;->k:Lcwgn;

    new-instance v0, Lbmjl;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbmjl;-><init>(I)V

    new-instance v2, Lbmjl;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lbmjl;-><init>(I)V

    sget v4, Lcwpk;->a:I

    new-instance v5, Lczuk;

    invoke-direct {v5, v2, v0}, Lczuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    new-instance v0, Lcwkd;

    invoke-direct {v0, v3, v5}, Lcwkd;-><init>(Lcwff;Lczuk;)V

    sget-object v2, Lcvyq;->n:Lcwgn;

    new-instance v2, Lwaz;

    const/16 v3, 0xa

    invoke-direct {v2, p2, v3}, Lwaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcwfm;->g(Lcwgn;)Lcwfm;

    move-result-object p2

    new-instance v0, Lwaz;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lwaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcwfm;->g(Lcwgn;)Lcwfm;

    move-result-object p2

    new-instance v0, Lbmgg;

    invoke-direct {v0, p0, p1, v1}, Lbmgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcwfm;->e(Lcwgm;)Lcwfm;

    move-result-object p0

    new-instance p2, Lcwij;

    invoke-direct {p2, p0}, Lcwij;-><init>(Lcwfp;)V

    sget-object p0, Lcvyq;->o:Lcwgn;

    new-instance p0, Lbmbz;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lcweq;->k(Lcwgm;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    check-cast p1, Lcsaq;

    iget-object p2, p1, Lcsaq;->c:Ljava/lang/String;

    iget-object v0, p0, Lbmap;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lbnig;->d(Ljava/lang/String;)Lcwfc;

    move-result-object p2

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p2, v0}, Lcwfc;->w(Ljava/lang/Object;)Lcwfm;

    move-result-object p2

    new-instance v0, Lamty;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcwfm;->a(Lcwgn;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcsbc;

    if-eqz p1, :cond_3

    iget p2, p1, Lcsbc;->c:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    new-instance p2, Lamuc;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lbnjt;

    const-string p1, "Invalid StopDisplaySyncCommand."

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcsbd;

    new-instance p2, Lamuc;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnlq;)Lcweq;
    .locals 2

    iget v0, p0, Lbmap;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lbnku;->a(Lbnlr;Lblzs;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbnku;->a(Lbnlr;Lblzs;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lbnku;->a(Lbnlr;Lblzs;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lbnku;->a(Lbnlr;Lblzs;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0
.end method
