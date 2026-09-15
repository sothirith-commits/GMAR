.class public final Lcom/mikepenz/aboutlibraries/entity/License;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/entity/License$$serializer;,
        Lcom/mikepenz/aboutlibraries/entity/License$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBW\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008\'\u0010 R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008)\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008+\u0010 R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010!\u0012\u0004\u0008.\u0010$\u001a\u0004\u0008-\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/entity/License;",
        "",
        "",
        "name",
        "url",
        "year",
        "spdxId",
        "licenseContent",
        "hash",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$AboutLibraries_aboutlibraries_core",
        "(Lcom/mikepenz/aboutlibraries/entity/License;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "getUrl",
        "getUrl$annotations",
        "getYear",
        "getYear$annotations",
        "getSpdxId",
        "getSpdxId$annotations",
        "getLicenseContent",
        "getLicenseContent$annotations",
        "getHash",
        "getHash$annotations",
        "Companion",
        "$serializer",
        "AboutLibraries:aboutlibraries-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/mikepenz/aboutlibraries/entity/License$Companion;


# instance fields
.field private final hash:Ljava/lang/String;

.field private final licenseContent:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final spdxId:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/License$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/aboutlibraries/entity/License$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/aboutlibraries/entity/License;->Companion:Lcom/mikepenz/aboutlibraries/entity/License$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x23

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-eq v0, p8, :cond_0

    .line 6
    .line 7
    sget-object p8, Lcom/mikepenz/aboutlibraries/entity/License$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/License$$serializer;

    .line 8
    .line 9
    invoke-virtual {p8}, Lcom/mikepenz/aboutlibraries/entity/License$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$AboutLibraries_aboutlibraries_core(Lcom/mikepenz/aboutlibraries/entity/License;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x5

    .line 67
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/License;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLicenseContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpdxId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/License;->year:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/entity/License;->spdxId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/License;->hash:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", url="

    .line 14
    .line 15
    const-string v6, ", year="

    .line 16
    .line 17
    const-string v7, "License(name="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", spdxId="

    .line 24
    .line 25
    const-string v5, ", licenseContent="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", hash="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
