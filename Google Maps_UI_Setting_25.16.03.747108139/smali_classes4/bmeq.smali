.class public final Lbmeq;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmcg;

.field private b:Landroid/graphics/drawable/Animatable;

.field private final c:Lbmud;


# direct methods
.method public constructor <init>(Lbmud;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmeq;->c:Lbmud;

    .line 5
    .line 6
    iput-object p2, p0, Lbmeq;->a:Lbmcg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbocw;

    .line 2
    .line 3
    check-cast p2, Lcdvl;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbocw;

    .line 2
    .line 3
    check-cast p2, Lcdvl;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbmeq;->c:Lbmud;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Lbmud;->q(Landroid/content/Context;Lcdvl;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcdvl;->c()Lcdvx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lbmeq;->a:Lbmcg;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbmeq;->b:Landroid/graphics/drawable/Animatable;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v3, p0, Lbmeq;->b:Landroid/graphics/drawable/Animatable;

    .line 54
    .line 55
    instance-of p1, p2, Lcdwa;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    instance-of p1, v1, Landroid/graphics/drawable/Animatable;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 64
    .line 65
    iput-object v1, p0, Lbmeq;->b:Landroid/graphics/drawable/Animatable;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "ProgressOgImage should be used with an Animatable drawable."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method
