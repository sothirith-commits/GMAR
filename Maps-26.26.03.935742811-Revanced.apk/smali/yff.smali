.class public Lyff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lazvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yff"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyff;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyff;->b:Lazvh;

    return-void
.end method

.method public static c(Lcttj;)Lcmtq;
    .locals 1

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_0

    sget-object p0, Lctta;->a:Lctta;

    :cond_0
    iget-object v0, p0, Lctta;->t:Lcttp;

    if-nez v0, :cond_1

    sget-object v0, Lcttp;->a:Lcttp;

    :cond_1
    iget v0, v0, Lcttp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lctta;->t:Lcttp;

    if-nez p0, :cond_2

    sget-object p0, Lcttp;->a:Lcttp;

    :cond_2
    iget p0, p0, Lcttp;->c:I

    invoke-static {p0}, Lcmtq;->a(I)Lcmtq;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcmtq;->a:Lcmtq;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcttj;)Z
    .locals 1

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_0

    sget-object p0, Lctta;->a:Lctta;

    :cond_0
    iget-object p0, p0, Lctta;->e:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcttj;Lyfc;Z)Lyfd;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lyff;->b(Lcttj;ZZJLyfc;Z)Lyfd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcttj;ZZJLyfc;Z)Lyfd;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbcpb;

    iget-object v1, p0, Lyff;->b:Lazvh;

    iget-object v1, v1, Lazvh;->b:Lbcpa;

    invoke-direct {v0, v1}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v0, v0, Lbcpb;->c:Lbrqy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcttj;->c:Lctta;

    if-nez v1, :cond_0

    sget-object v1, Lctta;->a:Lctta;

    :cond_0
    iget-object v1, v1, Lctta;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcncs;

    iget v3, v3, Lcncs;->j:I

    invoke-static {v3}, Lcnco;->a(I)Lcnco;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcnco;->e:Lcnco;

    :cond_2
    sget-object v5, Lcnco;->a:Lcnco;

    if-ne v3, v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqy;

    iget v5, v3, Lbrqy;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lbrqy;->b:I

    iput-boolean v1, v3, Lbrqy;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrqy;

    iget v3, v1, Lbrqy;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbrqy;->b:I

    iput-boolean v4, v1, Lbrqy;->m:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqy;

    new-instance v1, Lbcpa;

    invoke-direct {v1}, Lbcpa;-><init>()V

    sget-object v3, Lbrqz;->a:Lbrqz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    move/from16 v5, p7

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbrqz;

    iget v7, v5, Lbrqz;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lbrqz;->b:I

    iput v4, v5, Lbrqz;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbrqz;

    invoke-virtual {v1, v3}, Lbcpa;->c(Lbrqz;)V

    iput-object v0, v1, Lbcpa;->a:Lbrqy;

    new-instance v3, Lbcpb;

    invoke-direct {v3, v1}, Lbcpb;-><init>(Lbcpa;)V

    new-instance v7, Lyfe;

    invoke-direct {v7, p6}, Lyfe;-><init>(Lyfc;)V

    new-instance v1, Lyfd;

    move-object v2, p1

    move v8, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lyfd;-><init>(Lcttj;Lbcpb;ZJLbcpd;Z)V

    return-object v1
.end method
