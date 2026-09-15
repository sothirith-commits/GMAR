.class final enum Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpCacheMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum DISABLED:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum DISK:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum DISK_NO_HTTP:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field public static final enum MEMORY:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;


# instance fields
.field private final mContentCacheEnabled:Z

.field private final mType:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 4
    .line 5
    sget-object v2, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 6
    .line 7
    sget-object v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 12
    .line 13
    const-string v1, "DISK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3, v3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 22
    .line 23
    const-string v1, "DISK_NO_HTTP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 30
    .line 31
    new-instance v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 32
    .line 33
    const-string v1, "MEMORY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$values()[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mContentCacheEnabled:Z

    .line 5
    .line 6
    iput p3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromPublicBuilderCacheMode(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Unknown public builder cache mode"

    .line 16
    .line 17
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public toPublicBuilderCacheMode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string p0, "Unknown internal builder cache mode"

    .line 18
    .line 19
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0
.end method
