.class public final Lbqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqf;

.field public static final b:Lbqf;


# instance fields
.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v2, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v3, Lbqf;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Lbqf;-><init>([I)V

    .line 13
    .line 14
    sput-object v3, Lbqf;->a:Lbqf;

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lbqf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbqf;-><init>([I)V

    .line 24
    .line 25
    sput-object v1, Lbqf;->b:Lbqf;

    .line 26
    return-void
.end method

.method private constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqf;->c:[I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/CarIcon;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbqf;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Custom icon does not have a backing IconCompat"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lbqf;->c:[I

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    const/4 p0, 0x4

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "Unsupported URI scheme for: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Custom icon type is not allowed: "

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method
