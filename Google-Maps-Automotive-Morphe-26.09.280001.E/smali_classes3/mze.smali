.class public Lmze;
.super Luag;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lqkc;

.field final synthetic c:Ljcz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljcz;Landroid/graphics/Picture;Lqkc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmze;->c:Ljcz;

    .line 2
    .line 3
    iput-object p3, p0, Lmze;->a:Landroid/graphics/Picture;

    .line 4
    .line 5
    iput-object p4, p0, Lmze;->b:Lqkc;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Luag;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmze;->c:Ljcz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lmze;->a:Landroid/graphics/Picture;

    .line 8
    .line 9
    iget-object p0, p0, Lmze;->b:Lqkc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Ljcz;->X(Landroid/content/res/Resources;Landroid/graphics/Picture;Lqkc;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
