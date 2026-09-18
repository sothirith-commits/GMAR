.class public final Ltql;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltqi;

.field final synthetic b:Ltqw;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqi;Ltqw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltql;->a:Ltqi;

    .line 2
    .line 3
    iput-object p3, p0, Ltql;->b:Ltqw;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltql;->b:Ltqw;

    .line 5
    .line 6
    iget-object p0, p0, Ltql;->a:Ltqi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v2, p1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v2

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ltmm;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Ltmm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
