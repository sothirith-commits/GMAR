.class public final synthetic Lakcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lakco;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lbjbx;

.field public final synthetic d:F

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakco;Landroid/graphics/RectF;Lbjbx;FI)V
    .locals 0

    .line 1
    iput p5, p0, Lakcn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakcn;->a:Lakco;

    .line 7
    .line 8
    iput-object p2, p0, Lakcn;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p3, p0, Lakcn;->c:Lbjbx;

    .line 11
    .line 12
    iput p4, p0, Lakcn;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lakcn;->e:I

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
    iget v1, p0, Lakcn;->d:F

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakcn;->c:Lbjbx;

    .line 14
    .line 15
    iget-object v2, p0, Lakcn;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object p0, p0, Lakcn;->a:Lakco;

    .line 18
    .line 19
    sget-object v3, Lakcp;->d:Lakcp;

    .line 20
    .line 21
    iget-object p0, p0, Lakco;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v3, p0, v2, v0, v1}, Lakco;->a(Lakcp;Ljava/util/Map;Landroid/graphics/RectF;Lbjbx;F)Lakcq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lakcn;->c:Lbjbx;

    .line 29
    .line 30
    iget-object v2, p0, Lakcn;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object p0, p0, Lakcn;->a:Lakco;

    .line 33
    .line 34
    sget-object v3, Lakcp;->c:Lakcp;

    .line 35
    .line 36
    iget-object p0, p0, Lakco;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3, p0, v2, v0, v1}, Lakco;->a(Lakcp;Ljava/util/Map;Landroid/graphics/RectF;Lbjbx;F)Lakcq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v0, p0, Lakcn;->d:F

    .line 44
    .line 45
    iget-object v1, p0, Lakcn;->c:Lbjbx;

    .line 46
    .line 47
    iget-object v2, p0, Lakcn;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object p0, p0, Lakcn;->a:Lakco;

    .line 50
    .line 51
    sget-object v3, Lakcp;->a:Lakcp;

    .line 52
    .line 53
    iget-object p0, p0, Lakco;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3, p0, v2, v1, v0}, Lakco;->a(Lakcp;Ljava/util/Map;Landroid/graphics/RectF;Lbjbx;F)Lakcq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget v0, p0, Lakcn;->d:F

    .line 61
    .line 62
    iget-object v1, p0, Lakcn;->c:Lbjbx;

    .line 63
    .line 64
    iget-object v2, p0, Lakcn;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object p0, p0, Lakcn;->a:Lakco;

    .line 67
    .line 68
    sget-object v3, Lakcp;->b:Lakcp;

    .line 69
    .line 70
    iget-object p0, p0, Lakco;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v3, p0, v2, v1, v0}, Lakco;->a(Lakcp;Ljava/util/Map;Landroid/graphics/RectF;Lbjbx;F)Lakcq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
