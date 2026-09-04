.class public final Lblml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbypu;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lblqg;
    .locals 2

    new-instance v0, Lood;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lood;-><init>(II)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;Ljbt;)V
    .locals 3

    const v0, 0x7f0b07c7

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljbt;

    if-eqz v2, :cond_0

    check-cast v1, Ljbt;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljbt;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ljbt;)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lblxh;)Lbsyg;
    .locals 3

    new-instance v0, Lbsyg;

    sget-object v1, Lblwa;->f:Lblwa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static d(Lblxh;)Lbsyg;
    .locals 3

    new-instance v0, Lbsyg;

    sget-object v1, Lblwa;->e:Lblwa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static e(Lblxh;)Lbsyg;
    .locals 3

    new-instance v0, Lbsyg;

    sget-object v1, Lblwa;->d:Lblwa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static f(Lblxh;)Lbsyg;
    .locals 3

    new-instance v0, Lbsyg;

    sget-object v1, Lblwa;->c:Lblwa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static varargs g(Lblwc;[Lbsyg;)Lblwc;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lblwc;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    iget-object v4, v3, Lbsyg;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbsyg;->b:Ljava/lang/Object;

    new-instance v5, Lblvz;

    const/4 v6, 0x1

    new-array v6, v6, [Lblwc;

    invoke-static {p0, v3}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-direct {v5, v4, v6}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object p0

    return-object p0
.end method
