.class public final Ldfx;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ldfe;

.field final synthetic c:Lcxu;

.field final synthetic d:Lbkxd;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkxd;Ldfe;Lcxu;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldfx;->d:Lbkxd;

    iput-object p2, p0, Ldfx;->b:Ldfe;

    iput-object p3, p0, Ldfx;->c:Lcxu;

    invoke-direct {p0, p4}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldfx;

    invoke-virtual {p0, p1}, Ldfx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldfx;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Ldfx;->e:Ljava/lang/Object;

    check-cast v2, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Ldfx;->e:Ljava/lang/Object;

    check-cast v2, Leql;

    iput-object v2, v0, Ldfx;->e:Ljava/lang/Object;

    iput v5, v0, Ldfx;->a:I

    invoke-static {v2, v0}, Lcpn;->bw(Leql;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_7

    :goto_0
    iget-object v7, v0, Ldfx;->d:Lbkxd;

    check-cast v6, Lepk;

    iget-object v8, v6, Lepk;->a:Ljava/util/List;

    iget-object v9, v7, Lbkxd;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lept;

    if-eqz v9, :cond_2

    iget-wide v12, v11, Lept;->b:J

    check-cast v9, Lept;

    iget-wide v14, v9, Lept;->b:J

    sub-long/2addr v12, v14

    iget-object v14, v7, Lbkxd;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lfbh;->f()J

    move-result-wide v15

    cmp-long v12, v12, v15

    if-gez v12, :cond_2

    invoke-static {v14, v9, v11}, Lcpn;->bv(Lfbh;Lept;Lept;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v7, Lbkxd;->a:I

    add-int/2addr v9, v5

    iput v9, v7, Lbkxd;->a:I

    goto :goto_1

    :cond_2
    iput v5, v7, Lbkxd;->a:I

    :goto_1
    iput-object v11, v7, Lbkxd;->c:Ljava/lang/Object;

    invoke-static {v6}, Ldgc;->a(Lepk;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    iget v3, v6, Lepk;->c:I

    and-int/lit8 v3, v3, 0x21

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v10, v3, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    invoke-virtual {v5}, Lept;->c()Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ldfx;->b:Ldfe;

    iput-object v11, v0, Ldfx;->e:Ljava/lang/Object;

    iput v4, v0, Ldfx;->a:I

    invoke-static {v2, v3, v7, v6, v0}, Lcpn;->bK(Leql;Ldfe;Lbkxd;Lepk;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_4
    iget v4, v7, Lbkxd;->a:I

    iget-object v7, v0, Ldfx;->c:Lcxu;

    if-ne v4, v5, :cond_5

    iput-object v11, v0, Ldfx;->e:Ljava/lang/Object;

    iput v3, v0, Ldfx;->a:I

    invoke-static {v2, v7, v6, v0}, Lcpn;->bx(Leql;Lcxu;Lepk;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_5
    iput-object v11, v0, Ldfx;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ldfx;->a:I

    invoke-static {v2, v7, v6, v4, v0}, Lcpn;->by(Leql;Lcxu;Lepk;ILcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Ldfx;

    iget-object v1, p0, Ldfx;->d:Lbkxd;

    iget-object v2, p0, Ldfx;->b:Ldfe;

    iget-object p0, p0, Ldfx;->c:Lcxu;

    invoke-direct {v0, v1, v2, p0, p2}, Ldfx;-><init>(Lbkxd;Ldfe;Lcxu;Lcxwx;)V

    iput-object p1, v0, Ldfx;->e:Ljava/lang/Object;

    return-object v0
.end method
