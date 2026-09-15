.class public final Lenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# static fields
.field public static final a:Lenu;

.field public static final b:Lenu;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lenu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lenu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lenu;->b:Lenu;

    .line 8
    .line 9
    new-instance v0, Lenu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lenu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lenu;->a:Lenu;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lenl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lenu;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lenl;->f:J

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long v2, v0, p0

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    long-to-int p0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lekm;->a:Landroid/graphics/Canvas;

    .line 31
    .line 32
    new-instance v1, Lekl;

    .line 33
    .line 34
    invoke-direct {v1}, Lekl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lekl;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Lenl;->g(Lekz;Lenl;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lent;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lent;-><init>(Lenl;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
