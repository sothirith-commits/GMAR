.class public final Lbgom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/graphics/Typeface;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "sans-serif"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbgom;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const-string v0, "sans-serif-condensed"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbgom;->b:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const-string v0, "sans-serif-light"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbgom;->c:Landroid/graphics/Typeface;

    .line 27
    .line 28
    const-string v0, "sans-serif-medium"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lbgom;->d:Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lbgom;->e:Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string v0, "sans-serif-thin"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    return-void
.end method
