.class public final Lbxdk;
.super Lbxck;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxcv;

.field static final b:Lbxcv;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbxdk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbxdk;->a:Lbxcv;

    .line 9
    .line 10
    new-instance v0, Lbxdk;

    .line 11
    .line 12
    sget v1, Lbxcz;->a:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbxdk;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lbxdk;->b:Lbxcv;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxck;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbxdk;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbxdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxdk;

    .line 8
    .line 9
    iget p0, p0, Lbxdk;->c:I

    .line 10
    .line 11
    iget p1, p1, Lbxdk;->c:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final h()Lbxcw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxdj;

    .line 3
    .line 4
    iget p0, p0, Lbxdk;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxdj;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget p0, p0, Lbxdk;->c:I

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Hashing.murmur3_128("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lbxdk;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
