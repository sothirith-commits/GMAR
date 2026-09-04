.class final Lcxrl;
.super Lcxpb;
.source "PG"


# instance fields
.field final synthetic a:Lcxrm;


# direct methods
.method public constructor <init>(Lcxrm;)V
    .locals 0

    iput-object p1, p0, Lcxrl;->a:Lcxrm;

    iget p1, p1, Lcxrm;->b:I

    invoke-direct {p0, p1}, Lcxpb;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcxrm;II)V
    .locals 0

    iput-object p1, p0, Lcxrl;->a:Lcxrm;

    invoke-direct {p0, p2, p3}, Lcxpb;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcxov;
    .locals 1

    new-instance v0, Lcxrl;

    iget-object p0, p0, Lcxrl;->a:Lcxrm;

    invoke-direct {v0, p0, p1, p2}, Lcxrl;-><init>(Lcxrm;II)V

    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcxrl;->a:Lcxrm;

    iget-object p0, p0, Lcxrm;->d:Lcxrn;

    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected final d()I
    .locals 0

    iget-object p0, p0, Lcxrl;->a:Lcxrm;

    iget p0, p0, Lcxrm;->c:I

    return p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lcxrl;->a:Lcxrm;

    iget-object v0, v0, Lcxrm;->d:Lcxrn;

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxpb;->e()I

    move-result v1

    :goto_0
    iget v2, p0, Lcxrl;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxrl;->b:I

    aget-object v2, v0, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    iget v0, p0, Lcxrl;->b:I

    invoke-virtual {p0}, Lcxpb;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcxrl;->a:Lcxrm;

    iget-object v0, v0, Lcxrm;->d:Lcxrn;

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrl;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxrl;->b:I

    aget-object p0, v0, v1

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
