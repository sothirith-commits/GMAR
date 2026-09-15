.class public final Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00ca\u0001\u0002\u0008\u001e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;",
        "",
        "adUnit",
        "",
        "provider",
        "isEnabled",
        "",
        "openCount",
        "",
        "afterOpenedCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZII)V",
        "getAdUnit",
        "()Ljava/lang/String;",
        "getProvider",
        "()Z",
        "getOpenCount",
        "()I",
        "getAfterOpenedCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adUnit:Ljava/lang/String;

.field private final afterOpenedCount:I

.field private final isEnabled:Z

.field private final openCount:I

.field private final provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 45
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    .line 43
    iput p4, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    .line 44
    iput p5, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, "ca-app-pub-4219473884700224/5363236491"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const-string p2, "admob"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    :cond_4
    move p6, p4

    .line 30
    move p7, p5

    .line 31
    move-object p4, p2

    .line 32
    move p5, p3

    .line 33
    move-object p2, p0

    .line 34
    move-object p3, p1

    .line 35
    invoke-direct/range {p2 .. p7}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Object;)Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->copy(Ljava/lang/String;Ljava/lang/String;ZII)Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZII)Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    invoke-direct/range {p0 .. p5}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    iget v3, p1, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    iget p1, p1, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAfterOpenedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->provider:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->openCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->afterOpenedCount:I

    .line 10
    .line 11
    const-string v4, ", provider="

    .line 12
    .line 13
    const-string v5, ", isEnabled="

    .line 14
    .line 15
    const-string v6, "OpenAdsDto(adUnit="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", openCount="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", afterOpenedCount="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
