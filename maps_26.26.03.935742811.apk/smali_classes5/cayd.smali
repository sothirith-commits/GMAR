.class public final Lcayd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcaye;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcaye;)V
    .locals 1

    iput-object p1, p0, Lcayd;->a:Lcaye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcaye;->b:Lcayf;

    iget v0, p1, Lcayf;->e:I

    iput v0, p0, Lcayd;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcayd;->c:I

    iget v0, p1, Lcayf;->d:I

    iput v0, p0, Lcayd;->d:I

    iget p1, p1, Lcayf;->c:I

    iput p1, p0, Lcayd;->e:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcayd;->a:Lcaye;

    iget-object v0, v0, Lcaye;->b:Lcayf;

    iget v0, v0, Lcayf;->d:I

    iget p0, p0, Lcayd;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcayd;->a()V

    iget v0, p0, Lcayd;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcayd;->e:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcayd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcayd;->a:Lcaye;

    iget v1, p0, Lcayd;->b:I

    invoke-virtual {v0, v1}, Lcaye;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcayd;->b:I

    iput v2, p0, Lcayd;->c:I

    iget-object v0, v0, Lcaye;->b:Lcayf;

    iget-object v0, v0, Lcayf;->f:[I

    aget v0, v0, v2

    iput v0, p0, Lcayd;->b:I

    iget v0, p0, Lcayd;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcayd;->e:I

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lcayd;->a()V

    iget v0, p0, Lcayd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ak(Z)V

    iget v0, p0, Lcayd;->c:I

    iget-object v2, p0, Lcayd;->a:Lcaye;

    iget-object v2, v2, Lcaye;->b:Lcayf;

    iget-object v3, v2, Lcayf;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcayf;->g(II)V

    iget v0, p0, Lcayd;->b:I

    iget v3, v2, Lcayf;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcayd;->c:I

    iput v0, p0, Lcayd;->b:I

    :cond_1
    iput v1, p0, Lcayd;->c:I

    iget v0, v2, Lcayf;->d:I

    iput v0, p0, Lcayd;->d:I

    return-void
.end method
