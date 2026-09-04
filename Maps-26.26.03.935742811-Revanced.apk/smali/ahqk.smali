.class public final Lahqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final e:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^(http|https)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahqk;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(maps|local|ditu)\\.google\\..+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahqk;->b:Ljava/util/regex/Pattern;

    const-string v0, "^https?://www\\.google\\.[^/]+/maps/?\\?.+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahqk;->c:Ljava/util/regex/Pattern;

    const-string v0, "w"

    const-string v1, "p"

    const-string v2, "h"

    const-string v3, "k"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lahqk;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqk;->e:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 34

    invoke-virtual/range {p0 .. p1}, Lahqk;->c(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahqc;->b:Lahqc;

    return-object v0

    :cond_0
    new-instance v2, Lbhke;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbhke;-><init>([C)V

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laikd;->n(Ljava/lang/String;)Lanzj;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lanzj;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lanzj;->a:Ljava/lang/Object;

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    move-object v4, v0

    const-string v0, "shh"

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "hq"

    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "hnear"

    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sll"

    invoke-static {v2, v8}, Laikd;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;

    move-result-object v8

    const-string v9, "ll"

    invoke-static {v2, v9}, Laikd;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;

    move-result-object v9

    const-string v10, "spn"

    invoke-static {v2, v10}, Laikd;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;

    move-result-object v10

    const-string v11, "sspn"

    invoke-static {v2, v11}, Laikd;->e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;

    move-result-object v11

    invoke-static {v2}, Laikd;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "geocode"

    const-string v14, ";"

    invoke-static {v2, v13, v14}, Laikd;->k(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    aget-object v15, v13, v14

    goto :goto_1

    :cond_2
    move-object v15, v3

    :goto_1
    const-string v3, "saddr"

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-static/range {v16 .. v16}, Laikd;->a(Ljava/lang/String;)Lywu;

    move-result-object v14

    move-object/from16 v16, v5

    new-instance v5, Lywt;

    invoke-direct {v5, v14}, Lywt;-><init>(Lywu;)V

    if-eqz v15, :cond_4

    invoke-static {v15, v5}, Laikd;->j(Ljava/lang/String;Lywt;)V

    :cond_4
    invoke-virtual {v5}, Lywt;->a()Lywu;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    :goto_3
    const/16 v18, 0x1

    const-string v14, "daddr"

    move-object/from16 v19, v5

    invoke-virtual {v2, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v20, v11

    const/4 v11, 0x0

    new-array v5, v11, [Lywu;

    move-object/from16 v21, v8

    goto :goto_5

    :cond_6
    move-object/from16 v20, v11

    const/4 v11, 0x0

    const-string v17, " to:"

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v5

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_7

    aget-object v23, v22, v5

    move/from16 v24, v5

    invoke-static/range {v23 .. v23}, Laikd;->a(Ljava/lang/String;)Lywu;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lywu;

    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lywu;

    :goto_5
    const-string v8, "notts"

    invoke-static {v2, v8}, Laikd;->g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v8, v18

    :goto_7
    if-eqz v13, :cond_c

    array-length v11, v13

    if-le v11, v15, :cond_c

    invoke-static {v13, v15, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    array-length v13, v5

    new-array v13, v13, [Lywu;

    move-object/from16 v22, v13

    const/4 v15, 0x0

    :goto_8
    array-length v13, v5

    if-ge v15, v13, :cond_b

    aget-object v13, v5, v15

    invoke-virtual {v13}, Lywu;->c()Lywt;

    move-result-object v13

    move-object/from16 v23, v5

    array-length v5, v11

    if-ge v15, v5, :cond_a

    aget-object v5, v11, v15

    invoke-static {v5, v13}, Laikd;->j(Ljava/lang/String;Lywt;)V

    :cond_a
    invoke-virtual {v13}, Lywt;->a()Lywu;

    move-result-object v5

    aput-object v5, v22, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v23

    goto :goto_8

    :cond_b
    move-object/from16 v5, v22

    goto :goto_9

    :cond_c
    move-object/from16 v23, v5

    move-object/from16 v5, v23

    :goto_9
    const-string v11, "myl"

    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v13

    const/16 v22, 0x3

    if-eqz v13, :cond_e

    :cond_d
    move/from16 v3, v22

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v18

    goto :goto_a

    :cond_f
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    :goto_a
    const-string v11, "layer"

    invoke-virtual {v2, v11}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "t"

    if-eqz v13, :cond_10

    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_b
    invoke-virtual {v2, v14}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v23, Lahqk;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v23

    :cond_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_13

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    const/16 v25, 0x2

    move-object/from16 v15, v24

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_11

    const-string v13, "p"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_d

    :cond_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_c

    :cond_13
    const/16 v25, 0x2

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    const/16 v25, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    const-string v15, "gmmview"

    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v7

    const-string v7, "list"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "nav"

    invoke-static {v2, v15}, Laikd;->g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_15

    const/16 v24, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    :goto_e
    const-string v15, "dirflg"

    invoke-virtual {v2, v15}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v6

    move/from16 v26, v7

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_16
    move-object/from16 v26, v15

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move/from16 v26, v7

    array-length v7, v6

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_20

    move/from16 v31, v6

    aget-char v6, v28, v31

    move/from16 v32, v7

    const/16 v7, 0x62

    if-eq v6, v7, :cond_1f

    const/16 v7, 0x64

    if-eq v6, v7, :cond_1e

    const/16 v7, 0x66

    if-eq v6, v7, :cond_1d

    const/16 v7, 0x72

    if-eq v6, v7, :cond_1c

    const/16 v7, 0x74

    if-eq v6, v7, :cond_1b

    const/16 v7, 0x68

    if-eq v6, v7, :cond_1a

    const/16 v7, 0x69

    if-eq v6, v7, :cond_19

    const/16 v7, 0x77

    if-eq v6, v7, :cond_18

    const/16 v7, 0x78

    if-eq v6, v7, :cond_17

    goto :goto_11

    :cond_17
    sget-object v3, Lcnxi;->h:Lcnxi;

    goto :goto_11

    :cond_18
    sget-object v3, Lcnxi;->c:Lcnxi;

    goto :goto_11

    :cond_19
    move/from16 v4, v18

    goto :goto_11

    :cond_1a
    sget-object v6, Lahpu;->b:Lahpu;

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    sget-object v6, Lahpu;->a:Lahpu;

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    sget-object v3, Lcnxi;->d:Lcnxi;

    goto :goto_11

    :cond_1d
    sget-object v6, Lahpu;->c:Lahpu;

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    sget-object v3, Lcnxi;->a:Lcnxi;

    goto :goto_11

    :cond_1f
    sget-object v3, Lcnxi;->b:Lcnxi;

    :goto_11
    add-int/lit8 v6, v31, 0x1

    move/from16 v7, v32

    goto :goto_10

    :cond_20
    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    new-instance v6, Lahpw;

    invoke-direct {v6, v3, v4, v15}, Lahpw;-><init>(Lcnxi;ZLjava/util/Set;)V

    :goto_12
    const-string v3, "ftid"

    invoke-static {v2, v3}, Laikd;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnwt;

    move-result-object v3

    if-nez v3, :cond_22

    const-string v3, "cid"

    invoke-static {v2, v3}, Laikd;->c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnwt;

    move-result-object v3

    :cond_22
    const-string v4, "cbll"

    invoke-static {v2, v4}, Laikd;->d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;

    move-result-object v4

    const-string v7, "panoid"

    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-static {v2}, Laikd;->l(Landroid/net/UrlQuerySanitizer;)Lcgea;

    move-result-object v15

    if-nez v15, :cond_23

    sget-object v15, Lcgea;->c:Lcgea;

    :cond_23
    sget-object v28, Lcgeb;->a:Lcgeb;

    move-object/from16 v31, v6

    invoke-virtual/range {v28 .. v28}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    move-object/from16 v28, v4

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgeb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v3

    iget v3, v4, Lcgeb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcgeb;->b:I

    iput-object v7, v4, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iget v4, v15, Lcgea;->p:I

    iput v4, v3, Lcgeb;->c:I

    iget v4, v3, Lcgeb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcgeb;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgeb;

    goto :goto_13

    :cond_24
    move-object/from16 v32, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v6

    const/4 v3, 0x0

    :goto_13
    invoke-static {v2}, Lahpq;->a(Landroid/net/UrlQuerySanitizer;)Lbatp;

    move-result-object v4

    const-string v6, "entry"

    invoke-virtual {v2, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lahde;->b(Ljava/lang/String;)Lcciv;

    move-result-object v6

    const-string v7, "ptp"

    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lahqc;->a:Ljava/lang/String;

    new-instance v15, Lahpt;

    invoke-direct {v15}, Lahpt;-><init>()V

    invoke-virtual {v15, v12}, Lahpt;->t(Ljava/lang/Float;)V

    invoke-virtual {v15, v9}, Lahpt;->e(Lbnxa;)V

    iput-object v10, v15, Lahpt;->r:Lbnxa;

    move-object/from16 v33, v9

    iget v9, v15, Lahpt;->Y:I

    iput-object v11, v15, Lahpt;->h:Ljava/lang/Boolean;

    iput-object v14, v15, Lahpt;->f:Ljava/lang/Boolean;

    iput-object v13, v15, Lahpt;->g:Ljava/lang/Boolean;

    const v13, 0x200380    # 2.939991E-39f

    or-int/2addr v9, v13

    iput v9, v15, Lahpt;->Y:I

    invoke-virtual {v15, v6}, Lahpt;->b(Lcciv;)V

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lahpt;->h(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lahpt;->f(Z)V

    if-eqz v0, :cond_25

    iput-object v0, v15, Lahpt;->J:Ljava/lang/String;

    iget v0, v15, Lahpt;->Z:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v15, Lahpt;->Z:I

    :cond_25
    if-eqz v1, :cond_31

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lahqc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v15, v0}, Lahpt;->h(Ljava/lang/String;)V

    :cond_26
    invoke-static {v1}, Lbemp;->bR(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v15, Lahpt;->w:Ljava/util/List;

    iget v0, v15, Lahpt;->Y:I

    const/high16 v6, 0x8000000

    or-int/2addr v0, v6

    iput v0, v15, Lahpt;->Y:I

    :cond_27
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_28

    iput-object v0, v15, Lahpt;->x:Landroid/net/Uri;

    iget v0, v15, Lahpt;->Y:I

    const/high16 v6, 0x10000000

    or-int/2addr v0, v6

    iput v0, v15, Lahpt;->Y:I

    :cond_28
    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Lahpt;->d(Z)V

    const-string v0, "iAmHereState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v6, v0, Lahjr;

    if-eqz v6, :cond_29

    check-cast v0, Lahjr;

    goto :goto_14

    :cond_29
    sget-object v0, Lahjr;->a:Lahjr;

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Lahpt;->n:Lahjr;

    iget v0, v15, Lahpt;->Y:I

    const/high16 v6, 0x10000

    or-int/2addr v0, v6

    iput v0, v15, Lahpt;->Y:I

    sget-object v0, Laszt;->a:Laszt;

    const-string v0, "photoPlaceDisambiguationUiOption"

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v6, Laszt;->d:Lcxxt;

    new-instance v8, Lcxuw;

    check-cast v6, Lcxuz;

    invoke-direct {v8, v6}, Lcxuw;-><init>(Lcxuz;)V

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Laszt;

    iget v9, v9, Laszt;->e:I

    if-ne v9, v0, :cond_2a

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    :goto_15
    check-cast v6, Laszt;

    if-nez v6, :cond_2c

    sget-object v6, Laszt;->b:Laszt;

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lahpt;->u:Laszt;

    iget v0, v15, Lahpt;->Y:I

    const/high16 v6, 0x2000000

    or-int/2addr v0, v6

    iput v0, v15, Lahpt;->Y:I

    invoke-static {v1}, Laxhr;->dp(Landroid/os/Bundle;)Lctzi;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v6, v0

    goto :goto_16

    :cond_2d
    sget-object v6, Lctzi;->a:Lctzi;

    :goto_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lahpt;->v:Lctzi;

    iget v6, v15, Lahpt;->Y:I

    const/high16 v8, 0x4000000

    or-int/2addr v6, v8

    iput v6, v15, Lahpt;->Y:I

    sget-object v6, Lctzi;->aB:Lctzi;

    if-ne v0, v6, :cond_2f

    const-string v0, "guidance_media_message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lahpt;->L:Ljava/lang/String;

    iget v0, v15, Lahpt;->Z:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v15, Lahpt;->Z:I

    const-string v0, "task_metadata"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcqul;->a([B)Lcqqk;

    move-result-object v0

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_17
    iput-object v0, v15, Lahpt;->R:Lcqqk;

    iget v0, v15, Lahpt;->Z:I

    const/high16 v6, 0x40000

    or-int/2addr v0, v6

    iput v0, v15, Lahpt;->Z:I

    const-string v0, "open_camera"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lahpt;->t:Z

    iget v0, v15, Lahpt;->Y:I

    const/high16 v6, 0x1000000

    or-int/2addr v0, v6

    iput v0, v15, Lahpt;->Y:I

    :cond_2f
    const-string v0, "handover-session-id"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v8

    if-eqz v6, :cond_30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_18

    :cond_30
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_18
    iput-object v0, v15, Lahpt;->a:Lcapl;

    iget v0, v15, Lahpt;->Y:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lahpt;->Y:I

    :cond_31
    const-string v0, "gmm"

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0xb

    if-eqz v1, :cond_32

    sget-object v0, Lctze;->a:Lctze;

    goto :goto_19

    :cond_32
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v8, Lctze;->a:Lctze;

    invoke-static {v8, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lctze;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    sget-object v1, Laikd;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v8, "IllegalProtocolBufferException while parsing gmm options:"

    const/16 v9, 0xfb6

    invoke-static {v1, v8, v9, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lctze;->a:Lctze;

    goto :goto_19

    :catch_1
    move-exception v0

    sget-object v1, Laikd;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v8, "IllegalArgumentException while parsing gmm options:"

    const/16 v9, 0xfb5

    invoke-static {v1, v8, v9, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lctze;->a:Lctze;

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Lahpt;->p:Lctze;

    iget v1, v15, Lahpt;->Y:I

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v15, Lahpt;->Y:I

    iget-object v1, v0, Lctze;->d:Lctzc;

    if-nez v1, :cond_33

    sget-object v1, Lctzc;->a:Lctzc;

    :cond_33
    iget v1, v1, Lctzc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_35

    iget-object v0, v0, Lctze;->d:Lctzc;

    if-nez v0, :cond_34

    sget-object v0, Lctzc;->a:Lctzc;

    :cond_34
    iget-object v0, v0, Lctzc;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1a

    :cond_35
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v15, v1}, Lahpt;->k(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, Lahqk;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bx:Z

    if-eqz v0, :cond_37

    const-string v0, "results"

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v0, Lcoiy;->a:Lcoiy;

    goto :goto_1b

    :cond_36
    :try_start_1
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v6, Lcoiy;->a:Lcoiy;

    invoke-static {v6, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcoiy;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    sget-object v2, Laikd;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v6, "IllegalProtocolBufferException while parsing searchAlongRouteResultSet:"

    const/16 v8, 0xfba

    invoke-static {v2, v6, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lcoiy;->a:Lcoiy;

    goto :goto_1b

    :catch_3
    move-exception v0

    sget-object v2, Laikd;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v6, "IllegalArgumentException while parsing searchAlongRouteResultSet:"

    const/16 v8, 0xfb9

    invoke-static {v2, v6, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lcoiy;->a:Lcoiy;

    :goto_1b
    iput-object v0, v15, Lahpt;->G:Lcoiy;

    iget v0, v15, Lahpt;->Z:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v15, Lahpt;->Z:I

    :cond_37
    array-length v0, v5

    if-gtz v0, :cond_42

    if-nez v19, :cond_42

    move/from16 v6, v18

    move/from16 v2, v30

    if-eq v2, v6, :cond_41

    if-eqz v1, :cond_38

    goto/16 :goto_1f

    :cond_38
    if-nez v3, :cond_40

    if-eqz v28, :cond_39

    goto/16 :goto_1e

    :cond_39
    invoke-static/range {v32 .. v32}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Lahpt;->r(I)V

    move-object/from16 v3, v32

    iput-object v3, v15, Lahpt;->y:Lbnwt;

    iget v0, v15, Lahpt;->Y:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, v15, Lahpt;->Y:I

    move-object/from16 v1, v29

    invoke-virtual {v15, v1}, Lahpt;->g(Ljava/lang/String;)V

    invoke-static {v15}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object v0

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v1, v29

    if-eqz v1, :cond_3d

    if-eqz v24, :cond_3b

    sget-object v0, Lahpz;->c:Lahpz;

    invoke-virtual {v15, v0}, Lahpt;->p(Lahpz;)V

    :cond_3b
    move/from16 v2, v26

    const/4 v6, 0x1

    if-eq v6, v2, :cond_3c

    goto :goto_1c

    :cond_3c
    const/16 v22, 0x4

    :goto_1c
    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lahpt;->r(I)V

    invoke-virtual {v15, v1}, Lahpt;->g(Ljava/lang/String;)V

    move-object/from16 v1, v27

    iput-object v1, v15, Lahpt;->m:Ljava/lang/String;

    iget v0, v15, Lahpt;->Y:I

    move-object/from16 v1, v23

    iput-object v1, v15, Lahpt;->l:Ljava/lang/String;

    const v1, 0xc000

    or-int/2addr v0, v1

    iput v0, v15, Lahpt;->Y:I

    move-object/from16 v1, v21

    iput-object v1, v15, Lahpt;->K:Lbnxa;

    iget v0, v15, Lahpt;->Z:I

    move-object/from16 v1, v20

    iput-object v1, v15, Lahpt;->I:Lbnxa;

    or-int/lit16 v0, v0, 0xa00

    iput v0, v15, Lahpt;->Z:I

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lahpt;->q(Ljava/lang/String;)V

    invoke-static {v15}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object v0

    goto :goto_21

    :cond_3d
    if-nez v33, :cond_3f

    if-nez v10, :cond_3f

    if-nez v12, :cond_3f

    if-nez v11, :cond_3f

    if-eqz v14, :cond_3e

    goto :goto_1d

    :cond_3e
    sget-object v0, Lahqc;->b:Lahqc;

    goto :goto_21

    :cond_3f
    :goto_1d
    const/4 v0, 0x6

    invoke-virtual {v15, v0}, Lahpt;->r(I)V

    invoke-static {v15}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object v0

    goto :goto_21

    :cond_40
    :goto_1e
    move-object/from16 v1, v29

    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Lahpt;->r(I)V

    move-object/from16 v2, v28

    invoke-virtual {v15, v2}, Lahpt;->n(Lbnxa;)V

    invoke-virtual {v15, v3}, Lahpt;->m(Lcgeb;)V

    invoke-virtual {v15, v4}, Lahpt;->o(Lbatp;)V

    invoke-virtual {v15, v1}, Lahpt;->g(Ljava/lang/String;)V

    invoke-static {v15}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object v0

    goto :goto_21

    :cond_41
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_42
    move/from16 v2, v30

    move-object/from16 v3, v19

    :goto_20
    if-eqz v24, :cond_43

    sget-object v0, Lahpz;->c:Lahpz;

    invoke-virtual {v15, v0}, Lahpt;->p(Lahpz;)V

    :cond_43
    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lahpt;->r(I)V

    invoke-virtual {v15, v3}, Lahpt;->l(Lywu;)V

    invoke-virtual {v15, v5}, Lahpt;->s([Lywu;)V

    move-object/from16 v6, v31

    invoke-virtual {v15, v6}, Lahpt;->a(Lahpw;)V

    iput v2, v15, Lahpt;->ab:I

    iget v0, v15, Lahpt;->Y:I

    iput-object v7, v15, Lahpt;->A:Ljava/lang/String;

    const/high16 v2, -0x7f800000

    or-int/2addr v0, v2

    iput v0, v15, Lahpt;->Y:I

    invoke-virtual {v15, v1}, Lahpt;->k(Ljava/lang/String;)V

    invoke-static {v15}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object v0

    :goto_21
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    sget-object v0, Lahqk;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lahqk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v2, Lahqk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return p1
.end method
