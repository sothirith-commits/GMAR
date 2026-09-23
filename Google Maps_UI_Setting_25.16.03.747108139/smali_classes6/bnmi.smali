.class public final Lbnmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdkp;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/service/chooser/ChooserResult;

.field public final d:Lclze;

.field private final e:I


# direct methods
.method public synthetic constructor <init>(Lcdkp;Landroid/content/ComponentName;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lbnmi;-><init>(Lcdkp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    return-void
.end method

.method public constructor <init>(Lcdkp;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnmi;->a:Lcdkp;

    iput-object p2, p0, Lbnmi;->b:Landroid/content/ComponentName;

    iput p3, p0, Lbnmi;->e:I

    iput-object p4, p0, Lbnmi;->c:Landroid/service/chooser/ChooserResult;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lbnnz;->a(Landroid/content/ComponentName;)Lclze;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    sget-object v0, Lclze;->b:Lclze;

    goto :goto_0

    :cond_2
    invoke-static {}, Lbnrx;->ac()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    .line 3
    invoke-static {p4}, Lsi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/chooser/ChooserResult;)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lclze;->e:Lclze;

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lbnnz;->a(Landroid/content/ComponentName;)Lclze;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_5
    sget-object p2, Lcdkp;->a:Lcdkp;

    if-ne p1, p2, :cond_6

    sget-object v0, Lclze;->e:Lclze;

    .line 6
    :cond_6
    :goto_0
    iput-object v0, p0, Lbnmi;->d:Lclze;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnmi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbnmi;

    .line 12
    .line 13
    iget-object v1, p0, Lbnmi;->a:Lcdkp;

    .line 14
    .line 15
    iget-object v3, p1, Lbnmi;->a:Lcdkp;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbnmi;->b:Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v3, p1, Lbnmi;->b:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lbnmi;->e:I

    .line 32
    .line 33
    iget v3, p1, Lbnmi;->e:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lbnmi;->c:Landroid/service/chooser/ChooserResult;

    .line 39
    .line 40
    iget-object p1, p1, Lbnmi;->c:Landroid/service/chooser/ChooserResult;

    .line 41
    .line 42
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbnmi;->a:Lcdkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdkp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbnmi;->b:Landroid/content/ComponentName;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lbnmi;->e:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1}, La;->cb(I)I

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lbnmi;->c:Landroid/service/chooser/ChooserResult;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v1}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserResult;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharesheetResult(resultCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnmi;->a:Lcdkp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chosenComponent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbnmi;->b:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resultSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbnmi;->e:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "ShareKitAppRow"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "ChosenComponentBroadcast"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "ChooserResultBroadcast"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "ActivityResultCode"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", chooserResult="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbnmi;->c:Landroid/service/chooser/ChooserResult;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
