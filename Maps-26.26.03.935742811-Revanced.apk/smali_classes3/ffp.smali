.class public final Lffp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lffx;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Lffx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffp;->a:Lffx;

    const/4 p1, -0x1

    iput p1, p0, Lffp;->b:I

    return-void
.end method

.method private final e(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lffp;->a:Lffx;

    iget-object v3, v2, Lffx;->e:Landroid/text/Layout;

    invoke-static {v3, p1}, Ldwj;->C(Landroid/text/Layout;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lffx;->k(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lffx;->i(I)I

    move-result v2

    if-eq p1, v4, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    mul-int/lit8 v3, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    iget v0, p0, Lffp;->b:I

    if-ne v0, v3, :cond_5

    iget p0, p0, Lffp;->c:F

    return p0

    :cond_5
    iget-object v0, p0, Lffp;->a:Lffx;

    if-eqz p4, :cond_6

    invoke-virtual {v0, p1, p2}, Lffx;->f(IZ)F

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, p2}, Lffx;->g(IZ)F

    move-result p1

    :goto_2
    if-eqz p3, :cond_7

    iput v3, p0, Lffp;->b:I

    iput p1, p0, Lffp;->c:F

    :cond_7
    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Lffp;->e(IZZZ)F

    move-result p0

    return p0
.end method

.method public final b(I)F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, Lffp;->e(IZZZ)F

    move-result p0

    return p0
.end method

.method public final c(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lffp;->e(IZZZ)F

    move-result p0

    return p0
.end method

.method public final d(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lffp;->e(IZZZ)F

    move-result p0

    return p0
.end method
