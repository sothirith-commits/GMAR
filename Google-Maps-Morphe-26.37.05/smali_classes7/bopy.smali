.class public final Lbopy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbopy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbwdh;

.field public final d:Lbvuo;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbopy;->a()Lbrvn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbrvn;->b()Lbopy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbopy;->a:Lbopy;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvuo;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbopy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbopy;->c:Lbwdh;

    .line 9
    .line 10
    iput-object p1, p0, Lbopy;->d:Lbvuo;

    .line 11
    .line 12
    iput p2, p0, Lbopy;->e:I

    .line 13
    return-void
.end method

.method public static a()Lbrvn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrvn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbrvn;-><init>([B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lbrvn;->b:I

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    iput-byte v1, v0, Lbrvn;->a:B

    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbopy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbopy;

    .line 12
    .line 13
    iget-object v1, p1, Lbopy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Lbopy;->c:Lbwdh;

    .line 16
    .line 17
    iget-object v1, p0, Lbopy;->d:Lbvuo;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lbopy;->d:Lbvuo;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v3, p1, Lbopy;->d:Lbvuo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, p0, Lbopy;->e:I

    .line 36
    .line 37
    iget p1, p1, Lbopy;->e:I

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    return v2

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbopy;->d:Lbvuo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    const v1, -0x199d4fcd

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    const v1, 0x22cd8cdb

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    iget p0, p0, Lbopy;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La;->bY(I)V

    .line 24
    xor-int/2addr p0, v0

    .line 25
    .line 26
    .line 27
    const v0, 0xf4243

    .line 28
    mul-int/2addr p0, v0

    .line 29
    .line 30
    xor-int/lit16 p0, p0, 0x4d5

    .line 31
    mul-int/2addr p0, v0

    .line 32
    .line 33
    xor-int/lit16 p0, p0, 0x4d5

    .line 34
    .line 35
    .line 36
    const v0, -0x2aff6277

    .line 37
    mul-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbopy;->e:I

    .line 3
    .line 4
    iget-object p0, p0, Lbopy;->d:Lbvuo;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "FROM_ACTIVITY"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "LocalElementsServices{sizeProvider=null, eventCustomData=null, heightEstimateFactor=0.0, eventCustomMap=null, interactionLogger="

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ", eventDataDecorator=null, visibilityMode=0, layoutDirectionMode="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", enableLayoutRootMaxDimensionsUpdate=false, enableFoldingInfoFoldBounds=false, blockRegistryRef=null, clientDataObservable=null}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
