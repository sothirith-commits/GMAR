.class public final synthetic Lbnku;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbnlr;Lblzs;Lbnlq;)Lcweq;
    .locals 2

    :try_start_0
    const-string v0, "onCommandUpb-parseFrom"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lblzs;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {p0}, Lbnlr;->a()Lcqra;

    move-result-object v0

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0, p1, p2}, Lbnlr;->b(Ljava/lang/Object;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;Lbris;Z)Lbrit;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrit;

    return-object p0

    :cond_1
    new-instance v0, Lbrgz;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lbrit;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbrit;

    invoke-direct {v0, p0, p1, p2}, Lbrgz;-><init>([Lbrit;Lbris;Z)V

    return-object v0
.end method

.method public static final c(Lbrit;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(JLjava/lang/String;)I
    .locals 1

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnku;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcbzc;->a:Lcbyz;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Lcbyy;->hashCode()I

    move-result p0

    return p0
.end method

.method public static f(JLjava/lang/String;)I
    .locals 1

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnku;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Lbrdq;Lbrad;Lbrdt;)Lbrdo;
    .locals 3

    invoke-interface {p1}, Lbrad;->d()Lbhec;

    move-result-object v0

    new-instance v1, Lbnts;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lbrad;->b()Lajoc;

    move-result-object p1

    invoke-interface {p0, v0, v1, p2, p1}, Lbrdq;->d(Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)Lbrdo;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbrdq;Lbrab;)Lbrdo;
    .locals 4

    invoke-interface {p1}, Lbrab;->d()Lbhec;

    move-result-object v0

    new-instance v1, Lbnts;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lbnts;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbrdp;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lbrdp;-><init>(Lbrab;I)V

    const/4 p1, 0x0

    invoke-interface {p0, v0, v1, v2, p1}, Lbrdq;->d(Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)Lbrdo;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbrdq;Lbrad;)Lbrdo;
    .locals 4

    invoke-interface {p1}, Lbrad;->d()Lbhec;

    move-result-object v0

    new-instance v1, Lbnts;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lbnts;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbrdp;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lbrdp;-><init>(Lbrab;I)V

    invoke-interface {p1}, Lbrad;->b()Lajoc;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lbrdq;->d(Lbhec;Lkotlin/jvm/functions/Function1;Lbrdt;Lajoc;)Lbrdo;

    move-result-object p0

    return-object p0
.end method
