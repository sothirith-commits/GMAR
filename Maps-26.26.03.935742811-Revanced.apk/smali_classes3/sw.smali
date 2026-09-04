.class public Lsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lws;


# direct methods
.method public constructor <init>(Lws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lsw;->a:Lws;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget-object p0, p0, Lsw;->a:Lws;

    iget p0, p0, Lws;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lsw;->a:Lws;

    iget p0, p0, Lws;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsw;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lsw;

    iget-object p0, p0, Lsw;->a:Lws;

    iget-object p1, p1, Lsw;->a:Lws;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsw;->a:Lws;

    iget-object p0, p0, Lws;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsw;->a:Lws;

    iget-object p0, p0, Lws;->a:Ljava/lang/String;

    return-object p0
.end method

.method final h(Lxa;)V
    .locals 7

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa;->d()V

    const-string v0, "name: \""

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    const-string v0, "\",\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    const-string v1, "description: \""

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    instance-of v1, p0, Lsy;

    const/4 v2, 0x3

    const-string v3, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    const-string v4, "indexingType: INDEXING_TYPE_NONE,\n"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    move-object v0, p0

    check-cast v0, Lsy;

    invoke-virtual {v0}, Lsy;->a()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    invoke-virtual {p1, v3}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lxa;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lsy;->c()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_3

    const-string v1, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lsy;->b()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    :goto_2
    const-string v0, "deletePropagationType: DELETE_PROPAGATION_TYPE_NONE,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v1, p0, Lsr;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lsr;

    const-string v3, "shouldIndexNestedProperties: "

    invoke-virtual {p1, v3}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsr;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxa;->b(Ljava/lang/Object;)V

    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Lxa;->a(Ljava/lang/String;)V

    const-string v4, "indexableNestedProperties: "

    invoke-virtual {p1, v4}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsr;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxa;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lxa;->a(Ljava/lang/String;)V

    const-string v3, "schemaType: \""

    invoke-virtual {p1, v3}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of v0, p0, Lsv;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lsv;

    invoke-virtual {v0}, Lsv;->a()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_b

    invoke-virtual {p1, v3}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "indexingType: INDEXING_TYPE_RANGE,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v4}, Lxa;->a(Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lsw;->d()I

    move-result v0

    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v2, :cond_e

    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    invoke-virtual {p1, v0}, Lxa;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lsw;->e()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "dataType: DATA_TYPE_BLOB_HANDLE,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_EMBEDDING,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lxa;->c()V

    const-string p0, "}"

    invoke-virtual {p1, p0}, Lxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsw;->a:Lws;

    invoke-virtual {p0}, Lws;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    invoke-virtual {p0, v0}, Lsw;->h(Lxa;)V

    invoke-virtual {v0}, Lxa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
