.class public Lcom/applovin/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r0$d;,
        Lcom/applovin/impl/r0$e;,
        Lcom/applovin/impl/r0$c;,
        Lcom/applovin/impl/r0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/g4;

.field private d:Lcom/applovin/impl/r0$d;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "4.0/ad"

    .line 2
    .line 3
    const-string v1, "1.0/mediate"

    .line 4
    .line 5
    const-string v2, "5.0/i"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/r0;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/g4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/applovin/impl/g4;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/r0;->c:Lcom/applovin/impl/g4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/g4;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Lcom/applovin/impl/r0$d;)Lcom/applovin/impl/r0$d;
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/applovin/impl/r0;->d:Lcom/applovin/impl/r0$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 722
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 729
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 730
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 731
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/t8;

    if-eqz v0, :cond_3

    .line 732
    iget-object p0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p0}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/t8;

    move-result-object p0

    return-object p0

    .line 733
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    .line 734
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process response of type \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionManager"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 724
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 723
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 735
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, " returned "

    const-string v2, " in "

    .line 736
    const-string v3, "Successful "

    invoke-static {p3, v3, p1, v1, v2}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 737
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 738
    invoke-static {p3}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {p0, p2}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 740
    const-string p1, "ConnectionManager"

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    .line 741
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, " returned "

    const-string v2, " in "

    .line 742
    const-string v3, "Failed "

    invoke-static {p3, v3, p1, v1, v2}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 743
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 744
    invoke-static {p3}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-direct {p0, p2}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 746
    const-string p1, "ConnectionManager"

    invoke-virtual {v0, p1, p0, p6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " \""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\""

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/r0$d;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/applovin/impl/r0;->d:Lcom/applovin/impl/r0$d;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    .line 5
    const-string v2, "Failed to gzip POST body for request "

    .line 7
    const-string v0, "Sending "

    if-eqz p1, :cond_17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_16

    if-eqz v4, :cond_15

    if-eqz v8, :cond_14

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v6, "http"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x0

    .line 36
    const-string v6, "ConnectionManager"

    if-nez v5, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Requested postback submission to non HTTP endpoint "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "; skipping..."

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x384

    .line 64
    invoke-interface {v8, v3, v1, v0, v10}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v5, Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 75
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->m()Z

    move-result v7

    .line 82
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    sget-object v11, Lcom/applovin/impl/c5;->y5:Lcom/applovin/impl/c5;

    .line 86
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 98
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 100
    sget-object v11, Lcom/applovin/impl/c5;->v5:Lcom/applovin/impl/c5;

    .line 102
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 112
    invoke-static {v9}, Lcom/applovin/impl/z4$a;->a(I)Lcom/applovin/impl/z4$a;

    move-result-object v9

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->e()Lcom/applovin/impl/z4$a;

    move-result-object v9

    .line 121
    :goto_0
    iget-object v11, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 123
    invoke-static {v11}, Lcom/applovin/impl/t7;->a(Lcom/applovin/impl/sdk/l;)J

    move-result-wide v11

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v13

    .line 137
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 143
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v13

    if-lez v13, :cond_7

    .line 149
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v13

    .line 153
    iget-object v14, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 155
    sget-object v15, Lcom/applovin/impl/c5;->q3:Lcom/applovin/impl/c5;

    .line 157
    invoke-virtual {v14, v15}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/Boolean;

    if-eqz v13, :cond_4

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v15

    if-lez v15, :cond_4

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v15

    .line 175
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 179
    const-string v10, "current_retry_attempt"

    .line 181
    invoke-interface {v13, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_6

    .line 186
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 190
    invoke-static {v13, v10}, Lcom/applovin/impl/t7;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v10

    .line 194
    iget-object v13, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 196
    invoke-static {v10, v11, v12, v9, v13}, Lcom/applovin/impl/z4;->b(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 206
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 212
    const-string v14, "query"

    .line 214
    invoke-static {v14, v10, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    :cond_5
    const-string v10, "p"

    .line 219
    invoke-static {v3, v10, v13}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 228
    invoke-static {v3, v13, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v3

    .line 232
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 236
    :try_start_0
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    sget-object v15, Lcom/applovin/impl/r0;->f:Ljava/util/List;

    .line 242
    invoke-static {v10, v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v10

    .line 246
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v15, :cond_9

    .line 252
    :try_start_1
    iget-object v15, v1, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    move/from16 v16, v7

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, " request to id=#"

    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " \""

    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    goto :goto_2

    .line 289
    :cond_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, "\"..."

    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v15, v6, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v2, v4

    goto/16 :goto_b

    :cond_9
    move/from16 v16, v7

    .line 316
    :goto_3
    :try_start_2
    new-instance v0, Lcom/applovin/impl/g4$c$a;

    .line 318
    invoke-direct {v0}, Lcom/applovin/impl/g4$c$a;-><init>()V

    .line 321
    invoke-virtual {v0, v3}, Lcom/applovin/impl/g4$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, Lcom/applovin/impl/g4$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    move-result-object v0

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->g()Ljava/util/Map;

    move-result-object v7

    .line 333
    invoke-virtual {v0, v7}, Lcom/applovin/impl/g4$c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/g4$c$a;

    move-result-object v0

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->l()I

    move-result v7

    .line 341
    invoke-virtual {v0, v7}, Lcom/applovin/impl/g4$c$a;->a(I)Lcom/applovin/impl/g4$c$a;

    move-result-object v10

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 349
    const-string/jumbo v7, "url"

    if-eqz v0, :cond_10

    if-eqz v16, :cond_b

    .line 356
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v15, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 366
    invoke-static {v0, v11, v12, v9, v15}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    if-nez v0, :cond_a

    .line 372
    const-string v11, "body"

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v12

    .line 378
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 382
    invoke-static {v11, v12, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_4
    move-object v11, v0

    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v11, "UTF-8"

    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 402
    :goto_5
    const-string v12, "gzip"

    if-eqz v16, :cond_c

    .line 406
    :try_start_4
    sget-object v0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    if-eq v9, v0, :cond_e

    .line 410
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    .line 418
    array-length v0, v11

    .line 419
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 421
    sget-object v15, Lcom/applovin/impl/c5;->U5:Lcom/applovin/impl/c5;

    .line 423
    invoke-virtual {v9, v15}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-le v0, v9, :cond_e

    .line 435
    :try_start_5
    invoke-static {v11}, Lcom/applovin/impl/t7;->a([B)[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 441
    :try_start_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 447
    iget-object v9, v1, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    .line 449
    new-instance v15, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-direct {v1, v3}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v9, v6, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    :cond_d
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 476
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 478
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v9

    .line 482
    invoke-virtual {v9, v6, v12, v0, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_e
    const/4 v0, 0x0

    .line 486
    :goto_6
    const-string v2, "Content-Type"

    .line 488
    const-string v6, "application/json; charset=utf-8"

    .line 490
    invoke-virtual {v10, v2, v6}, Lcom/applovin/impl/g4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    .line 501
    const-string v2, "Content-Encoding"

    .line 503
    invoke-virtual {v10, v2, v12}, Lcom/applovin/impl/g4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    .line 506
    invoke-virtual {v10, v0}, Lcom/applovin/impl/g4$c$a;->a([B)Lcom/applovin/impl/g4$c$a;

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    .line 512
    invoke-virtual {v10, v11}, Lcom/applovin/impl/g4$c$a;->a([B)Lcom/applovin/impl/g4$c$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 515
    :cond_10
    :goto_7
    :try_start_7
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_13

    .line 521
    :try_start_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 529
    iget-object v2, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 531
    sget-object v6, Lcom/applovin/impl/c5;->T5:Lcom/applovin/impl/c5;

    .line 533
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 545
    const-string v2, "details"

    .line 547
    new-instance v6, Lorg/json/JSONObject;

    .line 549
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 552
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 556
    invoke-static {v2, v6, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Set;

    .line 565
    const-string v5, ","

    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 586
    :goto_8
    check-cast v7, Ljava/lang/CharSequence;

    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 597
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    .line 605
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    iget-object v5, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 611
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v5

    .line 615
    sget-object v6, Lcom/applovin/impl/h2;->p1:Lcom/applovin/impl/h2;

    .line 617
    invoke-virtual {v5, v6, v2, v0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 620
    :cond_13
    :try_start_9
    iget-object v11, v1, Lcom/applovin/impl/r0;->c:Lcom/applovin/impl/g4;

    .line 622
    new-instance v0, Lcom/applovin/impl/r0$c;

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->d()Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v2, v3

    move/from16 v6, v16

    move-object/from16 v3, p1

    .line 636
    :try_start_a
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/r0$c;-><init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;Lcom/applovin/impl/r0$a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v3, v2

    move-object v2, v4

    .line 641
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/applovin/impl/g4$c$a;->a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/g4$c$a;

    move-result-object v0

    .line 645
    iget-object v4, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 647
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object v4

    .line 651
    invoke-virtual {v4}, Lcom/applovin/impl/i6;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 655
    invoke-virtual {v0, v4}, Lcom/applovin/impl/g4$c$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/g4$c$a;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/applovin/impl/g4$c$a;->a()Lcom/applovin/impl/g4$c;

    move-result-object v0

    .line 663
    invoke-virtual {v11, v0}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/g4$c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_9
    move-object v7, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_a
    move-object v2, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    .line 676
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v5, v4, v13

    const/4 v4, 0x0

    .line 683
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 686
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 692
    invoke-interface {v8, v3, v1, v0, v2}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-void

    .line 696
    :cond_14
    const-string v0, "No callback specified"

    .line 698
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 702
    :cond_15
    const-string v0, "No method specified"

    .line 704
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 708
    :cond_16
    const-string v0, "No endpoint specified"

    .line 710
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 714
    :cond_17
    const-string v0, "No request specified"

    .line 716
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 726
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->B3:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
