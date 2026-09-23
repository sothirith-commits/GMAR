.class public Lvfb;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdru;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdru;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvfb;->a:Lbdru;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdrt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbauq;->l(I)Lbdrt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lvfc;->b:Lbdrg;

    .line 12
    .line 13
    invoke-static {v1}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lbdru;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbdru;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    invoke-static {}, Lmbb;->ad()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lbdqg;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lvfb;->a:Lbdru;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lbdru;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
