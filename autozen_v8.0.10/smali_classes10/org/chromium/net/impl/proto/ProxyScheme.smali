.class public final enum Lorg/chromium/net/impl/proto/ProxyScheme;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/proto/ProxyScheme$ProxySchemeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/proto/ProxyScheme;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/impl/proto/ProxyScheme;

.field public static final enum DIRECT:Lorg/chromium/net/impl/proto/ProxyScheme;

.field public static final enum HTTP:Lorg/chromium/net/impl/proto/ProxyScheme;

.field public static final enum HTTPS:Lorg/chromium/net/impl/proto/ProxyScheme;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/net/impl/proto/ProxyScheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/net/impl/proto/ProxyScheme;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/ProxyScheme;->DIRECT:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/net/impl/proto/ProxyScheme;->HTTP:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 4
    .line 5
    sget-object v2, Lorg/chromium/net/impl/proto/ProxyScheme;->HTTPS:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/net/impl/proto/ProxyScheme;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/net/impl/proto/ProxyScheme;->DIRECT:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 12
    .line 13
    const-string v1, "HTTP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/net/impl/proto/ProxyScheme;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/chromium/net/impl/proto/ProxyScheme;->HTTP:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 22
    .line 23
    const-string v1, "HTTPS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/net/impl/proto/ProxyScheme;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/chromium/net/impl/proto/ProxyScheme;->HTTPS:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyScheme;->$values()[Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/chromium/net/impl/proto/ProxyScheme;->$VALUES:[Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 36
    .line 37
    new-instance v0, Lorg/chromium/net/impl/proto/ProxyScheme$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/chromium/net/impl/proto/ProxyScheme$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/chromium/net/impl/proto/ProxyScheme;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/chromium/net/impl/proto/ProxyScheme;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lorg/chromium/net/impl/proto/ProxyScheme;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lorg/chromium/net/impl/proto/ProxyScheme;->HTTPS:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lorg/chromium/net/impl/proto/ProxyScheme;->HTTP:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/proto/ProxyScheme;->DIRECT:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/ProxyScheme$ProxySchemeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/proto/ProxyScheme;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/proto/ProxyScheme;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/ProxyScheme;->$VALUES:[Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/chromium/net/impl/proto/ProxyScheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/ProxyScheme;->value:I

    .line 2
    .line 3
    return p0
.end method
