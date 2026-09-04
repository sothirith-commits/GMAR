.class public final Luxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Luxo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    iget p0, p0, Luxo;->a:I

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p2, 0x0

    mul-float/2addr p2, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    cmpg-float v1, p0, p3

    sub-float/2addr v0, p2

    if-gtz v1, :cond_0

    sub-float p2, p3, v0

    cmpg-float p2, p2, p0

    if-gez p2, :cond_0

    sub-float v0, p3, p0

    :cond_0
    sub-float/2addr p1, v0

    return p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p0, p2

    div-float p2, p3, p2

    cmpg-float v1, p0, p3

    sub-float/2addr p2, v0

    if-gtz v1, :cond_2

    sub-float v0, p3, p2

    cmpg-float v0, v0, p0

    if-gez v0, :cond_2

    sub-float p2, p3, p0

    :cond_2
    sub-float/2addr p1, p2

    return p1
.end method

.method public final synthetic b()Lbxu;
    .locals 0

    iget p0, p0, Luxo;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcet;->a:Lbxu;

    return-object p0

    :cond_0
    sget-object p0, Lcet;->a:Lbxu;

    return-object p0
.end method
