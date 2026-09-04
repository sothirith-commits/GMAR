.class public final Lbtl;
.super Lbwp;
.source "PG"


# instance fields
.field private final a:Ldvu;

.field private b:Lbvw;


# direct methods
.method public constructor <init>(Lbvw;)V
    .locals 2

    invoke-direct {p0}, Lbwp;-><init>()V

    iput-object p1, p0, Lbtl;->b:Lbvw;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lbtl;->a:Ldvu;

    return-void
.end method

.method private final j(Leit;)V
    .locals 0

    iget-object p0, p0, Lbtl;->a:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lbwp;
    .locals 0

    sget-object p0, Lbvt;->a:Lbvt;

    return-object p0
.end method

.method public final b()Leit;
    .locals 0

    iget-object p0, p0, Lbtl;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leit;

    return-object p0
.end method

.method public final c(Leit;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtl;->j(Leit;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lbvw;)Lbwp;
    .locals 1

    iget-object v0, p0, Lbtl;->b:Lbvw;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbtl;->b:Lbvw;

    :cond_0
    return-object p0
.end method

.method public final f(Laqtj;)Leit;
    .locals 7

    invoke-virtual {p0}, Lbwp;->b()Leit;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbwp;->b()Leit;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbtl;->b:Lbvw;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Laqtj;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbwa;

    invoke-virtual {p1}, Laqtj;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lbwa;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lbwa;->k:Lbvw;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lwh;->f(Laqtj;Lbvw;)Leit;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lbtl;->j(Leit;)V

    :cond_5
    invoke-virtual {p0}, Lbwp;->b()Leit;

    move-result-object p0

    return-object p0
.end method

.method public final g(Laqtj;Lbvw;JJJ)Lbwp;
    .locals 9

    new-instance v0, Ldgx;

    invoke-static/range {p5 .. p8}, Lwcw;->eQ(JJ)J

    move-result-wide v3

    move-wide v1, p3

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Ldgx;-><init>(JJJ)V

    invoke-virtual {p0}, Lbwp;->b()Leit;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lbtl;->b:Lbvw;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Laqtj;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbwa;

    invoke-virtual {p1}, Laqtj;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    check-cast v6, Lbwa;

    if-eqz v6, :cond_2

    iget-object p0, v6, Lbwa;->k:Lbvw;

    goto :goto_2

    :cond_2
    move-object p0, v5

    :cond_3
    :goto_2
    invoke-static {p1, p0}, Lwh;->f(Laqtj;Lbvw;)Leit;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p5, p6, p3, p4}, Ldyl;->t(JJ)Leit;

    move-result-object v3

    :cond_4
    move-object p0, v3

    const/4 v7, 0x1

    move-wide v1, p3

    move-wide v3, p5

    move-wide/from16 v5, p7

    invoke-static/range {v0 .. v7}, Lwh;->h(Ldgx;JJJZ)V

    new-instance p1, Lbvs;

    invoke-direct {p1, v0, p2, p0}, Lbvs;-><init>(Ldgx;Lbvw;Leit;)V

    return-object p1
.end method

.method public final h()Ldgx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
