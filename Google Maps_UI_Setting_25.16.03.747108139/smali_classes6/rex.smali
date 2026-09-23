.class Lrex;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;

.field final synthetic b:Lbdqq;

.field final synthetic c:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;Lbdqq;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrex;->a:Lbdqg;

    .line 2
    .line 3
    iput-object p3, p0, Lrex;->b:Lbdqq;

    .line 4
    .line 5
    iput-object p4, p0, Lrex;->c:Lbdqq;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lbdqq;-><init>([Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lrex;->a:Lbdqg;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lrex;->b:Lbdqq;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lrex;->c:Lbdqq;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
