.class public final Lmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Lltc;

.field private final c:Lbheg;

.field private final d:Lcazf;

.field private final e:Lbqni;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lltc;->b:Lltc;

    sget-object v1, Lcfdv;->d:Lcfdv;

    sget-object v2, Lccdk;->ax:Lccdk;

    sget-object v3, Lcfdv;->c:Lcfdv;

    sget-object v4, Lccdk;->aA:Lccdk;

    sget-object v5, Lcfdv;->f:Lcfdv;

    sget-object v6, Lccdk;->ay:Lccdk;

    sget-object v7, Lcfdv;->e:Lcfdv;

    sget-object v8, Lccdk;->az:Lccdk;

    sget-object v9, Lcfdv;->g:Lcfdv;

    sget-object v10, Lccdk;->aw:Lccdk;

    invoke-static/range {v1 .. v10}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    sget-object v2, Lltc;->c:Lltc;

    sget-object v3, Lcfdv;->d:Lcfdv;

    sget-object v4, Lccdk;->am:Lccdk;

    sget-object v5, Lcfdv;->c:Lcfdv;

    sget-object v6, Lccdk;->ap:Lccdk;

    sget-object v7, Lcfdv;->f:Lcfdv;

    sget-object v8, Lccdk;->an:Lccdk;

    sget-object v9, Lcfdv;->e:Lcfdv;

    sget-object v10, Lccdk;->ao:Lccdk;

    sget-object v11, Lcfdv;->g:Lcfdv;

    sget-object v12, Lccdk;->al:Lccdk;

    invoke-static/range {v3 .. v12}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    sget-object v4, Lltc;->a:Lltc;

    sget-object v5, Lcfdv;->d:Lcfdv;

    sget-object v6, Lccdk;->bg:Lccdk;

    sget-object v7, Lcfdv;->c:Lcfdv;

    sget-object v8, Lccdk;->bj:Lccdk;

    sget-object v9, Lcfdv;->f:Lcfdv;

    sget-object v10, Lccdk;->bh:Lccdk;

    sget-object v11, Lcfdv;->e:Lcfdv;

    sget-object v12, Lccdk;->bi:Lccdk;

    sget-object v13, Lcfdv;->g:Lcfdv;

    sget-object v14, Lccdk;->bf:Lccdk;

    invoke-static/range {v5 .. v14}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    sget-object v6, Lltc;->d:Lltc;

    sget-object v7, Lcfdv;->d:Lcfdv;

    sget-object v8, Lccdk;->aS:Lccdk;

    sget-object v9, Lcfdv;->c:Lcfdv;

    sget-object v10, Lccdk;->aU:Lccdk;

    sget-object v11, Lcfdv;->f:Lcfdv;

    sget-object v12, Lccdk;->aT:Lccdk;

    sget-object v13, Lcfdv;->g:Lcfdv;

    sget-object v14, Lccdk;->aR:Lccdk;

    invoke-static/range {v7 .. v14}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    sget-object v8, Lltc;->e:Lltc;

    sget-object v9, Lcfdv;->d:Lcfdv;

    sget-object v10, Lccdk;->aS:Lccdk;

    sget-object v11, Lcfdv;->c:Lcfdv;

    sget-object v12, Lccdk;->aU:Lccdk;

    sget-object v13, Lcfdv;->f:Lcfdv;

    sget-object v14, Lccdk;->aT:Lccdk;

    sget-object v15, Lcfdv;->g:Lcfdv;

    sget-object v16, Lccdk;->aR:Lccdk;

    invoke-static/range {v9 .. v16}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lmbt;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbqni;Lltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmbt;->b:Lltc;

    iput-object p1, p0, Lmbt;->c:Lbheg;

    iput-object p2, p0, Lmbt;->e:Lbqni;

    sget-object p1, Lmbt;->a:Lcazf;

    invoke-virtual {p1, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmbt;->d:Lcazf;

    return-void
.end method


# virtual methods
.method public final b(Lcfdw;)V
    .locals 6

    iget p1, p1, Lcfdw;->c:I

    invoke-static {p1}, Lcfdv;->a(I)Lcfdv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcfdv;->a:Lcfdv;

    :cond_0
    iget-object v0, p0, Lmbt;->b:Lltc;

    sget-object v1, Lltc;->a:Lltc;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcfdv;->f:Lcfdv;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmbt;->e:Lbqni;

    iget-object v1, v0, Lbqni;->h:Lcqri;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccod;

    iget v2, v2, Lccod;->b:I

    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v2, v0, Lbqni;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lbqni;->c:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccod;

    iget v0, v0, Lccod;->c:I

    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccod;

    iget v1, v0, Lccod;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccod;->b:I

    iput v2, v0, Lccod;->e:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lmbt;->d:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lmbt;->c:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccgk;

    invoke-virtual {v1, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcfdw;

    invoke-virtual {p0, p1}, Lmbt;->b(Lcfdw;)V

    return-void
.end method
