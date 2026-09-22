.class final Lbuhy;
.super Lbuco;
.source "PG"


# instance fields
.field final synthetic a:Lbuia;


# direct methods
.method public constructor <init>(Lbuia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuhy;->a:Lbuia;

    .line 2
    .line 3
    invoke-direct {p0}, Lbuco;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhy;->a:Lbuia;

    .line 2
    .line 3
    iput p1, v0, Lbuia;->z:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lbuco;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbuco;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
