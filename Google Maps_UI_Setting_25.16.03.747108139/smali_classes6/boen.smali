.class public final Lboen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lboen;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbnzh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboen;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null minimumTopNCacheCallbackStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lboen;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lboen;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lbmgn;
    .locals 6

    .line 1
    iget-byte v0, p0, Lboen;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lboen;->b:B

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " iconResId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lboen;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " useTint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lbmgn;

    .line 50
    .line 51
    iget-object v1, p0, Lboen;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget v3, p0, Lboen;->c:I

    .line 54
    .line 55
    iget-boolean v4, p0, Lboen;->a:Z

    .line 56
    .line 57
    iget-object v5, p0, Lboen;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lbqfj;

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4, v5}, Lbmgn;-><init>(Landroid/graphics/drawable/Drawable;IZLbqfj;)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lbmgn;->b:I

    .line 67
    .line 68
    iget-object v3, v0, Lbmgn;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_0
    const/4 v5, -0x1

    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v2, v4

    .line 81
    :goto_1
    xor-int v1, v2, v3

    .line 82
    .line 83
    const-string v2, "Either icon id or icon drawable must be specified"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboen;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lboen;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lboen;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lboen;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lboen;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lboen;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboen;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null group"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
