.class public final Lbwrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Lcbaf;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lcxtq;

.field private final j:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "m.google.com"

    const-string v1, "sandbox.google.com"

    const-string v2, "googleapis.com"

    const-string v3, "adwords.google.com"

    invoke-static {v2, v3, v0, v1}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbwrn;->d:Lcbaf;

    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwrn;->e:Ljava/util/regex/Pattern;

    const-string v0, "([^\\?]+)(\\?+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwrn;->a:Ljava/util/regex/Pattern;

    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwrn;->f:Ljava/util/regex/Pattern;

    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwrn;->b:Ljava/util/regex/Pattern;

    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwrn;->c:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-_]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwrn;->g:Ljava/util/regex/Pattern;

    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwrn;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwrn;->i:Lcxtq;

    iput-object p2, p0, Lbwrn;->j:Lcxtq;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbwrn;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbwrn;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "<ip>"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lbwrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v2, Lbwrn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :cond_3
    invoke-static {p0}, Lbwrn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move p1, v0

    :cond_4
    if-eqz v2, :cond_5

    sget-object p0, Lbwrn;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "<ip>"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move p1, v0

    :cond_5
    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    sget-object p0, Lbwrn;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lcyzs;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcyxx;->a:Lcyxx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwrm;

    sget-object v4, Lcyxw;->a:Lcyxw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v3, Lbwrm;->e:I

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    iget v7, v6, Lcyxw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcyxw;->b:I

    iput v5, v6, Lcyxw;->l:I

    :cond_0
    iget v5, v3, Lbwrm;->d:I

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    iget v7, v6, Lcyxw;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcyxw;->b:I

    iput v5, v6, Lcyxw;->k:I

    :cond_1
    iget-wide v5, v3, Lbwrm;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyxw;

    iget v10, v9, Lcyxw;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcyxw;->b:I

    long-to-int v5, v5

    iput v5, v9, Lcyxw;->h:I

    :cond_2
    iget-wide v5, v3, Lbwrm;->b:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyxw;

    iget v10, v9, Lcyxw;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcyxw;->b:I

    long-to-int v5, v5

    iput v5, v9, Lcyxw;->i:I

    :cond_3
    iget v5, v3, Lbwrm;->j:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    iget v9, v6, Lcyxw;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v6, Lcyxw;->b:I

    iput v5, v6, Lcyxw;->j:I

    iget v5, v3, Lbwrm;->p:I

    const/4 v6, 0x1

    if-ltz v5, :cond_4

    sget-object v5, Lcyxz;->a:Lcyxz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v9, v3, Lbwrm;->p:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyxz;

    iget v11, v10, Lcyxz;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lcyxz;->b:I

    iput v9, v10, Lcyxz;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyxz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyxw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcyxw;->z:Lcyxz;

    iget v5, v9, Lcyxw;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v5, v10

    iput v5, v9, Lcyxw;->b:I

    :cond_4
    iget-object v5, v3, Lbwrm;->k:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object v5, v10

    goto :goto_1

    :cond_6
    sget-object v11, Lbwrn;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyxw;

    iget v12, v11, Lcyxw;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lcyxw;->b:I

    iput-object v5, v11, Lcyxw;->e:Ljava/lang/String;

    :cond_7
    iget-object v5, v3, Lbwrm;->i:Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v11, :cond_9

    :cond_8
    move v5, v6

    goto/16 :goto_2

    :cond_9
    const-string v11, "http/1.1"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v5, v13

    goto :goto_2

    :cond_a
    const-string v11, "spdy/2"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v5, 0x3

    goto :goto_2

    :cond_b
    const-string v11, "spdy/3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v5, v12

    goto :goto_2

    :cond_c
    const-string v11, "spdy/3.1"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v5, 0x5

    goto :goto_2

    :cond_d
    const-string v11, "h2"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v5, 0x6

    goto :goto_2

    :cond_e
    const-string v11, "quic/1+spdy/3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v5, 0x7

    goto :goto_2

    :cond_f
    const-string v11, "http/2+quic"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v5, 0xb

    goto :goto_2

    :cond_10
    const-string v11, "h3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v5, 0xc

    goto :goto_2

    :cond_11
    const-string v11, "http/0.9"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v5, 0x9

    goto :goto_2

    :cond_12
    const-string v11, "http/1.0"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0xa

    :goto_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyxw;

    add-int/lit8 v5, v5, -0x1

    iput v5, v11, Lcyxw;->m:I

    iget v5, v11, Lcyxw;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v11, Lcyxw;->b:I

    iget-object v5, v0, Lbwrn;->i:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwrl;

    iget-object v11, v3, Lbwrm;->f:Ljava/lang/String;

    if-eqz v11, :cond_1b

    iget-boolean v14, v3, Lbwrm;->h:Z

    if-eqz v14, :cond_13

    iget-object v10, v3, Lbwrm;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxw;

    iget v14, v5, Lcyxw;->b:I

    or-int/2addr v12, v14

    iput v12, v5, Lcyxw;->b:I

    iput-object v11, v5, Lcyxw;->g:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    invoke-static {v11}, Lbwrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v14, v3, Lbwrm;->t:I

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbwrl;

    iget-boolean v15, v15, Lbwrl;->b:Z

    if-nez v15, :cond_14

    move-wide/from16 v16, v7

    goto/16 :goto_5

    :cond_14
    iget-object v15, v0, Lbwrn;->j:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {v11}, Lbwrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_15
    move-wide/from16 v16, v7

    const-string v7, "^(https?://)"

    const-string v8, ""

    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "(?::\\d+)$"

    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lbwrn;->d:Lcbaf;

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwrl;

    iget-object v5, v5, Lbwrl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {v8, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lblbg;

    const/16 v15, 0xe

    invoke-direct {v8, v7, v15}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    goto :goto_3

    :cond_16
    move-wide/from16 v16, v7

    sget-object v7, Lbwrn;->d:Lcbaf;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwrl;

    iget-object v5, v5, Lbwrl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {v7, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lblbg;

    const/16 v8, 0xf

    invoke-direct {v7, v11, v8}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_18

    :goto_4
    if-eqz v14, :cond_17

    add-int/lit8 v14, v14, -0x1

    if-eq v14, v6, :cond_18

    if-eq v14, v13, :cond_18

    :cond_17
    :goto_5
    invoke-static {v11, v9}, Lbwrn;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxw;

    iget v8, v7, Lcyxw;->b:I

    or-int/2addr v8, v13

    iput v8, v7, Lcyxw;->b:I

    iput-object v5, v7, Lcyxw;->f:Ljava/lang/String;

    goto :goto_6

    :cond_18
    invoke-static {v11, v6}, Lbwrn;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v7, Lbwrn;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    :cond_19
    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxw;

    iget v7, v5, Lcyxw;->b:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v5, Lcyxw;->b:I

    iput-object v10, v5, Lcyxw;->w:Ljava/lang/String;

    :cond_1a
    :goto_6
    move-object v10, v12

    goto :goto_8

    :cond_1b
    :goto_7
    move-wide/from16 v16, v7

    :goto_8
    if-eqz v10, :cond_1c

    invoke-static {v10}, Lbwrn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxw;

    iget v8, v7, Lcyxw;->b:I

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    iput v8, v7, Lcyxw;->b:I

    iput-object v5, v7, Lcyxw;->y:Ljava/lang/String;

    :cond_1c
    iget-object v5, v3, Lbwrm;->l:Lcyyt;

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxw;

    iput-object v5, v7, Lcyxw;->n:Lcyyt;

    iget v5, v7, Lcyxw;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v7, Lcyxw;->b:I

    :cond_1d
    iget v5, v3, Lbwrm;->r:I

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxw;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lcyxw;->o:I

    iget v5, v7, Lcyxw;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v7, Lcyxw;->b:I

    :cond_1e
    sget-object v5, Lcyxv;->a:Lcyxv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v7, v3, Lbwrm;->s:I

    if-eqz v7, :cond_1f

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxv;

    add-int/lit8 v7, v7, -0x2

    iput v7, v8, Lcyxv;->c:I

    iget v7, v8, Lcyxv;->b:I

    or-int/2addr v7, v6

    iput v7, v8, Lcyxv;->b:I

    :cond_1f
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxw;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyxv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcyxw;->p:Lcyxv;

    iget v5, v7, Lcyxw;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v7, Lcyxw;->b:I

    iget v5, v3, Lbwrm;->t:I

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxw;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lcyxw;->q:I

    iget v5, v7, Lcyxw;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v7, Lcyxw;->b:I

    :cond_20
    iget-object v5, v3, Lbwrm;->m:Lcyxq;

    iget-wide v7, v3, Lbwrm;->a:J

    cmp-long v5, v7, v16

    if-lez v5, :cond_21

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxw;

    iget v10, v5, Lcyxw;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v5, Lcyxw;->b:I

    iput-wide v7, v5, Lcyxw;->r:J

    :cond_21
    iget v5, v3, Lbwrm;->o:I

    iget-object v5, v3, Lbwrm;->q:Lbwts;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lbwts;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    iget v5, v5, Lbwts;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    const/16 v7, 0x1c

    iput v7, v6, Lcyxw;->c:I

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, Lcyxw;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_22
    sget-object v7, Lcyyv;->a:Lcyyv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v5, Lbwts;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyyv;

    iget v11, v10, Lcyyv;->b:I

    or-int/2addr v6, v11

    iput v6, v10, Lcyyv;->b:I

    iput v8, v10, Lcyyv;->c:I

    iget v5, v5, Lbwts;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyv;

    iget v8, v6, Lcyyv;->b:I

    or-int/2addr v8, v13

    iput v8, v6, Lcyyv;->b:I

    iput v5, v6, Lcyyv;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcyyv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcyxw;->d:Ljava/lang/Object;

    const/16 v6, 0x1d

    iput v6, v5, Lcyxw;->c:I

    :cond_23
    :goto_9
    iget v5, v3, Lbwrm;->u:I

    if-eqz v5, :cond_24

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcyxw;->t:I

    iget v5, v6, Lcyxw;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v6, Lcyxw;->b:I

    :cond_24
    iget v5, v3, Lbwrm;->v:I

    if-eqz v5, :cond_25

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyxw;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcyxw;->s:I

    iget v5, v6, Lcyxw;->b:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v6, Lcyxw;->b:I

    :cond_25
    iget-object v3, v3, Lbwrm;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxw;

    iget v6, v5, Lcyxw;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v5, Lcyxw;->b:I

    iput v3, v5, Lcyxw;->u:I

    :cond_26
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxw;

    iget v5, v3, Lcyxw;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lcyxw;->b:I

    iput v9, v3, Lcyxw;->v:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxx;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyxw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcyxx;->a()V

    iget-object v3, v3, Lcyxx;->b:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lcyzs;->a:Lcyzs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcyzs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcyzs;->h:Lcyxx;

    iget v1, v2, Lcyzs;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcyzs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzs;

    return-object v0
.end method
