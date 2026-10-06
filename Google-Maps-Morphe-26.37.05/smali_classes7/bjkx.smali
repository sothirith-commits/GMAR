.class public final Lbjkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjgq;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbjgq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbjkx;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lbjkx;->a:Lbjgq;

    .line 8
    return-void
.end method

.method public static a(Lbjau;Lbjau;Lccxn;Lccxn;)Lbjkx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjkx;

    .line 3
    .line 4
    new-instance v1, Lbjkv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lbjkv;-><init>(Lbjau;Lbjau;Lccxn;Lccxn;)V

    .line 8
    const/4 p0, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbjkx;-><init>(ILbjgq;)V

    .line 12
    return-object v0
.end method

.method public static b()Lbjkx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjkx;

    .line 3
    .line 4
    new-instance v1, Lbjku;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbjku;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lbjkx;-><init>(ILbjgq;)V

    .line 12
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
    instance-of v1, p1, Lbjkx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjkx;

    .line 12
    .line 13
    iget v1, p0, Lbjkx;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbjkx;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbjkx;->a:Lbjgq;

    .line 20
    .line 21
    iget-object p1, p1, Lbjkx;->a:Lbjgq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjkx;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbjkx;->a:Lbjgq;

    .line 5
    .line 6
    .line 7
    const v1, 0xf4243

    .line 8
    xor-int/2addr v0, v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjkx;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "STREET_VIEW_NAV_CHEVRON"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "LOCATION_SHARING_PATH"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "AR_WALKING_CIRCLE_TEXT"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "MY_LOCATION_ENTITY_ANIMATE_OUT"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string v0, "MY_LOCATION_ENTITY_ANIMATE_IN"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string v0, "PLACEMARK_SELECTION"

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lbjkx;->a:Lbjgq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "{"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
