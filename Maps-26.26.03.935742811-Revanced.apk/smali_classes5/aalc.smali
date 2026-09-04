.class public final Laalc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajf;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Landroid/content/Context;

.field private final c:Lyvu;

.field private final d:Z

.field private final e:Lajnx;

.field private final f:Lblnv;

.field private final g:Lwkl;


# direct methods
.method public constructor <init>(Lblnv;Lwkl;Lbhyr;Lajnx;Laakt;Lwoa;Lyvu;Landroid/content/Context;Lblgq;Lbrfd;ZZLcazf;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lwkl;",
            "Lbhyr;",
            "Lajnx;",
            "Laakt;",
            "Lwoa;",
            "Lyvu;",
            "Landroid/content/Context;",
            "Lblgq;",
            "Lbrfd;",
            "ZZ",
            "Lcazf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move/from16 v2, p11

    move-object/from16 v4, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lyvu;->al(D)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v3, v7, v8}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    const/16 v19, 0x0

    move/from16 v8, v19

    :goto_0
    invoke-virtual {v3}, Lyvu;->o()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-virtual {v3}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywu;

    new-instance v11, Landroid/text/SpannableString;

    const-string v12, ""

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v8, :cond_3

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    invoke-virtual {v3, v14}, Lyvu;->S(I)Lcnad;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v11, v2}, Lbnks;->b(Landroid/content/res/Resources;Lcnad;Z)I

    move-result v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v4, v13}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v12, v13

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    if-le v8, v12, :cond_1

    invoke-virtual {v9, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj$/time/Duration;

    add-int/lit8 v12, v8, -0x2

    invoke-virtual {v9, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/time/Duration;

    invoke-virtual {v13, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/time/Duration;

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v1, v12, v11, v2}, Laalc;->e(Landroid/content/res/Resources;Lajnx;Lj$/time/Duration;Lcnad;Z)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v7, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/time/Duration;

    invoke-interface/range {p9 .. p9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual {v13}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    iget-object v12, v3, Lyvu;->e:Lywr;

    iget-object v12, v12, Lywr;->a:Lcnbz;

    iget-object v12, v12, Lcnbz;->i:Lcqsi;

    invoke-interface {v12, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmyw;

    iget-object v12, v12, Lcmyw;->f:Lcmve;

    if-nez v12, :cond_2

    sget-object v12, Lcmve;->a:Lcmve;

    :cond_2
    iget-object v13, v12, Lcmve;->c:Ljava/lang/String;

    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v6

    invoke-static {v13}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v7

    iget-object v12, v12, Lcmve;->d:Ljava/lang/String;

    invoke-static {v5, v6, v7, v12}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object v6

    iget-object v6, v6, Lbjbr;->a:Ljava/lang/Object;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v7

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v12, v11

    move/from16 v15, v19

    const/4 v11, 0x0

    :goto_2
    if-lez v8, :cond_4

    invoke-virtual {v3}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move/from16 v6, v19

    :goto_3
    if-eqz p12, :cond_5

    if-lez v8, :cond_5

    iget-object v7, v3, Lyvu;->e:Lywr;

    invoke-virtual {v7}, Lywr;->d()I

    move-result v13

    if-gt v8, v13, :cond_5

    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v7, v13}, Lywr;->f(I)Lyvl;

    move-result-object v7

    iget-object v13, v7, Lyvl;->c:Lcmws;

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    new-instance v2, Laamo;

    invoke-virtual {v3}, Lyvu;->o()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v8, v7, :cond_6

    move v4, v8

    move v8, v6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v4, v8

    move v8, v6

    move/from16 v6, v19

    :goto_5
    invoke-virtual {v10}, Lywu;->aH()Z

    move-result v7

    invoke-virtual {v10}, Lywu;->ak()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    move-object/from16 v20, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v16, v13

    move v11, v15

    move-object/from16 v1, v17

    move-object/from16 v21, v18

    move-object/from16 v15, p2

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v18}, Laamo;-><init>(Lyvu;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbrfd;Lcmuu;Lwkl;Lcmws;Laakt;Lwoa;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v4, 0x1

    move/from16 v2, p11

    move-object/from16 v4, p13

    move-object v6, v1

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_7
    move-object v1, v6

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laalc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lyvu;->T()Lcnad;

    iput-object v5, v0, Laalc;->b:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v0, Laalc;->e:Lajnx;

    move-object/from16 v15, p2

    iput-object v15, v0, Laalc;->g:Lwkl;

    iput-object v3, v0, Laalc;->c:Lyvu;

    move/from16 v2, p11

    iput-boolean v2, v0, Laalc;->d:Z

    move-object/from16 v1, p1

    iput-object v1, v0, Laalc;->f:Lblnv;

    return-void
.end method

.method private static e(Landroid/content/res/Resources;Lajnx;Lj$/time/Duration;Lcnad;Z)Landroid/text/Spanned;
    .locals 2

    new-instance v0, Lajnw;

    invoke-direct {v0}, Lajnw;-><init>()V

    invoke-virtual {v0}, Lajnw;->d()V

    const/4 v1, 0x1

    invoke-static {p0, p2, v1, v0}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p0, p3, p4}, Lbnks;->b(Landroid/content/res/Resources;Lcnad;Z)I

    move-result p0

    new-instance p3, Lajnv;

    invoke-direct {p3, p1, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lajnv;->l(I)V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laajh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laalc;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Laalc;->g:Lwkl;

    invoke-interface {p0}, Lwkl;->b()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Laalc;->g:Lwkl;

    invoke-interface {p0}, Lwkl;->g()Z

    move-result p0

    return p0
.end method

.method public d(II)V
    .locals 5

    iget-object p1, p0, Laalc;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Laalc;->c:Lyvu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyvu;->S(I)Lcnad;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajh;

    iget-object v1, p0, Laalc;->b:Landroid/content/Context;

    iget-object v2, p0, Laalc;->e:Lajnx;

    int-to-long v3, p2

    iget-boolean p2, p0, Laalc;->d:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, p2}, Laalc;->e(Landroid/content/res/Resources;Lajnx;Lj$/time/Duration;Lcnad;Z)Landroid/text/Spanned;

    move-result-object p2

    invoke-interface {p1}, Laajh;->j()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laajh;->j()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, p2}, Laajh;->t(Landroid/text/Spanned;)V

    iget-object p0, p0, Laalc;->f:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
