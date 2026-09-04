.class final Lbsfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyrh;


# virtual methods
.method public final a(Lbyig;)V
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lbyig;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbyig;-><init>([B)V

    const-string v3, "INSERT INTO chime_versioned_identifiers"

    invoke-virtual {v1, v3}, Lbyig;->i(Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {v1, v3}, Lbyig;->i(Ljava/lang/String;)V

    const-string v4, "account"

    invoke-virtual {v1, v4}, Lbyig;->i(Ljava/lang/String;)V

    const-string v5, ",key"

    invoke-virtual {v1, v5}, Lbyig;->i(Ljava/lang/String;)V

    const-string v6, ",value"

    invoke-virtual {v1, v6}, Lbyig;->i(Ljava/lang/String;)V

    const-string v7, ")"

    invoke-virtual {v1, v7}, Lbyig;->i(Ljava/lang/String;)V

    const-string v8, "SELECT "

    invoke-virtual {v1, v8}, Lbyig;->i(Ljava/lang/String;)V

    const-string v9, "promotions.account"

    invoke-virtual {v1, v9}, Lbyig;->i(Ljava/lang/String;)V

    const-string v10, ", "

    invoke-virtual {v1, v10}, Lbyig;->i(Ljava/lang/String;)V

    const-string v11, "chime_versioned_identifiers.key"

    invoke-virtual {v1, v11}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lbyig;->i(Ljava/lang/String;)V

    const-string v12, "chime_versioned_identifiers.value"

    invoke-virtual {v1, v12}, Lbyig;->i(Ljava/lang/String;)V

    const-string v12, " FROM "

    invoke-virtual {v1, v12}, Lbyig;->i(Ljava/lang/String;)V

    const-string v13, "chime_versioned_identifiers, promotions"

    invoke-virtual {v1, v13}, Lbyig;->i(Ljava/lang/String;)V

    const-string v13, " WHERE "

    invoke-virtual {v1, v13}, Lbyig;->i(Ljava/lang/String;)V

    const-string v14, "promotions.key"

    invoke-virtual {v1, v14}, Lbyig;->i(Ljava/lang/String;)V

    const-string v15, " = "

    invoke-virtual {v1, v15}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbyig;->l()Lbyhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyig;->k(Lbyhi;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "account = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    const-string v2, "noaccount"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    const-string v2, "chime_versioned_identifiers"

    invoke-static {v2, v1, v11}, Lbylv;->B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcerg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyig;->n(Lcerg;)I

    new-instance v1, Lbyig;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbyig;-><init>([B)V

    const-string v2, "INSERT INTO versioned_identifiers"

    invoke-virtual {v1, v2}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lbyig;->i(Ljava/lang/String;)V

    const-string v2, "versioned_identifiers.key"

    invoke-virtual {v1, v2}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lbyig;->i(Ljava/lang/String;)V

    const-string v3, "versioned_identifiers.value"

    invoke-virtual {v1, v3}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lbyig;->i(Ljava/lang/String;)V

    const-string v3, "versioned_identifiers, promotions"

    invoke-virtual {v1, v3}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbyig;->l()Lbyhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyig;->k(Lbyhi;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "versioned_identifiers"

    invoke-static {v3, v1, v2}, Lbylv;->B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcerg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyig;->n(Lcerg;)I

    return-void
.end method
