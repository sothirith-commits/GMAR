.class public Lanbx;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhad;

.field final synthetic b:Lbhbh;

.field final synthetic c:Lbhbh;

.field final synthetic d:Lanci;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhad;Lbhbh;Lbhbh;Lanci;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanbx;->a:Lbhad;

    .line 2
    .line 3
    iput-object p3, p0, Lanbx;->b:Lbhbh;

    .line 4
    .line 5
    iput-object p4, p0, Lanbx;->c:Lbhbh;

    .line 6
    .line 7
    iput-object p5, p0, Lanbx;->d:Lanci;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lancc;

    .line 2
    .line 3
    iget-object v1, p0, Lanbx;->a:Lbhad;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lanbx;->b:Lbhbh;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lanbx;->c:Lbhbh;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p1, v3}, Lancc;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lancc;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lanbx;->d:Lanci;

    .line 29
    .line 30
    invoke-virtual {p0}, Lanci;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lancc;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lancc;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, v0, Lancc;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, v0, Lancc;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    return-object p0
.end method
