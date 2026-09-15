.class public final Lcom/zenthek/domain/launcher/model/GridPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;,
        Lcom/zenthek/domain/launcher/model/GridPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J)\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001b\u0002\u0008\"\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00ca\u0001\u0002\u0008&\u00ca\u0001\u0002\u0008\'\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(II)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getX",
        "()I",
        "getY",
        "isValid",
        "",
        "gridColumns",
        "gridRows",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$Driveme_domain_release",
        "Lkotlin/jvm/JvmStatic;",
        "$serializer",
        "Companion",
        "Driveme:domain_release",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/serialization/Serializable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/domain/launcher/model/GridPosition$Companion;


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/launcher/model/GridPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/model/GridPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/launcher/model/GridPosition;->Companion:Lcom/zenthek/domain/launcher/model/GridPosition$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    .line 25
    iput p2, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->INSTANCE:Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/zenthek/domain/launcher/model/GridPosition$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    .line 19
    .line 20
    iput p3, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/domain/launcher/model/GridPosition;IIILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/GridPosition;->copy(II)Lcom/zenthek/domain/launcher/model/GridPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Driveme_domain_release(Lcom/zenthek/domain/launcher/model/GridPosition;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    return p0
.end method

.method public final copy(II)Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0

    new-instance p0, Lcom/zenthek/domain/launcher/model/GridPosition;

    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/launcher/model/GridPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/GridPosition;

    iget v1, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    iget v3, p1, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    iget p1, p1, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValid(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    if-ge p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->x:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zenthek/domain/launcher/model/GridPosition;->y:I

    .line 4
    .line 5
    const-string v1, ", y="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "GridPosition(x="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
