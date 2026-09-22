.class Lajqw;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Laywx;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Laywx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajqw;->a:Laywx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lawej;->a()Lawei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lawei;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lawei;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawei;->a()Lawej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lajqw;->a:Laywx;

    .line 21
    .line 22
    const v1, 0x7f0808a6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Laywx;->N(Landroid/content/res/Resources;ILawej;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
