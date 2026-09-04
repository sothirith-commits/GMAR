.class public final Lwom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwol;


# instance fields
.field private final a:Lbcbl;

.field private final b:Lwoi;

.field private final c:Lalpy;

.field private final d:Lyyu;

.field private final e:Lbhnj;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Layka;

.field private final i:Lbhos;

.field private final j:Lwor;

.field private final k:Lkdp;


# direct methods
.method public constructor <init>(Lbcbl;Lwoi;Lalpy;Lyyu;Lbhnj;Lkdp;Lcufa;Lcufa;Layka;Lbhos;Lwor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwom;->a:Lbcbl;

    iput-object p2, p0, Lwom;->b:Lwoi;

    iput-object p3, p0, Lwom;->c:Lalpy;

    iput-object p4, p0, Lwom;->d:Lyyu;

    iput-object p5, p0, Lwom;->e:Lbhnj;

    iput-object p6, p0, Lwom;->k:Lkdp;

    iput-object p7, p0, Lwom;->f:Lcufa;

    iput-object p8, p0, Lwom;->g:Lcufa;

    iput-object p9, p0, Lwom;->h:Layka;

    iput-object p10, p0, Lwom;->i:Lbhos;

    iput-object p11, p0, Lwom;->j:Lwor;

    return-void
.end method


# virtual methods
.method public final a(Lcfuy;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwom;->b:Lwoi;

    iget-object v1, p0, Lwom;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyyb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget v1, p1, Lcfuy;->f:I

    sget-object v2, Lyyb;->o:Lyyb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object v1

    iget-object v2, p0, Lwom;->a:Lbcbl;

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v1, p0, Lwom;->d:Lyyu;

    invoke-virtual {v1, v0}, Lyyu;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lwom;->k:Lkdp;

    iget-object v1, p0, Lwom;->i:Lbhos;

    iget-object v0, v0, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhot;->a:Lbhqn;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    iget v2, v1, Lbhos;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lbhmq;->a(J)V

    sget-object v0, Lbhos;->f:Lbhos;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lwom;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->bQ:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    iget-object v1, p0, Lwom;->e:Lbhnj;

    sget-object v2, Lbhot;->b:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :cond_1
    iget-object v0, p0, Lwom;->j:Lwor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lwor;->a(Lcfuy;)V

    :cond_2
    iget-object p1, p0, Lwom;->h:Layka;

    invoke-virtual {p1}, Layka;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwom;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object p1, Larbv;->t:Larbv;

    invoke-interface {p0, p1}, Larbz;->f(Larbv;)V

    :cond_3
    :goto_0
    return-void
.end method
