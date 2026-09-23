.class Lrey;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ZLbdqq;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrey;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lrey;->b:Lbdqq;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lbdqq;-><init>([Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrey;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    sget-object v2, Lqvs;->B:Lbdqg;

    .line 13
    .line 14
    check-cast v2, Lbdqn;

    .line 15
    .line 16
    iget v2, v2, Lbdqn;->a:I

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    sget-object v3, Lqvs;->A:Lbdqg;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lrey;->b:Lbdqq;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
