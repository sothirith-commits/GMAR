.class public Lavof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqg;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcapl;

.field public final c:Lazus;

.field public final d:Loaw;

.field private final e:I

.field private f:Lavqi;


# direct methods
.method public constructor <init>(Lcufa;Laiba;Lcapl;Lazus;Loaw;Lapwu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Laiba;",
            "Lcapl<",
            "Lcufa<",
            "Lbabs;",
            ">;>;",
            "Lazus;",
            "Loaw;",
            "Lapwu;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavof;->a:Lcufa;

    iput-object p3, p0, Lavof;->b:Lcapl;

    iput-object p4, p0, Lavof;->c:Lazus;

    iput-object p5, p0, Lavof;->d:Loaw;

    iput p7, p0, Lavof;->e:I

    return-void
.end method

.method private static final b(Ljava/lang/String;)Lpjx;
    .locals 7

    new-instance v0, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lavqi;
    .locals 0

    iget-object p0, p0, Lavof;->f:Lavqi;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 7

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->z:Lcgfv;

    if-nez p1, :cond_0

    sget-object p1, Lcgfv;->a:Lcgfv;

    :cond_0
    iget-object p1, p1, Lcgfv;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lavof;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgft;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcgij;

    iget-object v2, p1, Lcgft;->d:Lcgij;

    if-nez v2, :cond_2

    sget-object v2, Lcgij;->a:Lcgij;

    :cond_2
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcgft;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgij;

    invoke-static {v4, v3, v5}, Lahwn;->c(Lcgij;ZLgab;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v4, v0, v5}, Lahwn;->c(Lcgij;ZLgab;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lpay;

    invoke-direct {v5, v6, v4}, Lpay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7fffffff

    invoke-static {v4, v5}, Lavqt;->d(ILpbd;)Lavqt;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lavqt;

    invoke-virtual {v4}, Lavqt;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lavrf;->x()Lavre;

    move-result-object v2

    iget-object v3, p1, Lcgft;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavre;->c(Ljava/lang/CharSequence;)V

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lcsrr;->jp:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    iget-object v4, p1, Lcgft;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavre;->e(Lbhec;)V

    move-object v3, v2

    check-cast v3, Lavqo;

    iget-object v4, v3, Lavqo;->h:Lcayu;

    if-nez v4, :cond_f

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p1, Lcgft;->i:Z

    invoke-virtual {v2, v1}, Lavre;->d(Z)V

    iget-object v1, p1, Lcgft;->f:Lcgac;

    if-nez v1, :cond_7

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_3

    :cond_8
    iget v4, v1, Lcgac;->f:I

    invoke-static {v4}, La;->aF(I)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    new-instance v4, Lbbf;

    const/16 v6, 0xd

    invoke-direct {v4, p0, v1, v6}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v4, Lbbf;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v1, v6}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    if-eqz v4, :cond_b

    iput-object v4, v3, Lavqo;->b:Lgab;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lavqo;->a:Ljava/lang/Boolean;

    :cond_b
    iget v0, p1, Lcgft;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcgft;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcgft;->h:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpjo;

    invoke-static {v1}, Lavof;->b(Ljava/lang/String;)Lpjx;

    move-result-object v0

    invoke-static {p1}, Lavof;->b(Ljava/lang/String;)Lpjx;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lpjo;-><init>(Lpjx;Lpjx;)V

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v3, Lavqo;->f:Lpjo;

    :cond_e
    invoke-virtual {v2}, Lavre;->a()Lavrf;

    move-result-object v5

    :goto_5
    iput-object v5, p0, Lavof;->f:Lavqi;

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavof;->f:Lavqi;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavof;->f:Lavqi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
