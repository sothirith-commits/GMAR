.class final Lkib;
.super Lkhn;
.source "PG"


# virtual methods
.method public final synthetic a()Lkhy;
    .locals 1

    new-instance v0, Lkia;

    invoke-direct {v0, p0}, Lkia;-><init>(Lkib;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lkia;
    .locals 0

    invoke-virtual {p0}, Lkhn;->b()Lkhy;

    move-result-object p0

    check-cast p0, Lkia;

    iput p1, p0, Lkia;->a:I

    iput-object p2, p0, Lkia;->b:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
