.class Lntz;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lnua;

.field final synthetic b:Lbgwz;

.field final synthetic c:Lbgwz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lnua;Lbgwz;Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lntz;->a:Lnua;

    .line 2
    .line 3
    iput-object p3, p0, Lntz;->b:Lbgwz;

    .line 4
    .line 5
    iput-object p4, p0, Lntz;->c:Lbgwz;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lntz;->a:Lnua;

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
    iget-object v2, v0, Lnua;->a:Lbgxj;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lnua;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lntz;->b:Lbgwz;

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
    sget-object v3, Lnub;->a:Lnua;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

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
    invoke-virtual {v2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    sget-object v4, Lnub;->a:Lnua;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v0, v3

    .line 63
    :goto_2
    iget-object p0, p0, Lntz;->c:Lbgwz;

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    sget-object v4, Lnub;->a:Lnua;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_3
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v2, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_4
    invoke-direct {v3, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
