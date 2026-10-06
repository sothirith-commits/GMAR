.class public final Lbqpw;
.super Lbqpj;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Animatable;

.field private final b:Lbzus;


# direct methods
.method public constructor <init>(Lbzus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqpw;->b:Lbzus;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrif;

    .line 3
    .line 4
    check-cast p2, Lcloz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbrif;

    .line 3
    .line 4
    check-cast p2, Lcloz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, p0, Lbqpw;->b:Lbzus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, Lbzus;->C(Landroid/content/Context;Lcloz;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcloz;->b()Lclpm;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object p1, p0, Lbqpw;->a:Landroid/graphics/drawable/Animatable;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 54
    .line 55
    :cond_1
    iput-object v3, p0, Lbqpw;->a:Landroid/graphics/drawable/Animatable;

    .line 56
    .line 57
    instance-of p1, p2, Lclpq;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    instance-of p1, v1, Landroid/graphics/drawable/Animatable;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 66
    .line 67
    iput-object v1, p0, Lbqpw;->a:Landroid/graphics/drawable/Animatable;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "ProgressOgImage should be used with an Animatable drawable."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_3
    return-void
.end method
