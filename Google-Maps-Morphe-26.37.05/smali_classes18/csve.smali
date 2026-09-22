.class final Lcsve;
.super Lcswo;
.source "PG"


# instance fields
.field final synthetic a:Lcsvf;


# direct methods
.method public constructor <init>(Lcsvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsve;->a:Lcsvf;

    .line 2
    .line 3
    iget p1, p1, Lcsvf;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcswo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcsvf;II)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcsve;->a:Lcsvf;

    invoke-direct {p0, p2, p3}, Lcswo;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcswi;
    .locals 1

    .line 1
    new-instance v0, Lcsve;

    .line 2
    .line 3
    iget-object p0, p0, Lcsve;->a:Lcsvf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcsve;-><init>(Lcsvf;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsve;->a:Lcsvf;

    .line 2
    .line 3
    iget-object p0, p0, Lcsvf;->d:Lcsvg;

    .line 4
    .line 5
    iget-object p0, p0, Lcsvg;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method protected final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsve;->a:Lcsvf;

    .line 2
    .line 3
    iget p0, p0, Lcsvf;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsve;->a:Lcsvf;

    .line 2
    .line 3
    iget-object v0, v0, Lcsvf;->d:Lcsvg;

    .line 4
    .line 5
    iget-object v0, v0, Lcsvg;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcswo;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget v2, p0, Lcsve;->b:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcsve;->b:I

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcsve;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcswo;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcsve;->a:Lcsvf;

    .line 12
    .line 13
    iget-object v0, v0, Lcsvf;->d:Lcsvg;

    .line 14
    .line 15
    iget-object v0, v0, Lcsvg;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcsve;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcsve;->b:I

    .line 22
    .line 23
    aget-object p0, v0, v1

    .line 24
    .line 25
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
