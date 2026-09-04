.class final Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field private final a:Ldyj;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ldyj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->a:Ldyj;

    iput p3, p0, Ldyg;->b:I

    iput p2, p0, Ldyg;->c:I

    iget p2, p1, Ldyj;->g:I

    iput p2, p0, Ldyg;->d:I

    iget-boolean p0, p1, Ldyj;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ldyl;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ldyg;->c:I

    iget p0, p0, Ldyg;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldyg;->a:Ldyj;

    iget v1, v0, Ldyj;->g:I

    iget v2, p0, Ldyg;->d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Ldyl;->f()V

    :cond_0
    iget v1, p0, Ldyg;->c:I

    iget-object v3, v0, Ldyj;->a:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Ldyg;->c:I

    new-instance p0, Ldyk;

    invoke-direct {p0, v0, v1, v2}, Ldyk;-><init>(Ldyj;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
