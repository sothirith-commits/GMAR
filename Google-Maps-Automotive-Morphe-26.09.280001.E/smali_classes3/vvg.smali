.class public Lvvg;
.super Luag;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lqkc;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroid/graphics/Picture;Lqkc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvvg;->a:Landroid/graphics/Picture;

    .line 2
    .line 3
    iput-object p3, p0, Lvvg;->b:Lqkc;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Luag;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Ljcz;->ax()Ljcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lvvg;->a:Landroid/graphics/Picture;

    .line 10
    .line 11
    iget-object p0, p0, Lvvg;->b:Lqkc;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p0}, Ljcz;->X(Landroid/content/res/Resources;Landroid/graphics/Picture;Lqkc;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
