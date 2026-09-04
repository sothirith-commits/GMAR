.class final Lcbbr;
.super Lcbhu;
.source "PG"


# instance fields
.field a:[Lcbbp;

.field public b:I

.field public c:Lcbbp;

.field final synthetic d:Lcbbs;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Lcbbp;


# direct methods
.method public constructor <init>(Lcbbs;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcbbr;->d:Lcbbs;

    invoke-direct {p0}, Lcbhu;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbbr;->f:I

    iput p1, p0, Lcbbr;->b:I

    iput-object p2, p0, Lcbbr;->e:Ljava/lang/Object;

    invoke-static {p3}, Lcenr;->V(I)I

    move-result p1

    new-array p1, p1, [Lcbbp;

    iput-object p1, p0, Lcbbr;->a:[Lcbbp;

    return-void
.end method

.method private final a()I
    .locals 0

    iget-object p0, p0, Lcbbr;->a:[Lcbbp;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final b(Lcbbp;Lcbbp;)V
    .locals 0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcbbr;->c:Lcbbp;

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lcbbp;->d:Lcbbp;

    :goto_0
    if-nez p2, :cond_1

    iput-object p1, p0, Lcbbr;->g:Lcbbp;

    return-void

    :cond_1
    iput-object p1, p2, Lcbbp;->c:Lcbbp;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcbbr;->a()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcbbr;->a:[Lcbbp;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lcbbp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v3, v3, Lcbbp;->b:Lcbbp;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcbbr;->e:Ljava/lang/Object;

    new-instance v4, Lcbbp;

    invoke-direct {v4, v3, p1, v0, v2}, Lcbbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcbbp;)V

    iget-object p1, p0, Lcbbr;->g:Lcbbp;

    invoke-direct {p0, p1, v4}, Lcbbr;->b(Lcbbp;Lcbbp;)V

    iput-object v4, p0, Lcbbr;->g:Lcbbp;

    iget-object p1, p0, Lcbbr;->d:Lcbbs;

    iget-object p1, p1, Lcbbs;->d:Lcbpx;

    iget-object v0, p1, Lcbpx;->a:Ljava/lang/Object;

    check-cast v0, Lcbbp;

    invoke-virtual {p1, v0, v4}, Lcbpx;->e(Lcbbp;Lcbbp;)V

    iput-object v4, p1, Lcbpx;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcbbr;->a:[Lcbbp;

    aput-object v4, p1, v1

    iget v0, p0, Lcbbr;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcbbr;->f:I

    iget v2, p0, Lcbbr;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lcbbr;->b:I

    array-length p1, p1

    int-to-double v2, p1

    int-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_2

    add-int/2addr p1, p1

    new-array v0, p1, [Lcbbp;

    iput-object v0, p0, Lcbbr;->a:[Lcbbp;

    iget-object p0, p0, Lcbbr;->c:Lcbbp;

    :goto_1
    if-eqz p0, :cond_2

    add-int/lit8 v2, p1, -0x1

    iget v3, p0, Lcbbp;->a:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    iput-object v3, p0, Lcbbp;->b:Lcbbp;

    aput-object p0, v0, v2

    iget-object p0, p0, Lcbbp;->d:Lcbbp;

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcbbr;->a:[Lcbbp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcbbr;->f:I

    iget-object v0, p0, Lcbbr;->c:Lcbbp;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcbbr;->d:Lcbbs;

    iget-object v2, v2, Lcbbs;->d:Lcbpx;

    invoke-virtual {v2, v0}, Lcbpx;->d(Lcbbp;)V

    iget-object v0, v0, Lcbbp;->d:Lcbbp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcbbr;->c:Lcbbp;

    iput-object v1, p0, Lcbbr;->g:Lcbbp;

    iget v0, p0, Lcbbr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbbr;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcbbr;->a:[Lcbbp;

    invoke-direct {p0}, Lcbbr;->a()I

    move-result p0

    and-int/2addr p0, v0

    aget-object p0, v1, p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcbbp;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcbbp;->b:Lcbbp;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Lcbbq;

    invoke-direct {v0, p0}, Lcbbq;-><init>(Lcbbr;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcbbr;->a()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcbbr;->a:[Lcbbp;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lcbbp;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcbbr;->a:[Lcbbp;

    iget-object v0, v2, Lcbbp;->b:Lcbbp;

    aput-object v0, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcbbp;->b:Lcbbp;

    iput-object p1, v3, Lcbbp;->b:Lcbbp;

    :goto_1
    iget-object p1, v2, Lcbbp;->c:Lcbbp;

    iget-object v0, v2, Lcbbp;->d:Lcbbp;

    invoke-direct {p0, p1, v0}, Lcbbr;->b(Lcbbp;Lcbbp;)V

    iget-object p1, p0, Lcbbr;->d:Lcbbs;

    iget-object p1, p1, Lcbbs;->d:Lcbpx;

    invoke-virtual {p1, v2}, Lcbpx;->d(Lcbbp;)V

    iget p1, p0, Lcbbr;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcbbr;->f:I

    iget p1, p0, Lcbbr;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcbbr;->b:I

    return v0

    :cond_1
    iget-object v3, v2, Lcbbp;->b:Lcbbp;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbbr;->f:I

    return p0
.end method
