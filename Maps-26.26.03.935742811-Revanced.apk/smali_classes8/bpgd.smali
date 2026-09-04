.class public final Lbpgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcuce;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lbpgc;


# direct methods
.method public constructor <init>(Lcuce;Lbnxq;II)V
    .locals 2

    iput-object p1, p0, Lbpgd;->a:Lcuce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lbpgc;

    invoke-virtual {p1, p3}, Lcuce;->c(I)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lbpgc;-><init>(Lcuce;Lbnxq;I)V

    iput-object v0, p0, Lbpgd;->f:Lbpgc;

    iput p3, p0, Lbpgd;->b:I

    iput p4, p0, Lbpgd;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lbpgd;->d:I

    iput p1, p0, Lbpgd;->e:I

    invoke-direct {p0}, Lbpgd;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    iget v0, p0, Lbpgd;->d:I

    iget v1, p0, Lbpgd;->c:I

    if-ge v0, v1, :cond_1

    iget v2, p0, Lbpgd;->e:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpgd;->d:I

    return-void

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lbpgd;->f:Lbpgc;

    invoke-virtual {v0}, Lbpgc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpgd;->a:Lcuce;

    invoke-virtual {v0}, Lbpgc;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcuce;->d(I)I

    move-result v0

    iget v3, p0, Lbpgd;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lbpgd;->d:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, v1, Lcuce;->b:Ljava/lang/Object;

    check-cast v1, Lbnxm;

    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbpgd;->e:I

    return-void

    :cond_2
    iput v2, p0, Lbpgd;->d:I

    iput v2, p0, Lbpgd;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lbpgd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbpgd;->d:I

    invoke-direct {p0}, Lbpgd;->b()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lbpgd;->d:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbpgd;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
