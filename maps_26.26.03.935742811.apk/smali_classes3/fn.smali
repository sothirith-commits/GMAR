.class final Lfn;
.super Lfy;
.source "PG"


# instance fields
.field a:Lbsd;

.field b:Lbtf;


# direct methods
.method public constructor <init>(Lfn;Lfs;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfy;-><init>(Lfy;Lfz;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lfn;->a:Lbsd;

    iput-object p2, p0, Lfn;->a:Lbsd;

    iget-object p1, p1, Lfn;->b:Lbtf;

    iput-object p1, p0, Lfn;->b:Lbtf;

    return-void

    :cond_0
    new-instance p1, Lbsd;

    invoke-direct {p1}, Lbsd;-><init>()V

    iput-object p1, p0, Lfn;->a:Lbsd;

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lfn;->b:Lbtf;

    return-void
.end method

.method public static c(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lfn;->b:Lbtf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbtf;->b:[I

    iget v2, p0, Lbtf;->d:I

    invoke-static {v1, v2, p1}, Lbtk;->a([III)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p0, p0, Lbtf;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lbtg;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method final b([I)I
    .locals 0

    invoke-super {p0, p1}, Lfy;->m([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lfy;->m([I)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfn;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->e()Lbsd;

    move-result-object v0

    iput-object v0, p0, Lfn;->a:Lbsd;

    iget-object v0, p0, Lfn;->b:Lbtf;

    invoke-virtual {v0}, Lbtf;->e()Lbtf;

    move-result-object v0

    iput-object v0, p0, Lfn;->b:Lbtf;

    return-void
.end method

.method final e(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    invoke-super {p0, p3}, Lfy;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    int-to-long v0, p3

    iget-object p3, p0, Lfn;->a:Lbsd;

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    :goto_0
    invoke-static {p1, p2}, Lfn;->c(II)J

    move-result-wide v4

    or-long v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v4, v5, v6}, Lbsd;->i(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Lfn;->c(II)J

    move-result-wide p1

    iget-object p0, p0, Lfn;->a:Lbsd;

    const-wide p3, 0x100000000L

    or-long/2addr p3, v0

    or-long/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbsd;->i(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lfs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfs;-><init>(Lfn;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lfs;

    invoke-direct {v0, p0, p1}, Lfs;-><init>(Lfn;Landroid/content/res/Resources;)V

    return-object v0
.end method
