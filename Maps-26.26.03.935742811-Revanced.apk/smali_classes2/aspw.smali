.class public final Laspw;
.super Laspj;
.source "PG"


# instance fields
.field private final a:Lazzh;


# direct methods
.method public constructor <init>(Laspv;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Laspv;->a:Lcmpk;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Laspw;->a:Lazzh;

    return-void
.end method

.method public static j(Lcmpk;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcmpk;->c:Lcmej;

    if-nez v0, :cond_0

    sget-object v0, Lcmej;->a:Lcmej;

    :cond_0
    iget v0, v0, Lcmej;->c:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnel;->a:Lcnel;

    :cond_1
    iget-object p0, p0, Lcmpk;->c:Lcmej;

    if-nez p0, :cond_2

    sget-object p0, Lcmej;->a:Lcmej;

    :cond_2
    iget v0, v0, Lcnel;->h:I

    iget-object p0, p0, Lcmej;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcmpk;
    .locals 2

    sget-object v0, Lcmpk;->a:Lcmpk;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Laspw;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmpk;

    return-object p0
.end method

.method public final b()Laspf;
    .locals 1

    new-instance v0, Laspv;

    invoke-direct {v0, p0}, Laspv;-><init>(Laspw;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->g:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcnel;->a:Lcnel;

    invoke-virtual {p0}, Laspw;->h()Lcnel;

    move-result-object v0

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laspw;->a()Lcmpk;

    move-result-object p0

    iget-object p0, p0, Lcmpk;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f142300

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140ddd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcnel;
    .locals 0

    invoke-virtual {p0}, Laspw;->a()Lcmpk;

    move-result-object p0

    iget-object p0, p0, Lcmpk;->c:Lcmej;

    if-nez p0, :cond_0

    sget-object p0, Lcmej;->a:Lcmej;

    :cond_0
    iget p0, p0, Lcmej;->c:I

    invoke-static {p0}, Lcnel;->a(I)Lcnel;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnel;->a:Lcnel;

    :cond_1
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laspw;->a()Lcmpk;

    move-result-object p0

    iget-object p0, p0, Lcmpk;->h:Ljava/lang/String;

    return-object p0
.end method
