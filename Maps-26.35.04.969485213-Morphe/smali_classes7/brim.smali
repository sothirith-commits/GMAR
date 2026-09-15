.class public final Lbrim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private final d:Lbwkq;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbrim;->d:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrin;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbrim;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-byte v1, p0, Lbrim;->e:B

    .line 14
    and-int/2addr v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " iconResId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte p0, p0, Lbrim;->e:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, " useTint"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lbrin;

    .line 51
    .line 52
    iget-object v1, p0, Lbrim;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget v3, p0, Lbrim;->b:I

    .line 55
    .line 56
    iget-boolean v4, p0, Lbrim;->c:Z

    .line 57
    .line 58
    iget-object p0, p0, Lbrim;->d:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v4, p0}, Lbrin;-><init>(Landroid/graphics/drawable/Drawable;IZLbwkq;)V

    .line 62
    .line 63
    iget p0, v0, Lbrin;->b:I

    .line 64
    .line 65
    iget-object v1, v0, Lbrin;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_0
    const/4 v4, -0x1

    .line 73
    .line 74
    if-eq p0, v4, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v2, v3

    .line 77
    .line 78
    :goto_1
    xor-int p0, v2, v1

    .line 79
    .line 80
    const-string v1, "Either icon id or icon drawable must be specified"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 84
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrim;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrim;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrim;->e:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbrim;->c:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbrim;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrim;->e:B

    .line 10
    return-void
.end method
