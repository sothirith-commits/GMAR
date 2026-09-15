.class public Lbgun;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgvv;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgvv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgun;->a:Lbgvv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbgun;->a:Lbgvv;

    .line 6
    .line 7
    iget p0, p0, Lbgvv;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
