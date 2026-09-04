.class public final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemg;


# static fields
.field public static final a:Lemi;

.field public static final b:Lemi;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lemi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lemi;-><init>(I)V

    sput-object v0, Lemi;->b:Lemi;

    new-instance v0, Lemi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lemi;-><init>(I)V

    sput-object v0, Lemi;->a:Lemi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lemi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lelz;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lemi;->c:I

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lelz;->f:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p0, v2

    long-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Leix;->a:Landroid/graphics/Canvas;

    new-instance v1, Leiw;

    invoke-direct {v1}, Leiw;-><init>()V

    iput-object v0, v1, Leiw;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lelz;->g(Lejk;Lelz;)V

    return-object p0

    :cond_0
    new-instance p0, Lemh;

    invoke-direct {p0, p1}, Lemh;-><init>(Lelz;)V

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
