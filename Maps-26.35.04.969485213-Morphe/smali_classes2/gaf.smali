.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgaf;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lgaf;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lgaf;->a:Lgaf;

    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lgaf;->b:I

    .line 6
    .line 7
    iput p2, p0, Lgaf;->c:I

    .line 8
    .line 9
    iput p3, p0, Lgaf;->d:I

    .line 10
    .line 11
    iput p4, p0, Lgaf;->e:I

    .line 12
    return-void
.end method

.method public static b(Lgaf;Lgaf;)Lgaf;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgaf;->b:I

    .line 3
    .line 4
    iget v1, p1, Lgaf;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lgaf;->c:I

    .line 8
    .line 9
    iget v2, p1, Lgaf;->c:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Lgaf;->d:I

    .line 13
    .line 14
    iget v3, p1, Lgaf;->d:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget p0, p0, Lgaf;->e:I

    .line 18
    .line 19
    iget p1, p1, Lgaf;->e:I

    .line 20
    add-int/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lgaf;->f(IIII)Lgaf;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Lgaf;Lgaf;)Lgaf;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgaf;->b:I

    .line 3
    .line 4
    iget v1, p1, Lgaf;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lgaf;->c:I

    .line 11
    .line 12
    iget v2, p1, Lgaf;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Lgaf;->d:I

    .line 19
    .line 20
    iget v3, p1, Lgaf;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget p0, p0, Lgaf;->e:I

    .line 27
    .line 28
    iget p1, p1, Lgaf;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Lgaf;->f(IIII)Lgaf;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Lgaf;Lgaf;)Lgaf;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgaf;->b:I

    .line 3
    .line 4
    iget v1, p0, Lgaf;->c:I

    .line 5
    .line 6
    iget v2, p0, Lgaf;->d:I

    .line 7
    .line 8
    iget p0, p0, Lgaf;->e:I

    .line 9
    .line 10
    iget v3, p1, Lgaf;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v3, p1, Lgaf;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v3, p1, Lgaf;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget p1, p1, Lgaf;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Lgaf;->f(IIII)Lgaf;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e(Landroid/graphics/Rect;)Lgaf;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lgaf;->f(IIII)Lgaf;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(IIII)Lgaf;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_2

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    move p1, p0

    .line 11
    move p2, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lgaf;->a:Lgaf;

    .line 15
    return-object p0

    .line 16
    :cond_1
    move p1, p0

    .line 17
    .line 18
    :cond_2
    :goto_0
    new-instance v0, Lgaf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lgaf;-><init>(IIII)V

    .line 22
    return-object v0
.end method

.method public static g(Landroid/graphics/Insets;)Lgaf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Insets;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/graphics/Insets;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, Lgaf;->f(IIII)Lgaf;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Insets;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lgaf;->b:I

    .line 3
    .line 4
    iget v1, p0, Lgaf;->c:I

    .line 5
    .line 6
    iget v2, p0, Lgaf;->d:I

    .line 7
    .line 8
    iget p0, p0, Lgaf;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(IIII)Landroid/graphics/Insets;

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgaf;

    .line 21
    .line 22
    iget v2, p0, Lgaf;->e:I

    .line 23
    .line 24
    iget v3, p1, Lgaf;->e:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Lgaf;->b:I

    .line 30
    .line 31
    iget v3, p1, Lgaf;->b:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v2, p0, Lgaf;->d:I

    .line 37
    .line 38
    iget v3, p1, Lgaf;->d:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget p0, p0, Lgaf;->c:I

    .line 44
    .line 45
    iget p1, p1, Lgaf;->c:I

    .line 46
    .line 47
    if-eq p0, p1, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    return v0

    .line 50
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgaf;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lgaf;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lgaf;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget p0, p0, Lgaf;->e:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Insets{left="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lgaf;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", top="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lgaf;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", right="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lgaf;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", bottom="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Lgaf;->e:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 p0, 0x7d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
