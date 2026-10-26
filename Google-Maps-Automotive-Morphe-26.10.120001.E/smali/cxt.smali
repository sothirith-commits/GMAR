.class public final Lcxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcxt;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcxt;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcxt;->a:Lcxt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcxt;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcxt;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcxt;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcxt;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcxt;Lcxt;)Lcxt;
    .locals 4

    .line 1
    iget v0, p0, Lcxt;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcxt;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcxt;->c:I

    .line 10
    .line 11
    iget v2, p1, Lcxt;->c:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcxt;->d:I

    .line 18
    .line 19
    iget v3, p1, Lcxt;->d:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lcxt;->e:I

    .line 26
    .line 27
    iget p1, p1, Lcxt;->e:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lcxt;->d(IIII)Lcxt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(Lcxt;Lcxt;)Lcxt;
    .locals 4

    .line 1
    iget v0, p0, Lcxt;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcxt;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcxt;->d:I

    .line 6
    .line 7
    iget p0, p0, Lcxt;->e:I

    .line 8
    .line 9
    iget v3, p1, Lcxt;->b:I

    .line 10
    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p1, Lcxt;->c:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p1, Lcxt;->d:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p1, p1, Lcxt;->e:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lcxt;->d(IIII)Lcxt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(IIII)Lcxt;
    .locals 1

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move p1, p0

    .line 11
    move p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcxt;->a:Lcxt;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p0

    .line 17
    :cond_2
    :goto_0
    new-instance v0, Lcxt;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcxt;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_1
    return-object p0
.end method

.method public static e(Landroid/graphics/Insets;)Lcxt;
    .locals 3

    .line 1
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcxt;->d(IIII)Lcxt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Insets;
    .locals 3

    .line 1
    iget v0, p0, Lcxt;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcxt;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcxt;->d:I

    .line 6
    .line 7
    iget p0, p0, Lcxt;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(IIII)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcxt;

    .line 18
    .line 19
    iget v2, p0, Lcxt;->e:I

    .line 20
    .line 21
    iget v3, p1, Lcxt;->e:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcxt;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcxt;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcxt;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcxt;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcxt;->c:I

    .line 38
    .line 39
    iget p1, p1, Lcxt;->c:I

    .line 40
    .line 41
    if-eq p0, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v1

    .line 44
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcxt;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcxt;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcxt;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lcxt;->e:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcxt;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcxt;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcxt;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcxt;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
