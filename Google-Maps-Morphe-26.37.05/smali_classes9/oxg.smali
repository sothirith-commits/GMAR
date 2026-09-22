.class public Loxg;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lawej;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILawej;)V
    .locals 0

    .line 1
    iput p2, p0, Loxg;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Loxg;->b:Lawej;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Laywx;->ae()Laywx;

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
    iget v1, p0, Loxg;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Loxg;->b:Lawej;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p0}, Laywx;->N(Landroid/content/res/Resources;ILawej;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
