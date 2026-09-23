.class Llfp;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Llfq;

.field final synthetic b:Lbdqg;

.field final synthetic c:Lbdqg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Llfq;Lbdqg;Lbdqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llfp;->a:Llfq;

    .line 2
    .line 3
    iput-object p3, p0, Llfp;->b:Lbdqg;

    .line 4
    .line 5
    iput-object p4, p0, Llfp;->c:Lbdqg;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Llfp;->a:Llfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Llfq;->a:Lbdqq;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Llfq;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Llfp;->b:Lbdqg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v3, Llfr;->a:Llfq;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v0}, Llfr;->a(Landroid/content/Context;Lbdqg;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v0, v3

    .line 61
    :goto_2
    iget-object v3, p0, Llfp;->c:Lbdqg;

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    invoke-static {p1, v3}, Llfr;->a(Landroid/content/Context;Lbdqg;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-direct {v4, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method
