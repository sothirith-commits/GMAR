.class Lutt;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhad;

.field final synthetic b:Lbhan;

.field final synthetic c:Lbhan;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhad;Lbhan;Lbhan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutt;->a:Lbhad;

    .line 2
    .line 3
    iput-object p3, p0, Lutt;->b:Lbhan;

    .line 4
    .line 5
    iput-object p4, p0, Lutt;->c:Lbhan;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lbhan;-><init>([Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lutt;->a:Lbhad;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhad;->b(Landroid/content/Context;)I

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
    iget-object v2, p0, Lutt;->b:Lbhan;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lutt;->c:Lbhan;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-direct {v1, v0, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
