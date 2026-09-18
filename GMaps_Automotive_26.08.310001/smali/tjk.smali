.class public final Ltjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "sans-serif"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    const-string v0, "sans-serif-condensed"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    const-string v0, "sans-serif-light"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    const-string v0, "sans-serif-medium"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltjk;->a:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltjk;->b:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const-string v0, "sans-serif-thin"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    return-void
.end method
