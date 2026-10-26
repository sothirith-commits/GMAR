.class public final Lxsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lxsk;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lxsk;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxsk;->a:Lxsk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxsk;->b:I

    .line 5
    .line 6
    iput p2, p0, Lxsk;->c:I

    .line 7
    .line 8
    iput p3, p0, Lxsk;->d:I

    .line 9
    .line 10
    iput p4, p0, Lxsk;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/graphics/Rect;)Lxsk;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    new-instance v3, Lxsk;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, p0}, Lxsk;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public static e(Lxsk;Lxsk;)Lxsk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxsk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxsk;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxsk;->b:I

    .line 14
    .line 15
    iget v1, p1, Lxsk;->b:I

    .line 16
    .line 17
    iget v2, p0, Lxsk;->c:I

    .line 18
    .line 19
    iget v3, p1, Lxsk;->c:I

    .line 20
    .line 21
    iget v4, p0, Lxsk;->d:I

    .line 22
    .line 23
    iget v5, p1, Lxsk;->d:I

    .line 24
    .line 25
    iget p0, p0, Lxsk;->e:I

    .line 26
    .line 27
    iget p1, p1, Lxsk;->e:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p1, Lxsk;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, p0}, Lxsk;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object p0, p1

    .line 51
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsk;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxsk;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxsk;->e:I

    .line 2
    .line 3
    iget p0, p0, Lxsk;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxsk;->d:I

    .line 2
    .line 3
    iget p0, p0, Lxsk;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lxsk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxsk;

    .line 10
    .line 11
    iget v1, p0, Lxsk;->b:I

    .line 12
    .line 13
    iget v3, p1, Lxsk;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lxsk;->c:I

    .line 18
    .line 19
    iget v3, p1, Lxsk;->c:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lxsk;->d:I

    .line 24
    .line 25
    iget v3, p1, Lxsk;->d:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lxsk;->e:I

    .line 30
    .line 31
    iget p1, p1, Lxsk;->e:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lxsk;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxsk;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxsk;->c:I

    .line 8
    .line 9
    iget p0, p0, Lxsk;->e:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxsk;->b:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lxsk;->c:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lxsk;->d:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Lxsk;->e:I

    .line 17
    .line 18
    xor-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxsk;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lxsk;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lxsk;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lxsk;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
