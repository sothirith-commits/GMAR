.class public final Lbqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqkg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbqkg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 2

    .line 1
    .line 2
    iget p3, p0, Lbqkg;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p3, v1, :cond_1

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return v0

    .line 16
    .line 17
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p3, "Failed to load image."

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p0, p0, Lbqkg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lazbh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lazbh;->T(Ljava/lang/Object;)V

    .line 34
    return v0

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbqkg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    sget-object p0, Lbqkh;->a:Lbxgo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p2, "Failed to load image"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return v0
.end method

.method public final synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 4

    .line 1
    .line 2
    iget p3, p0, Lbqkg;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p3, v2, :cond_4

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq p3, v3, :cond_3

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbqkg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbuse;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbuse;->ba()Landroid/widget/ImageView;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    throw v1

    .line 46
    .line 47
    :cond_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p0, p0, Lbqkg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return v2

    .line 54
    .line 55
    :cond_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lbqkg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lazbh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lazbh;->T(Ljava/lang/Object;)V

    .line 68
    return v0

    .line 69
    :cond_5
    throw v1

    .line 70
    .line 71
    :cond_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    sget-object p0, Lbqkh;->a:Lbxgo;

    .line 76
    return v0

    .line 77
    :cond_7
    throw v1
.end method
