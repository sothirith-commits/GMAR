.class public final Lbtfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclsl;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/service/chooser/ChooserResult;

.field public final d:Lcwht;

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lclsl;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtfu;->a:Lclsl;

    .line 6
    .line 7
    iput-object p2, p0, Lbtfu;->b:Landroid/content/ComponentName;

    .line 8
    .line 9
    iput p3, p0, Lbtfu;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Lbtfu;->c:Landroid/service/chooser/ChooserResult;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbtfu;->e:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-eq p3, p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbthv;->a(Landroid/content/ComponentName;)Lcwht;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcwht;->b:Lcwht;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lbtnc;->aU()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-eqz p4, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eq p2, p1, :cond_5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbthv;->a(Landroid/content/ComponentName;)Lcwht;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    sget-object p2, Lclsl;->a:Lclsl;

    .line 66
    .line 67
    if-ne p1, p2, :cond_6

    .line 68
    .line 69
    :cond_5
    sget-object v0, Lcwht;->m:Lcwht;

    .line 70
    .line 71
    :cond_6
    :goto_0
    iput-object v0, p0, Lbtfu;->d:Lcwht;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtfu;->d:Lcwht;

    .line 3
    .line 4
    sget-object v0, Lcwht;->m:Lcwht;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtfu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbtfu;

    .line 13
    .line 14
    iget-object v1, p0, Lbtfu;->a:Lclsl;

    .line 15
    .line 16
    iget-object v3, p1, Lbtfu;->a:Lclsl;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbtfu;->b:Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v3, p1, Lbtfu;->b:Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lbtfu;->f:I

    .line 33
    .line 34
    iget v3, p1, Lbtfu;->f:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lbtfu;->c:Landroid/service/chooser/ChooserResult;

    .line 40
    .line 41
    iget-object v1, p1, Lbtfu;->c:Landroid/service/chooser/ChooserResult;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean p0, p1, Lbtfu;->e:Z

    .line 51
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtfu;->a:Lclsl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lclsl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbtfu;->b:Landroid/content/ComponentName;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lbtfu;->f:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lbtfu;->c:Landroid/service/chooser/ChooserResult;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/service/chooser/ChooserResult;)I

    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/lit16 v0, v0, 0x4d5

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SharesheetResult(resultCode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbtfu;->a:Lclsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", chosenComponent="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbtfu;->b:Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", resultSource="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lbtfu;->f:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v1, "ShareKitAppRow"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v1, "ChosenComponentBroadcast"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const-string v1, "ChooserResultBroadcast"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const-string v1, "ActivityResultCode"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", chooserResult="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p0, p0, Lbtfu;->c:Landroid/service/chooser/ChooserResult;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, ", isCopyResult=false)"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
