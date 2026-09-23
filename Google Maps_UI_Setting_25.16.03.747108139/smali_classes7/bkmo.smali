.class public final Lbkmo;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lbkmn;

.field final synthetic b:Lbkmb;


# direct methods
.method public constructor <init>(Lbkmn;Lbkmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 2
    .line 3
    iput-object p2, p0, Lbkmo;->b:Lbkmb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final Y(Lmx;[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbkmo;->a:Lbkmn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkmn;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p1, p2, v0

    .line 23
    .line 24
    return-void
.end method

.method public final ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmo;->b:Lbkmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmb;->b()Lbkma;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbkma;->c:Lbkma;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Lmi;
    .locals 2

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lmi;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
