.class public Lbapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaol;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lblgq;

.field private final d:Lbapy;

.field private final e:Lbapw;

.field private final f:Ljava/util/List;

.field private g:Lbaom;

.field private final h:Lbte;

.field private i:Lblou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bapu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbapu;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Landroid/app/Activity;Lbapy;Lbapw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbapu;->f:Ljava/util/List;

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbapu;->h:Lbte;

    new-instance v0, Lblou;

    invoke-direct {v0}, Lblou;-><init>()V

    iput-object v0, p0, Lbapu;->i:Lblou;

    iput-object p1, p0, Lbapu;->c:Lblgq;

    iput-object p2, p0, Lbapu;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbapu;->d:Lbapy;

    iput-object p4, p0, Lbapu;->e:Lbapw;

    return-void
.end method

.method private static e(J)Lczmw;
    .locals 2

    new-instance v0, Lczmw;

    invoke-static {p0, p1}, Lblcc;->D(J)Lczml;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lczmw;-><init>(JLczml;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbaom;
    .locals 0

    iget-object p0, p0, Lbapu;->g:Lbaom;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbapu;->i:Lblou;

    iget-object p0, p0, Lblou;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Lvna;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvna;",
            "Ljava/util/List<",
            "Lbhkv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvna;->c:Lcrmz;

    iget v2, v2, Lcrmz;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "RecentHistoryCardViewModelImpl should only be used with OdelayCard with ModuleData.ModuleType.SEARCH_RECENT."

    invoke-static {v2, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhkv;

    instance-of v6, v5, Lbhln;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lbhln;

    iget-object v6, v6, Lbhln;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbany;

    iget-object v8, v7, Lbany;->c:Lcrmc;

    if-nez v8, :cond_3

    sget-object v8, Lcrmc;->a:Lcrmc;

    :cond_3
    iget v8, v8, Lcrmc;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_2

    iget-object v8, v7, Lbany;->c:Lcrmc;

    if-nez v8, :cond_4

    sget-object v8, Lcrmc;->a:Lcrmc;

    :cond_4
    iget-object v8, v8, Lcrmc;->c:Lcrmb;

    if-nez v8, :cond_5

    sget-object v8, Lcrmb;->a:Lcrmb;

    :cond_5
    iget-object v8, v8, Lcrmb;->c:Lcrlu;

    if-nez v8, :cond_6

    sget-object v8, Lcrlu;->a:Lcrlu;

    :cond_6
    move-object v10, v8

    iget v8, v10, Lcrlu;->m:I

    const/16 v9, 0x1317

    if-eq v8, v9, :cond_7

    iget-object v8, v0, Lbapu;->f:Ljava/util/List;

    iget-object v9, v0, Lbapu;->d:Lbapy;

    iget-wide v11, v7, Lbany;->d:J

    iget-object v13, v5, Lbhkv;->d:Ljava/lang/String;

    iget-object v14, v5, Lbhkv;->e:Lctog;

    iget-object v15, v1, Lvna;->b:Lcrkz;

    new-instance v7, Lbapx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lbapy;->a:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lbapx;-><init>(Lcrlu;JLjava/lang/String;Lctog;Lcrkz;Lcufa;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lbapu;->e:Lbapw;

    iget-object v11, v5, Lbhkv;->d:Ljava/lang/String;

    iget-object v12, v5, Lbhkv;->e:Lctog;

    iget-object v13, v1, Lvna;->b:Lcrkz;

    new-instance v9, Lbapv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbapw;->a:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v14}, Lbapv;-><init>(Lcrlu;Ljava/lang/String;Lctog;Lcrkz;Lcufa;)V

    iput-object v9, v0, Lbapu;->g:Lbaom;

    goto :goto_2

    :cond_8
    sget-object v5, Lbapu;->b:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v6, "CardUiItemContainer for the ModuleData.ModuleType.SEARCH_RECENT OdelayCard should always be OdelayCardUiItemContainer."

    const/16 v7, 0x1ee2

    invoke-static {v5, v6, v7}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lbapu;->h:Lbte;

    invoke-virtual {v1}, Lbte;->clear()V

    iget-object v2, v0, Lbapu;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Lbapu;->e(J)Lczmw;

    move-result-object v2

    iget-object v5, v0, Lbapu;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbapx;

    invoke-virtual {v7}, Lbapx;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    if-gtz v8, :cond_a

    goto :goto_4

    :cond_a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lbapx;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Lbapu;->e(J)Lczmw;

    move-result-object v8

    invoke-static {v8, v2}, Lczmm;->c(Lcznj;Lcznj;)Lczmm;

    move-result-object v8

    iget v8, v8, Lczoc;->p:I

    if-gez v8, :cond_b

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    sget-object v9, Lbapt;->a:Lbapt;

    goto :goto_4

    :cond_c
    if-ne v8, v4, :cond_d

    sget-object v9, Lbapt;->b:Lbapt;

    goto :goto_4

    :cond_d
    const/4 v9, 0x7

    if-ge v8, v9, :cond_e

    sget-object v9, Lbapt;->c:Lbapt;

    goto :goto_4

    :cond_e
    const/16 v9, 0xe

    if-ge v8, v9, :cond_f

    sget-object v9, Lbapt;->d:Lbapt;

    goto :goto_4

    :cond_f
    sget-object v9, Lbapt;->e:Lbapt;

    :goto_4
    if-eqz v9, :cond_11

    invoke-virtual {v1, v9}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v8}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v1, v9}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    sget-object v8, Lbapu;->b:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    invoke-virtual {v7}, Lbapx;->e()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v9, "Failed to find a valid category based on the timestamp for item: %s"

    const/16 v10, 0x1ee3

    invoke-static {v8, v9, v7, v10}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_3

    :cond_12
    new-instance v2, Lblou;

    invoke-direct {v2}, Lblou;-><init>()V

    invoke-virtual {v1}, Lbte;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {}, Lbapt;->values()[Lbapt;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_5
    if-ge v3, v6, :cond_1a

    aget-object v8, v5, v3

    invoke-virtual {v1, v8}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    if-eqz v7, :cond_13

    sget-object v7, Lbgnw;->a:Lblxf;

    new-instance v7, Lbgns;

    sget-object v10, Lbgnw;->a:Lblxf;

    invoke-direct {v7, v10, v10}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {v2, v7, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_13
    new-instance v7, Lbanh;

    invoke-direct {v7}, Lblov;-><init>()V

    invoke-virtual {v8}, Lbapt;->ordinal()I

    move-result v8

    if-eqz v8, :cond_17

    if-eq v8, v4, :cond_16

    const/4 v10, 0x2

    if-eq v8, v10, :cond_15

    const/4 v10, 0x3

    if-eq v8, v10, :cond_14

    const v8, 0x7f14190f

    goto :goto_6

    :cond_14
    const v8, 0x7f140f97

    goto :goto_6

    :cond_15
    const v8, 0x7f141eec

    goto :goto_6

    :cond_16
    const v8, 0x7f14230c

    goto :goto_6

    :cond_17
    const v8, 0x7f141f27

    :goto_6
    new-instance v10, Lbaps;

    invoke-direct {v10, v0, v8}, Lbaps;-><init>(Lbapu;I)V

    invoke-virtual {v2, v7, v10}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v7, Lbang;

    invoke-direct {v7}, Lblov;-><init>()V

    sget-object v8, Lbgnw;->a:Lblxf;

    new-instance v8, Lbgns;

    sget-object v10, Lbgnw;->a:Lblxf;

    invoke-direct {v8, v10, v10}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {v2, v9, v7, v8}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    move v7, v4

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    new-instance v1, Lbang;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v3, Lbgnw;->a:Lblxf;

    new-instance v3, Lbgns;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v3, v4, v4}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {v2, v5, v1, v3}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    :cond_1a
    iput-object v2, v0, Lbapu;->i:Lblou;

    return-void
.end method
