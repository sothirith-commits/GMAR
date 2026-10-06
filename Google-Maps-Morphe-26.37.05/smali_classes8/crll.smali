.class public final Lcrll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrll;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcrll;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrll;->a:Lcrll;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-byte v0, p0, Lcrll;->b:B

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lcrll;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcrll;

    .line 13
    .line 14
    iget-byte p0, p1, Lcrll;->b:B

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-byte v0, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "TraceOptions{sampled=false}"

    .line 3
    return-object p0
.end method
