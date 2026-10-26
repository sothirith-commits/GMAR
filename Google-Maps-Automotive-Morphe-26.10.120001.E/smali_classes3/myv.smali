.class public Lmyv;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lqkk;

.field final synthetic c:Ljbp;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljbp;Landroid/graphics/Picture;Lqkk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmyv;->c:Ljbp;

    .line 2
    .line 3
    iput-object p3, p0, Lmyv;->a:Landroid/graphics/Picture;

    .line 4
    .line 5
    iput-object p4, p0, Lmyv;->b:Lqkk;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltze;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyv;->c:Ljbp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lmyv;->a:Landroid/graphics/Picture;

    .line 8
    .line 9
    iget-object p0, p0, Lmyv;->b:Lqkk;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Ljbp;->W(Landroid/content/res/Resources;Landroid/graphics/Picture;Lqkk;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
