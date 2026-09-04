.class public final Lcwef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwef;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwef;

    invoke-direct {v0}, Lcwef;-><init>()V

    sput-object v0, Lcwef;->a:Lcwef;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcwef;->b:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcwef;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcwef;

    iget-byte p0, p1, Lcwef;->b:B

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TraceOptions{sampled=false}"

    return-object p0
.end method
