.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GetSchemaResponse;

    move-result-object p0

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance p1, Lbbak;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbbak;-><init>([B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v2}, Lbbak;->d(Z)V

    :cond_0
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xd

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema;

    move-result-object v4

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v6, Lwmu;

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lwmu;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v8, v9, :cond_1

    invoke-static {v4}, Lvv;->a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    move-result-object v4

    move v8, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lwmu;->e(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object v8

    invoke-static {v8}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_3

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v8

    new-instance v9, Lsx;

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result v11

    invoke-virtual {v9, v11}, Lsx;->b(I)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result v11

    invoke-virtual {v9, v11}, Lsx;->c(I)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result v11

    invoke-virtual {v9, v11}, Lsx;->e(I)V

    sget v11, Lfyy;->a:I

    if-lt v11, v10, :cond_2

    invoke-static {v8}, Lvt;->b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result v8

    invoke-virtual {v9, v8}, Lsx;->d(I)V

    :cond_2
    invoke-virtual {v9}, Lsx;->a()Lsy;

    move-result-object v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x11

    if-eqz v9, :cond_6

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object v8

    new-instance v9, Lsu;

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    move-result v12

    invoke-virtual {v9, v12}, Lsu;->b(I)V

    sget v12, Lfyy;->a:I

    if-lt v12, v11, :cond_4

    invoke-static {v8}, Lvr;->f(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z

    move-result v11

    iput-boolean v11, v9, Lsu;->a:Z

    :cond_4
    if-lt v12, v10, :cond_5

    invoke-static {v8}, Lvt;->a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    move-result v8

    invoke-virtual {v9, v8}, Lsu;->c(I)V

    :cond_5
    invoke-virtual {v9}, Lsu;->a()Lsv;

    move-result-object v8

    goto/16 :goto_3

    :cond_6
    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object v9

    new-instance v10, Lbzlm;

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lbzlm;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    move-result v8

    invoke-virtual {v10, v8}, Lbzlm;->b(I)V

    sget v8, Lfyy;->a:I

    if-lt v8, v11, :cond_7

    invoke-static {v9}, Lvr;->e(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z

    move-result v8

    iput-boolean v8, v10, Lbzlm;->b:Z

    :cond_7
    invoke-virtual {v10}, Lbzlm;->a()Lss;

    move-result-object v8

    goto/16 :goto_3

    :cond_8
    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object v9

    new-instance v10, Lbzlm;

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v0}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    move-result v8

    invoke-virtual {v10, v8}, Lbzlm;->d(I)V

    sget v8, Lfyy;->a:I

    if-lt v8, v11, :cond_9

    invoke-static {v9}, Lvr;->d(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z

    move-result v8

    iput-boolean v8, v10, Lbzlm;->b:Z

    :cond_9
    invoke-virtual {v10}, Lbzlm;->c()Lsp;

    move-result-object v8

    goto/16 :goto_3

    :cond_a
    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lceqy;

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lceqy;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    move-result v8

    invoke-virtual {v9, v8}, Lceqy;->v(I)V

    invoke-virtual {v9}, Lceqy;->u()Lsq;

    move-result-object v8

    goto :goto_3

    :cond_b
    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v8

    new-instance v9, Lbyyc;

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)I

    move-result v10

    invoke-virtual {v9, v10}, Lbyyc;->k(I)V

    invoke-static {v8}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Z

    move-result v10

    iput-boolean v10, v9, Lbyyc;->b:Z

    sget v10, Lfyy;->a:I

    if-lt v10, v5, :cond_c

    invoke-static {v8}, Lvu;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v10, v9, Lbyyc;->c:Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v9}, Lbyyc;->j()Lsr;

    move-result-object v8

    goto :goto_3

    :cond_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x24

    if-lt v9, v10, :cond_e

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object v8

    invoke-static {v8}, Lvq;->d(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lst;

    move-result-object v8

    goto :goto_3

    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_f

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m$1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    move-result-object v8

    invoke-static {v8}, Lvq;->c(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Lso;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v8}, Lwmu;->f(Lsw;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid property type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v6}, Lwmu;->d()Lsz;

    move-result-object v4

    invoke-virtual {p1}, Lbbak;->c()V

    iget-object v5, p1, Lbbak;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_12

    move v2, v1

    :cond_12
    const-string v0, "Version must be a non-negative number."

    invoke-static {v2, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lbbak;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_18

    invoke-static {p0}, Lvo;->c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbbak;->c()V

    invoke-virtual {p1, v2}, Lbbak;->b(Ljava/lang/String;)Ltj;

    move-result-object v2

    invoke-virtual {v2}, Ltj;->a()V

    iput-boolean v1, v2, Ltj;->b:Z

    goto :goto_4

    :cond_13
    invoke-static {p0}, Lvo;->b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lbrg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lbrg;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v4

    new-instance v6, Lto;

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lto;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbbak;->c()V

    invoke-virtual {p1, v1}, Lbbak;->b(Ljava/lang/String;)Ltj;

    move-result-object v1

    new-instance v3, Lbrf;

    invoke-direct {v3, v2}, Lbrf;-><init>(Lbrg;)V

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto;

    invoke-virtual {v1}, Ltj;->a()V

    iget-object v4, v1, Ltj;->c:Lts;

    invoke-virtual {v4, v2}, Lts;->b(Lto;)V

    goto :goto_6

    :cond_16
    invoke-static {p0}, Lvo;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbbak;->c()V

    invoke-virtual {p1, v2}, Lbbak;->b(Ljava/lang/String;)Ltj;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2}, Ltj;->a()V

    iget-object v4, v2, Ltj;->c:Lts;

    invoke-virtual {v4, v3}, Lts;->c(Ljava/util/Set;)V

    goto :goto_7

    :cond_18
    sget v0, Lfyy;->a:I

    if-lt v0, v5, :cond_1b

    invoke-static {p0}, Lvn;->a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbbak;->c()V

    invoke-virtual {p1, v2}, Lbbak;->b(Ljava/lang/String;)Ltj;

    move-result-object v2

    invoke-virtual {v2}, Ltj;->a()V

    iget-object v2, v2, Ltj;->c:Lts;

    invoke-virtual {v2, v1}, Lts;->d(Lto;)V

    goto :goto_8

    :cond_19
    invoke-static {p0}, Lvn;->b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbbak;->c()V

    invoke-virtual {p1, v1}, Lbbak;->b(Ljava/lang/String;)Ltj;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltj;->a()V

    iget-object v3, v1, Ltj;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, Lbbak;->a()Lth;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
