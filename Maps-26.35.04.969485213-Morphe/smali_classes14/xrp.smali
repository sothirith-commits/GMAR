.class public final synthetic Lxrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxrp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxrp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lxrp;->b:I

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
    check-cast p1, Lcckv;

    .line 12
    .line 13
    iget-object p0, p0, Lxrp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget v0, Lxuh;->d:I

    .line 23
    .line 24
    iget-object p0, p0, Lxrp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    check-cast p1, Landroid/util/Size;

    .line 38
    .line 39
    sget v0, Lbgb;->v:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lxrp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p1, p0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0

    .line 73
    :cond_2
    check-cast p1, Lcckv;

    .line 74
    .line 75
    iget-object p0, p0, Lxrp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
