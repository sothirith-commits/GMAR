.class public final Lsz;
.super Lvu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    iput-object p1, p0, Lsz;->a:Ljava/lang/String;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lsz;->b:Ljava/util/List;

    iput-object p3, p0, Lsz;->d:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lsz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsz;->d:Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lsz;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    iget v3, v2, Lws;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lso;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    goto :goto_1

    :pswitch_0
    new-instance v3, Lst;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Lsr;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    goto :goto_1

    :pswitch_2
    new-instance v3, Lsq;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    goto :goto_1

    :pswitch_3
    new-instance v3, Lsp;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    goto :goto_1

    :pswitch_4
    new-instance v3, Lss;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    goto :goto_1

    :pswitch_5
    new-instance v3, Lsv;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    goto :goto_1

    :pswitch_6
    new-instance v3, Lsy;

    invoke-direct {v3, v2}, Lsw;-><init>(Lws;)V

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    nop

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsz;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lsz;

    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

    iget-object v2, p1, Lsz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsz;->c:Ljava/lang/String;

    iget-object v2, p1, Lsz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lsz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lsz;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsz;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsz;->d:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsz;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa;->d()V

    const-string v1, "schemaType: \""

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v2, "description: \""

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lsz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    const-string v1, "properties: [\n"

    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsz;->b()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lsw;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsw;

    new-instance v2, Ladp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ladp;-><init>(I)V

    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0}, Lxa;->d()V

    invoke-virtual {v3, v0}, Lsw;->h(Lxa;)V

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lxa;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Lxa;->a(Ljava/lang/String;)V

    const-string p0, "]\n"

    invoke-virtual {v0, p0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa;->c()V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Lxa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
