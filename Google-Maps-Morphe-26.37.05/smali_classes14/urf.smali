.class public final Lurf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgzs;

.field public static final b:Lbgzs;

.field public static final c:Lbgzs;

.field public static final d:Lbgzs;

.field public static final e:[Lbgzs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbgzs;

    .line 2
    .line 3
    sget-object v1, Lbgrs;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f090038

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lbgzs;-><init>(ILandroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lurf;->a:Lbgzs;

    .line 15
    .line 16
    new-instance v1, Lbgzs;

    .line 17
    .line 18
    sget-object v2, Lbgrs;->d:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f090045

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lbgzs;-><init>(ILandroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lurf;->b:Lbgzs;

    .line 30
    .line 31
    new-instance v2, Lbgzs;

    .line 32
    .line 33
    sget-object v3, Lbgrs;->e:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v4, 0x7f09004b

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, Lbgzs;-><init>(ILandroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lurf;->c:Lbgzs;

    .line 45
    .line 46
    new-instance v3, Lbgzs;

    .line 47
    .line 48
    sget-object v4, Lbgrs;->d:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v5, 0x7f09004e

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Lbgzs;-><init>(ILandroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lurf;->d:Lbgzs;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Lbgzs;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    sput-object v4, Lurf;->e:[Lbgzs;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lurf;->d:Lbgzs;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbgzs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lurf;->c:Lbgzs;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbgzs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
