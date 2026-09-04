.class public final synthetic Laejo;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Laejp;

    const-string v5, "agentResponse()Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "agentResponse"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Laejo;->h:Ljava/lang/Object;

    check-cast p0, Laejp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laejp;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "turn #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laejp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laebr;

    instance-of v4, v3, Laebl;

    const-string v5, "\""

    if-eqz v4, :cond_0

    check-cast v3, Laebl;

    iget-object v3, v3, Laebl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "error: \""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Laebn;

    if-eqz v4, :cond_1

    check-cast v3, Laebn;

    iget-object v3, v3, Laebn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "text: \""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Laebp;

    if-eqz v4, :cond_2

    const-string v4, "place_card: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebp;

    iget-object v3, v3, Laebp;->a:Lcgjn;

    invoke-static {v0, v3}, Laejp;->b(Ljava/lang/StringBuilder;Lcgjn;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Laebq;

    if-eqz v4, :cond_3

    const-string v3, "tip_onboarding\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v4, v3, Laebo;

    if-eqz v4, :cond_4

    const-string v4, "eligibility_verdict: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebo;

    iget-object v3, v3, Laebo;->a:Lcfye;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of v4, v3, Laebi;

    const-string v6, "}\n"

    if-eqz v4, :cond_6

    const-string v4, "place_picker: {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebi;

    iget-object v3, v3, Laebi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgjn;

    const-string v5, "  candidate: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Laejp;->b(Ljava/lang/StringBuilder;Lcgjn;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    instance-of v4, v3, Laebg;

    const/4 v7, 0x2

    const-string v8, "  chip: "

    const-string v9, "\n  place: "

    if-eqz v4, :cond_e

    const-string v4, "factual_edit: {\n  summary: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebg;

    iget-object v4, v3, Laebg;->a:Lcoml;

    iget-object v10, v4, Lcoml;->e:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcoml;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    iget-object v9, v4, Lcoml;->c:Ljava/lang/Object;

    check-cast v9, Lcgjn;

    goto :goto_2

    :cond_7
    sget-object v9, Lcgjn;->a:Lcgjn;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Laejp;->b(Ljava/lang/StringBuilder;Lcgjn;)V

    iget-object v4, v4, Lcoml;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "  edits: [\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcomq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "{"

    const/4 v11, 0x4

    invoke-static {v0, v11, v10}, Ladif;->bx(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v10, v9, Lcomq;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "title: \""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v0, v12, v10}, Ladif;->bx(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v10, v9, Lcomq;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    const-string v10, "before: "

    invoke-static {v0, v10}, Ladif;->by(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v9, Lcomq;->e:Lcomp;

    if-nez v10, :cond_8

    sget-object v10, Lcomp;->a:Lcomp;

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Laejp;->c(Ljava/lang/StringBuilder;Lcomp;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget v10, v9, Lcomq;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_b

    const-string v10, "after: "

    invoke-static {v0, v10}, Ladif;->by(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, v9, Lcomq;->f:Lcomp;

    if-nez v9, :cond_a

    sget-object v9, Lcomp;->a:Lcomp;

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Laejp;->c(Ljava/lang/StringBuilder;Lcomp;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v9, "}"

    invoke-static {v0, v11, v9}, Ladif;->bx(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v4, "  ]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Laebg;->b:Laebw;

    invoke-static {v0, v3, v7}, Laejp;->a(Ljava/lang/StringBuilder;Laebw;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_e
    instance-of v4, v3, Laebj;

    if-eqz v4, :cond_f

    const-string v4, "tip_preview: {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebj;

    iget-object v4, v3, Laebj;->a:Ljava/lang/String;

    const-string v5, "  text: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Laebj;->b:Lcgjn;

    invoke-static {v0, v4}, Laejp;->b(Ljava/lang/StringBuilder;Lcgjn;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Laebj;->c:Laebw;

    invoke-static {v0, v3, v7}, Laejp;->a(Ljava/lang/StringBuilder;Laebw;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    instance-of v4, v3, Laebh;

    if-eqz v4, :cond_10

    const-string v4, "media_upload_preview: {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebh;

    iget-object v4, v3, Laebh;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "  media: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Laebh;->c:Lcgjn;

    invoke-static {v0, v4}, Laejp;->b(Ljava/lang/StringBuilder;Lcgjn;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Laebh;->d:Laebw;

    invoke-static {v0, v3, v7}, Laejp;->a(Ljava/lang/StringBuilder;Laebw;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    instance-of v4, v3, Laebf;

    if-eqz v4, :cond_11

    const-string v4, "Inline action: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebf;

    iget-object v3, v3, Laebf;->a:Laecg;

    invoke-virtual {v3}, Laecg;->a()Laebw;

    move-result-object v3

    invoke-static {v0, v3}, Laejp;->d(Ljava/lang/StringBuilder;Laebw;)V

    goto/16 :goto_0

    :cond_11
    instance-of v4, v3, Laebm;

    if-eqz v4, :cond_12

    const-string v4, "Suggestion: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Laebm;

    iget-object v3, v3, Laebm;->a:Laecg;

    invoke-virtual {v3}, Laecg;->a()Laebw;

    move-result-object v3

    invoke-static {v0, v3}, Laejp;->d(Ljava/lang/StringBuilder;Laebw;)V

    goto/16 :goto_0

    :cond_12
    instance-of v3, v3, Laebe;

    if-eqz v3, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_14
    iget-object p0, p0, Laejp;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
