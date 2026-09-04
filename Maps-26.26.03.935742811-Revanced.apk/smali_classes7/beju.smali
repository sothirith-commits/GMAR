.class public final Lbeju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefv;


# instance fields
.field private final a:Lazzh;

.field private final b:Lazzh;


# direct methods
.method public constructor <init>(Lazzh;Lazzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeju;->a:Lazzh;

    iput-object p2, p0, Lbeju;->b:Lazzh;

    return-void
.end method

.method private static final m(Ljava/lang/String;)Lcapl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/lang/String;Lcxyh;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_0

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmfb;->h:Lcmfa;

    if-nez p0, :cond_1

    sget-object p0, Lcmfa;->a:Lcmfa;

    :cond_1
    if-eqz p0, :cond_2

    iget p0, p0, Lcmfa;->b:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_0

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcmfb;->j:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_0

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcmfb;->i:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_0

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lcmfb;->d:Lcfto;

    if-nez p0, :cond_1

    sget-object p0, Lcfto;->a:Lcfto;

    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcfto;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move-object p0, v0

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcfto;->d:Lcftl;

    if-nez v0, :cond_3

    sget-object v0, Lcftl;->a:Lcftl;

    :cond_3
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 3

    invoke-virtual {p0}, Lbeju;->l()Lcmiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcmiz;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lbdlv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbeju;->n(Ljava/lang/String;Lcxyh;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbeju;->m(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbeju;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbeju;

    iget-object v1, p0, Lbeju;->a:Lazzh;

    iget-object v3, p1, Lbeju;->a:Lazzh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbeju;->b:Lazzh;

    iget-object p1, p1, Lbeju;->b:Lazzh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcapl;
    .locals 3

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcmfc;->c:Lcmfb;

    if-nez v0, :cond_0

    sget-object v0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcmfb;->e:Ljava/lang/String;

    :cond_1
    new-instance v0, Lbdlv;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lbeju;->n(Ljava/lang/String;Lcxyh;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbeju;->m(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_0

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcmfb;->f:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lbeju;->m(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcapl;
    .locals 3

    invoke-virtual {p0}, Lbeju;->l()Lcmiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lbdlv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbeju;->n(Ljava/lang/String;Lcxyh;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbeju;->m(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbeju;->a:Lazzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lazzh;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lbeju;->b:Lazzh;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lazzh;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_0

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmfb;->d:Lcfto;

    if-nez p0, :cond_1

    sget-object p0, Lcfto;->a:Lcfto;

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcfto;->e:Ljava/lang/String;

    iget-object p0, p0, Lcfto;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lbeju;->k()Lcmfc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmfc;->c:Lcmfb;

    if-nez p0, :cond_0

    sget-object p0, Lcmfb;->a:Lcmfb;

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmfb;->h:Lcmfa;

    if-nez p0, :cond_1

    sget-object p0, Lcmfa;->a:Lcmfa;

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcmfa;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lcmfc;
    .locals 2

    iget-object p0, p0, Lbeju;->b:Lazzh;

    if-eqz p0, :cond_0

    sget-object v0, Lcmfc;->a:Lcmfc;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmfc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcmiz;
    .locals 2

    iget-object p0, p0, Lbeju;->a:Lazzh;

    if-eqz p0, :cond_0

    sget-object v0, Lcmiz;->a:Lcmiz;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmiz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TactileReviewAuthor(authorLinkSerializable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbeju;->a:Lazzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorInfoSerializable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbeju;->b:Lazzh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
