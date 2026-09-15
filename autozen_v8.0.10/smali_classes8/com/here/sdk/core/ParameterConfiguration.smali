.class public final Lcom/here/sdk/core/ParameterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transportSpecification:Lcom/here/sdk/transport/TransportSpecification;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/here/sdk/core/ParameterConfiguration;->make()Lcom/here/sdk/core/ParameterConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/here/sdk/core/ParameterConfiguration;->transportSpecification:Lcom/here/sdk/transport/TransportSpecification;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/sdk/core/ParameterConfiguration;->transportSpecification:Lcom/here/sdk/transport/TransportSpecification;

    .line 11
    .line 12
    return-void
.end method

.method private static native make()Lcom/here/sdk/core/ParameterConfiguration;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/here/sdk/core/ParameterConfiguration;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/core/ParameterConfiguration;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/sdk/core/ParameterConfiguration;->transportSpecification:Lcom/here/sdk/transport/TransportSpecification;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/here/sdk/core/ParameterConfiguration;->transportSpecification:Lcom/here/sdk/transport/TransportSpecification;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/ParameterConfiguration;->transportSpecification:Lcom/here/sdk/transport/TransportSpecification;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/sdk/transport/TransportSpecification;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/16 v0, 0xd9

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
