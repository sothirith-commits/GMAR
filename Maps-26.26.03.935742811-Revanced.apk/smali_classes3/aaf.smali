.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laac;


# static fields
.field public static final a:Laaf;

.field public static final b:Laaf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaf;-><init>(I)V

    sput-object v0, Laaf;->b:Laaf;

    new-instance v0, Laaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaf;-><init>(I)V

    sput-object v0, Laaf;->a:Laaf;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasc;I)Landroid/graphics/PointF;
    .locals 0

    iget p0, p0, Laaf;->c:I

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    iget p2, p1, Lasc;->a:F

    sub-float/2addr p0, p2

    iget p1, p1, Lasc;->b:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    iget p0, p1, Lasc;->a:F

    iget p1, p1, Lasc;->b:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lasc;->b:F

    iget p1, p1, Lasc;->a:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
