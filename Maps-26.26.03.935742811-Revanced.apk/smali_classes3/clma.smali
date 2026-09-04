.class Lclma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clma"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lclma;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcnqb;Ljava/util/List;Lcnhw;)D
    .locals 8

    invoke-virtual {p0}, Lcnqb;->ordinal()I

    move-result p0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {p2, p1}, Lclma;->c(Lcnhw;Ljava/util/List;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p2, Lcnhw;->c:Lcnht;

    if-nez p0, :cond_2

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_2
    iget-wide v2, p0, Lcnht;->c:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lcnht;->d:D

    new-instance p0, Lcbrj;

    new-instance v6, Lcbox;

    invoke-direct {v6, v2, v3}, Lcbox;-><init>(D)V

    mul-double/2addr v4, v0

    new-instance v2, Lcbox;

    invoke-direct {v2, v4, v5}, Lcbox;-><init>(D)V

    invoke-direct {p0, v6, v2}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    iget-object v2, p2, Lcnhw;->d:Lcnht;

    if-nez v2, :cond_3

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v3, v2, Lcnht;->c:D

    mul-double/2addr v3, v0

    iget-wide v5, v2, Lcnht;->d:D

    new-instance v2, Lcbrj;

    new-instance v7, Lcbox;

    invoke-direct {v7, v3, v4}, Lcbox;-><init>(D)V

    mul-double/2addr v5, v0

    new-instance v0, Lcbox;

    invoke-direct {v0, v5, v6}, Lcbox;-><init>(D)V

    invoke-direct {v2, v7, v0}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-static {p0, v2}, Lcbrl;->f(Lcbrj;Lcbrj;)Lcbrl;

    move-result-object p0

    invoke-virtual {p0}, Lcbrm;->k()D

    move-result-wide v0

    invoke-static {p1}, Lclma;->b(Ljava/util/List;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p2, p1}, Lclma;->c(Lcnhw;Ljava/util/List;)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_4
    invoke-static {p1}, Lclma;->b(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0

    :cond_5
    iget-object p0, p2, Lcnhw;->c:Lcnht;

    if-nez p0, :cond_6

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_6
    iget-wide v2, p0, Lcnht;->c:D

    mul-double/2addr v2, v0

    iget-wide p0, p0, Lcnht;->d:D

    new-instance v4, Lcbrj;

    new-instance v5, Lcbox;

    invoke-direct {v5, v2, v3}, Lcbox;-><init>(D)V

    mul-double/2addr p0, v0

    new-instance v2, Lcbox;

    invoke-direct {v2, p0, p1}, Lcbox;-><init>(D)V

    invoke-direct {v4, v5, v2}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    iget-object p0, p2, Lcnhw;->d:Lcnht;

    if-nez p0, :cond_7

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_7
    iget-wide p1, p0, Lcnht;->c:D

    mul-double/2addr p1, v0

    iget-wide v2, p0, Lcnht;->d:D

    new-instance p0, Lcbrj;

    new-instance v5, Lcbox;

    invoke-direct {v5, p1, p2}, Lcbox;-><init>(D)V

    mul-double/2addr v2, v0

    new-instance p1, Lcbox;

    invoke-direct {p1, v2, v3}, Lcbox;-><init>(D)V

    invoke-direct {p0, v5, p1}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-static {v4, p0}, Lcbrl;->f(Lcbrj;Lcbrj;)Lcbrl;

    move-result-object p0

    invoke-virtual {p0}, Lcbrm;->k()D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/util/List;)D
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnhw;

    iget-object v3, v2, Lcnhw;->c:Lcnht;

    if-nez v3, :cond_0

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_0
    iget-wide v4, v3, Lcnht;->c:D

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    iget-wide v8, v3, Lcnht;->d:D

    new-instance v3, Lcbrj;

    new-instance v10, Lcbox;

    invoke-direct {v10, v4, v5}, Lcbox;-><init>(D)V

    mul-double/2addr v8, v6

    new-instance v4, Lcbox;

    invoke-direct {v4, v8, v9}, Lcbox;-><init>(D)V

    invoke-direct {v3, v10, v4}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    iget-object v2, v2, Lcnhw;->d:Lcnht;

    if-nez v2, :cond_1

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v4, v2, Lcnht;->c:D

    mul-double/2addr v4, v6

    iget-wide v8, v2, Lcnht;->d:D

    new-instance v2, Lcbrj;

    new-instance v10, Lcbox;

    invoke-direct {v10, v4, v5}, Lcbox;-><init>(D)V

    mul-double/2addr v8, v6

    new-instance v4, Lcbox;

    invoke-direct {v4, v8, v9}, Lcbox;-><init>(D)V

    invoke-direct {v2, v10, v4}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-static {v3, v2}, Lcbrl;->f(Lcbrj;Lcbrj;)Lcbrl;

    move-result-object v2

    invoke-virtual {v2}, Lcbrm;->k()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private static c(Lcnhw;Ljava/util/List;)D
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnhw;

    iget-object v3, v2, Lcnhw;->c:Lcnht;

    if-nez v3, :cond_0

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_0
    iget-wide v4, v3, Lcnht;->c:D

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    iget-wide v8, v3, Lcnht;->d:D

    new-instance v3, Lcbrj;

    new-instance v10, Lcbox;

    invoke-direct {v10, v4, v5}, Lcbox;-><init>(D)V

    mul-double/2addr v8, v6

    new-instance v4, Lcbox;

    invoke-direct {v4, v8, v9}, Lcbox;-><init>(D)V

    invoke-direct {v3, v10, v4}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    iget-object v2, v2, Lcnhw;->d:Lcnht;

    if-nez v2, :cond_1

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v4, v2, Lcnht;->c:D

    mul-double/2addr v4, v6

    iget-wide v8, v2, Lcnht;->d:D

    new-instance v2, Lcbrj;

    new-instance v10, Lcbox;

    invoke-direct {v10, v4, v5}, Lcbox;-><init>(D)V

    mul-double/2addr v8, v6

    new-instance v4, Lcbox;

    invoke-direct {v4, v8, v9}, Lcbox;-><init>(D)V

    invoke-direct {v2, v10, v4}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-static {v3, v2}, Lcbrl;->f(Lcbrj;Lcbrj;)Lcbrl;

    move-result-object v2

    iget-object v3, p0, Lcnhw;->c:Lcnht;

    if-nez v3, :cond_2

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_2
    iget-wide v4, v3, Lcnht;->c:D

    mul-double/2addr v4, v6

    iget-wide v8, v3, Lcnht;->d:D

    new-instance v3, Lcbrj;

    new-instance v10, Lcbox;

    invoke-direct {v10, v4, v5}, Lcbox;-><init>(D)V

    mul-double/2addr v8, v6

    new-instance v4, Lcbox;

    invoke-direct {v4, v8, v9}, Lcbox;-><init>(D)V

    invoke-direct {v3, v10, v4}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    iget-object v4, p0, Lcnhw;->d:Lcnht;

    if-nez v4, :cond_3

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v8, v4, Lcnht;->c:D

    mul-double/2addr v8, v6

    iget-wide v4, v4, Lcnht;->d:D

    new-instance v10, Lcbrj;

    new-instance v11, Lcbox;

    invoke-direct {v11, v8, v9}, Lcbox;-><init>(D)V

    mul-double/2addr v4, v6

    new-instance v6, Lcbox;

    invoke-direct {v6, v4, v5}, Lcbox;-><init>(D)V

    invoke-direct {v10, v11, v6}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-static {v3, v10}, Lcbrl;->f(Lcbrj;Lcbrj;)Lcbrl;

    move-result-object v3

    iget-object v4, v2, Lcbrl;->a:Lcbot;

    iget-object v5, v3, Lcbrm;->a:Lcbot;

    iget-object v2, v2, Lcbrl;->b:Lcbpb;

    iget-object v3, v3, Lcbrm;->b:Lcbpb;

    invoke-virtual {v4, v5}, Lcbot;->d(Lcbot;)Lcbot;

    move-result-object v4

    new-instance v5, Lcbpb;

    invoke-direct {v5, v2}, Lcbpb;-><init>(Lcbpb;)V

    invoke-virtual {v3}, Lcbpb;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcbpb;->g()V

    goto :goto_1

    :cond_4
    iget-wide v6, v3, Lcbpb;->a:D

    invoke-virtual {v5, v6, v7}, Lcbpb;->k(D)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v8, v3, Lcbpb;->b:D

    invoke-virtual {v5, v8, v9}, Lcbpb;->k(D)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcbpb;->a()D

    move-result-wide v2

    invoke-virtual {v5}, Lcbpb;->a()D

    move-result-wide v10

    cmpg-double v2, v2, v10

    if-gez v2, :cond_8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcbpb;->f(DDZ)V

    goto :goto_1

    :cond_5
    iget-wide v8, v5, Lcbpb;->b:D

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcbpb;->f(DDZ)V

    goto :goto_1

    :cond_6
    iget-wide v8, v3, Lcbpb;->b:D

    invoke-virtual {v5, v8, v9}, Lcbpb;->k(D)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v6, v5, Lcbpb;->a:D

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcbpb;->f(DDZ)V

    goto :goto_1

    :cond_7
    iget-wide v6, v5, Lcbpb;->a:D

    invoke-virtual {v3, v6, v7}, Lcbpb;->k(D)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5}, Lcbpb;->g()V

    :cond_8
    :goto_1
    invoke-virtual {v4}, Lcbot;->k()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Lcbpb;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Lcbrl;

    invoke-direct {v2, v4, v5}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {}, Lcbrl;->c()Lcbrl;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lcbrm;->k()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto/16 :goto_0

    :cond_b
    return-wide v0
.end method
