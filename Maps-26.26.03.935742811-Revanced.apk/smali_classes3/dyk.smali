.class final Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Leex;
.implements Lcyae;


# instance fields
.field private final a:Ldyj;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldyj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Ldyj;

    iput p2, p0, Ldyk;->b:I

    iput p3, p0, Ldyk;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldyk;

    if-eqz v0, :cond_0

    check-cast p1, Ldyk;

    iget v0, p1, Ldyk;->b:I

    iget v1, p0, Ldyk;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ldyk;->c:I

    iget v1, p0, Ldyk;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ldyk;->a:Ldyj;

    iget-object p0, p0, Ldyk;->a:Ldyj;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldyk;->a:Ldyj;

    invoke-virtual {v0}, Ldyj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldyk;->b:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Ldyk;->a:Ldyj;

    iget v1, v0, Ldyj;->g:I

    iget v2, p0, Ldyk;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Ldyl;->f()V

    :cond_0
    iget p0, p0, Ldyk;->b:I

    invoke-virtual {v0, p0}, Ldyj;->j(I)Ldyc;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    add-int/lit8 v1, p0, 0x1

    new-instance v2, Ldyg;

    iget-object v3, v0, Ldyj;->a:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr p0, v3

    invoke-direct {v2, v0, v1, p0}, Ldyg;-><init>(Ldyj;II)V

    return-object v2
.end method
