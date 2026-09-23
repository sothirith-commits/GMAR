.class public final synthetic Laefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Laeff;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lbflh;

.field public final synthetic d:F

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laeff;Landroid/graphics/RectF;Lbflh;FI)V
    .locals 0

    .line 1
    iput p5, p0, Laefe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laefe;->a:Laeff;

    .line 7
    .line 8
    iput-object p2, p0, Laefe;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p3, p0, Laefe;->c:Lbflh;

    .line 11
    .line 12
    iput p4, p0, Laefe;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laefe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laefe;->d:F

    .line 12
    .line 13
    iget-object v1, p0, Laefe;->c:Lbflh;

    .line 14
    .line 15
    iget-object v2, p0, Laefe;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v3, p0, Laefe;->a:Laeff;

    .line 18
    .line 19
    sget-object v4, Laefg;->d:Laefg;

    .line 20
    .line 21
    iget-object v3, v3, Laeff;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, Laeff;->a(Laefg;Ljava/util/Map;Landroid/graphics/RectF;Lbflh;F)Laefh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v0, p0, Laefe;->d:F

    .line 29
    .line 30
    iget-object v1, p0, Laefe;->c:Lbflh;

    .line 31
    .line 32
    iget-object v2, p0, Laefe;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v3, p0, Laefe;->a:Laeff;

    .line 35
    .line 36
    sget-object v4, Laefg;->c:Laefg;

    .line 37
    .line 38
    iget-object v3, v3, Laeff;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v4, v3, v2, v1, v0}, Laeff;->a(Laefg;Ljava/util/Map;Landroid/graphics/RectF;Lbflh;F)Laefh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v0, p0, Laefe;->d:F

    .line 46
    .line 47
    iget-object v1, p0, Laefe;->c:Lbflh;

    .line 48
    .line 49
    iget-object v2, p0, Laefe;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v3, p0, Laefe;->a:Laeff;

    .line 52
    .line 53
    sget-object v4, Laefg;->a:Laefg;

    .line 54
    .line 55
    iget-object v3, v3, Laeff;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v4, v3, v2, v1, v0}, Laeff;->a(Laefg;Ljava/util/Map;Landroid/graphics/RectF;Lbflh;F)Laefh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget v0, p0, Laefe;->d:F

    .line 63
    .line 64
    iget-object v1, p0, Laefe;->c:Lbflh;

    .line 65
    .line 66
    iget-object v2, p0, Laefe;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v3, p0, Laefe;->a:Laeff;

    .line 69
    .line 70
    sget-object v4, Laefg;->b:Laefg;

    .line 71
    .line 72
    iget-object v3, v3, Laeff;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v4, v3, v2, v1, v0}, Laeff;->a(Laefg;Ljava/util/Map;Landroid/graphics/RectF;Lbflh;F)Laefh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
