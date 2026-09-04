.class final Lcaxx;
.super Lcauq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcauq<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final a:Lcayf;

.field final b:Ljava/lang/Object;

.field c:I


# direct methods
.method public constructor <init>(Lcayf;I)V
    .locals 0

    invoke-direct {p0}, Lcauq;-><init>()V

    iput-object p1, p0, Lcaxx;->a:Lcayf;

    iget-object p1, p1, Lcayf;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcaxx;->b:Ljava/lang/Object;

    iput p2, p0, Lcaxx;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcaxx;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcaxx;->a:Lcayf;

    iget v2, v1, Lcayf;->c:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lcaxx;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcayf;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcaxx;->a:Lcayf;

    iget-object v1, p0, Lcaxx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcayf;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcaxx;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaxx;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcaxx;->a()V

    iget v0, p0, Lcaxx;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcaxx;->a:Lcayf;

    iget-object p0, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-direct {p0}, Lcaxx;->a()V

    iget v0, p0, Lcaxx;->c:I

    iget-object v1, p0, Lcaxx;->a:Lcayf;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcaxx;->b:Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcayf;->i(Lcayf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, v1, Lcayf;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget p0, p0, Lcaxx;->c:I

    invoke-virtual {v1, p0, p1}, Lcayf;->k(ILjava/lang/Object;)V

    return-object v0
.end method
