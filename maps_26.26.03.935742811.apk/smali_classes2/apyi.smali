.class public final Lapyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapyi;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapyi;->b()Laygk;

    move-result-object v0

    invoke-virtual {v0}, Laygk;->e()Lapyi;

    move-result-object v0

    sput-object v0, Lapyi;->a:Lapyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b()Laygk;
    .locals 2

    new-instance v0, Laygk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lapyl;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laygk;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyl;

    invoke-virtual {v0}, Lapyl;->a()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lapyl;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapyl;

    invoke-virtual {p0}, Lapyl;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lapyi;

    if-eqz v0, :cond_1

    check-cast p1, Lapyi;

    iget-object p0, p0, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapyi;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
