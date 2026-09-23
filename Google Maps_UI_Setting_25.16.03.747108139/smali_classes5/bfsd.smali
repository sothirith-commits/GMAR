.class public final Lbfsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfox;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbfox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfsd;->b:I

    iput-object p2, p0, Lbfsd;->a:Lbfox;

    return-void
.end method

.method public static a(Lbfkf;Lbfkf;Lbvzp;Lbvzp;)Lbfsd;
    .locals 2

    .line 1
    new-instance v0, Lbfsd;

    .line 2
    .line 3
    new-instance v1, Lbfsb;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lbfsb;-><init>(Lbfkf;Lbfkf;Lbvzp;Lbvzp;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lbfsd;-><init>(ILbfox;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lbfsd;
    .locals 4

    .line 1
    new-instance v0, Lbfsd;

    .line 2
    .line 3
    new-instance v1, Lvbz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lvbz;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lbfsd;-><init>(ILbfox;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfsd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfsd;

    .line 11
    .line 12
    iget v1, p0, Lbfsd;->b:I

    .line 13
    .line 14
    iget v3, p1, Lbfsd;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbfsd;->a:Lbfox;

    .line 19
    .line 20
    iget-object p1, p1, Lbfsd;->a:Lbfox;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbfsd;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfsd;->a:Lbfox;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbfsd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "STREET_VIEW_NAV_CHEVRON"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "LOCATION_SHARING_PATH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "AR_WALKING_CIRCLE_TEXT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "MY_LOCATION_ENTITY_ANIMATE_OUT"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "MY_LOCATION_ENTITY_ANIMATE_IN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "PLACEMARK_SELECTION"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lbfsd;->a:Lbfox;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "{"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
