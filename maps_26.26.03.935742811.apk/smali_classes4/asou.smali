.class public final Lasou;
.super Laspj;
.source "PG"


# instance fields
.field public a:Lasos;

.field private final b:Lazzh;


# direct methods
.method public constructor <init>(Lasot;)V
    .locals 2

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object v0, p1, Lasot;->a:Lcmpm;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lasou;->b:Lazzh;

    iget-object p1, p1, Lasot;->b:Lasos;

    iput-object p1, p0, Lasou;->a:Lasos;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lasou;->a:Lasos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lasos;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lasou;->j()Lcmpm;

    move-result-object p0

    iget-object p0, p0, Lcmpm;->e:Lcmha;

    if-nez p0, :cond_1

    sget-object p0, Lcmha;->a:Lcmha;

    :cond_1
    iget-wide v0, p0, Lcmha;->g:J

    return-wide v0
.end method

.method public final b()Laspf;
    .locals 2

    new-instance v0, Lasot;

    iget-object v1, p0, Lasou;->a:Lasos;

    invoke-direct {v0, p0, v1}, Lasot;-><init>(Lasou;Lasos;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->b:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasou;->a:Lasos;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lasos;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final h()Lcmgz;
    .locals 0

    invoke-virtual {p0}, Lasou;->j()Lcmpm;

    move-result-object p0

    iget-object p0, p0, Lcmpm;->e:Lcmha;

    if-nez p0, :cond_0

    sget-object p0, Lcmha;->a:Lcmha;

    :cond_0
    iget p0, p0, Lcmha;->c:I

    invoke-static {p0}, Lcmgz;->a(I)Lcmgz;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmgz;->a:Lcmgz;

    :cond_1
    return-object p0
.end method

.method public final j()Lcmpm;
    .locals 2

    sget-object v0, Lcmpm;->a:Lcmpm;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasou;->b:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmpm;

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lasou;->j()Lcmpm;

    move-result-object p0

    iget-object p0, p0, Lcmpm;->e:Lcmha;

    if-nez p0, :cond_0

    sget-object p0, Lcmha;->a:Lcmha;

    :cond_0
    iget-wide v0, p0, Lcmha;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcmgz;->a:Lcmgz;

    invoke-virtual {p0}, Lasou;->j()Lcmpm;

    move-result-object v0

    iget-object v0, v0, Lcmpm;->e:Lcmha;

    if-nez v0, :cond_0

    sget-object v0, Lcmha;->a:Lcmha;

    :cond_0
    iget v0, v0, Lcmha;->c:I

    invoke-static {v0}, Lcmgz;->a(I)Lcmgz;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcmgz;->a:Lcmgz;

    :cond_1
    invoke-virtual {v0}, Lcmgz;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lasou;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f14012c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f14012d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f14012b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasou;->a:Lasos;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lasos;->h()Lcmpl;

    move-result-object p0

    iget-object p0, p0, Lcmpl;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lasou;->j()Lcmpm;

    move-result-object p0

    iget-object p0, p0, Lcmpm;->e:Lcmha;

    if-nez p0, :cond_0

    sget-object p0, Lcmha;->a:Lcmha;

    :cond_0
    iget-object p0, p0, Lcmha;->d:Ljava/lang/String;

    return-object p0
.end method
