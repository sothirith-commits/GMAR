.class public final Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaf;


# static fields
.field public static final a:Laai;

.field public static final b:Laai;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laai;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laai;->b:Laai;

    .line 8
    .line 9
    new-instance v0, Laai;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laai;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laai;->a:Laai;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laai;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasv;I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget p0, p0, Laai;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget p2, p1, Lasv;->a:F

    .line 14
    .line 15
    sub-float/2addr p0, p2

    .line 16
    iget p1, p1, Lasv;->b:F

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget p0, p1, Lasv;->a:F

    .line 25
    .line 26
    iget p1, p1, Lasv;->b:F

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p0, p1, Lasv;->b:F

    .line 38
    .line 39
    iget p1, p1, Lasv;->a:F

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
