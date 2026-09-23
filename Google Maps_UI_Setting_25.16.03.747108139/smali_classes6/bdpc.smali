.class Lbdpc;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqq;

.field final synthetic b:Lbdqg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqq;Lbdqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdpc;->a:Lbdqq;

    .line 2
    .line 3
    iput-object p3, p0, Lbdpc;->b:Lbdqg;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdpc;->a:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbdpc;->b:Lbdqg;

    .line 11
    .line 12
    check-cast v1, Lbdqd;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbdqd;->d(Landroid/content/Context;)Lcom/google/android/libraries/curvular/value/ColorStateListPropertyValue$ReadableColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
