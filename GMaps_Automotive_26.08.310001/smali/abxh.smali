.class public final Labxh;
.super Labwk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labwv;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labxh;

    .line 2
    .line 3
    invoke-direct {v0}, Labxh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labxh;->a:Labwv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labwk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labxh;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Labxh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labxh;

    .line 6
    .line 7
    iget p0, p1, Labxh;->b:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Labww;
    .locals 0

    .line 1
    new-instance p0, Labxg;

    .line 2
    .line 3
    invoke-direct {p0}, Labxg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.murmur3_128(0)"

    .line 2
    .line 3
    return-object p0
.end method
