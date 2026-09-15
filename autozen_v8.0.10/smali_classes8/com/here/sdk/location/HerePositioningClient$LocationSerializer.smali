.class Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/HerePositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationSerializer"
.end annotation


# instance fields
.field private final FORMAT_VALUE_SEPARATOR:Ljava/lang/String;

.field private final FORMAT_VERSION:Ljava/lang/String;

.field private mSerializeString:Ljava/lang/String;

.field mTokenizer:Ljava/util/StringTokenizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "1"

    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->FORMAT_VERSION:Ljava/lang/String;

    .line 26
    const-string v1, ","

    iput-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->FORMAT_VALUE_SEPARATOR:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValueSeparator()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->FORMAT_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->FORMAT_VALUE_SEPARATOR:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/StringTokenizer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mTokenizer:Ljava/util/StringTokenizer;

    .line 22
    .line 23
    return-void
.end method

.method private addValueSeparator()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addValue(D)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValueSeparator()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addValue(J)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValueSeparator()V

    return-object p0
.end method

.method public addValue(Z)Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->addValueSeparator()V

    return-object p0
.end method

.method public formatVersionIsSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mTokenizer:Ljava/util/StringTokenizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getNextValueAsBoolean()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mTokenizer:Ljava/util/StringTokenizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNextValueAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mTokenizer:Ljava/util/StringTokenizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getNextValueAsLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mTokenizer:Ljava/util/StringTokenizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationSerializer;->mSerializeString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
