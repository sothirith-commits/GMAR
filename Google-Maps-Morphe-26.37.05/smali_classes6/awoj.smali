.class public final enum Lawoj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawoj;

.field public static final enum b:Lawoj;

.field private static final synthetic f:[Lawoj;


# instance fields
.field public final c:Landroid/graphics/Bitmap$CompressFormat;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lawoj;

    .line 3
    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    const-string v1, "Jpeg"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v4, "image/jpeg"

    .line 10
    .line 11
    const-string v5, "jpg"

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lawoj;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lawoj;->a:Lawoj;

    .line 17
    .line 18
    new-instance v1, Lawoj;

    .line 19
    .line 20
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const-string v2, "Png"

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    const-string v5, "image/png"

    .line 26
    .line 27
    const-string v6, "png"

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lawoj;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sput-object v1, Lawoj;->b:Lawoj;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    new-array v2, v2, [Lawoj;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sput-object v2, Lawoj;->f:[Lawoj;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lawoj;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    iput-object p4, p0, Lawoj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lawoj;->e:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static values()[Lawoj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawoj;->f:[Lawoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lawoj;

    .line 9
    return-object v0
.end method
