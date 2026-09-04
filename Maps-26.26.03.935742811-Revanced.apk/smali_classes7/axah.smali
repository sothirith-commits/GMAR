.class public final Laxah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzn;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbaqv;

.field private final c:Z

.field private final d:Laxac;

.field private final e:Laxae;

.field private final f:Lausw;

.field private final g:Lauvx;

.field private final h:Z


# direct methods
.method public constructor <init>(Lblnv;Loaw;Lbaqg;Laxad;Laxaf;Lauvx;Lavbn;Lbaqv;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Loaw;",
            "Lbaqg;",
            "Laxad;",
            "Laxaf;",
            "Lauvx;",
            "Lavbn;",
            "Lbaqv<",
            "Loov;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxah;->a:Lblnv;

    iput-object v2, p0, Laxah;->b:Lbaqv;

    invoke-virtual/range {p7 .. p8}, Lavbn;->e(Lbaqv;)Z

    move-result p1

    iput-boolean p1, p0, Laxah;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v4, Laxac;

    iget-object v5, v0, Laxad;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laxad;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavbn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxad;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauzm;

    invoke-direct {v4, v5, v6, v0, v2}, Laxac;-><init>(Lanif;Lavbn;Lauzm;Lbaqv;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Laxah;->d:Laxac;

    if-nez p1, :cond_1

    invoke-direct {p0}, Laxah;->k()Loov;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v5, Laxae;

    iget-object v0, v1, Laxaf;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laxaf;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laxaf;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laxaf;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laxaf;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v11}, Laxae;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Loov;)V

    move-object v3, v5

    :cond_1
    iput-object v3, p0, Laxah;->e:Laxae;

    new-instance v7, Laxag;

    invoke-direct {v7, p2, p3, v2}, Laxag;-><init>(Loaw;Lbaqg;Lbaqv;)V

    iput-object v7, p0, Laxah;->f:Lausw;

    invoke-direct {p0}, Laxah;->k()Loov;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v8, Lauue;->c:Lauue;

    new-instance v9, Lawbd;

    const/16 v0, 0x11

    invoke-direct {v9, p0, v0}, Lawbd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p6

    move/from16 v6, p9

    invoke-virtual/range {v4 .. v9}, Lauvx;->l(Loov;ILausw;Lauue;Ljava/lang/Runnable;)V

    iput-object v4, p0, Laxah;->g:Lauvx;

    invoke-direct {p0}, Laxah;->k()Loov;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lctsp;->e:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Laxah;->h:Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Laxah;)V
    .locals 1

    iget-object v0, p0, Laxah;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final k()Loov;
    .locals 0

    iget-object p0, p0, Laxah;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lauuu;
    .locals 0

    invoke-virtual {p0}, Laxah;->f()Lauvx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lawzl;
    .locals 0

    invoke-virtual {p0}, Laxah;->g()Laxac;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lawzm;
    .locals 0

    invoke-virtual {p0}, Laxah;->h()Laxae;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Laxah;->f()Lauvx;

    move-result-object v0

    invoke-virtual {v0}, Lauvx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxah;->f()Lauvx;

    move-result-object p0

    invoke-virtual {p0}, Lauvx;->a()Lauum;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic e()Z
    .locals 0

    invoke-virtual {p0}, Laxah;->j()Z

    move-result p0

    return p0
.end method

.method public f()Lauvx;
    .locals 0

    iget-object p0, p0, Laxah;->g:Lauvx;

    return-object p0
.end method

.method public g()Laxac;
    .locals 0

    iget-object p0, p0, Laxah;->d:Laxac;

    return-object p0
.end method

.method public h()Laxae;
    .locals 0

    iget-object p0, p0, Laxah;->e:Laxae;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Laxah;->h:Z

    return p0
.end method
