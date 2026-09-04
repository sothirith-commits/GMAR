.class public final Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libo;


# instance fields
.field private final a:Libe;

.field private final b:Lgwz;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Libe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libf;->a:Libe;

    new-instance p1, Lgwz;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Libf;->b:Lgwz;

    return-void
.end method


# virtual methods
.method public final a(Lgwz;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgwz;->m()I

    move-result v2

    iget v3, p1, Lgwz;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Libf;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_8

    iput-boolean v4, p0, Libf;->f:Z

    invoke-virtual {p1, v3}, Lgwz;->O(I)V

    iput v4, p0, Libf;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lgwz;->c()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Libf;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p2

    iget v3, p1, Lgwz;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lgwz;->O(I)V

    const/16 v3, 0xff

    if-ne p2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lgwz;->c()I

    move-result p2

    iget v3, p0, Libf;->d:I

    rsub-int/lit8 v5, v3, 0x3

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v5, p0, Libf;->b:Lgwz;

    iget-object v6, v5, Lgwz;->a:[B

    invoke-virtual {p1, v6, v3, p2}, Lgwz;->J([BII)V

    iget v3, p0, Libf;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Libf;->d:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v5, v4}, Lgwz;->O(I)V

    invoke-virtual {v5, v2}, Lgwz;->N(I)V

    invoke-virtual {v5, v0}, Lgwz;->P(I)V

    invoke-virtual {v5}, Lgwz;->m()I

    move-result p2

    invoke-virtual {v5}, Lgwz;->m()I

    move-result v3

    and-int/lit16 v6, p2, 0x80

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    iput-boolean v6, p0, Libf;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Libf;->c:I

    invoke-virtual {v5}, Lgwz;->d()I

    move-result p2

    iget v2, p0, Libf;->c:I

    if-ge p2, v2, :cond_2

    invoke-virtual {v5}, Lgwz;->d()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lgwz;->H(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v2

    iget v3, p0, Libf;->c:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Libf;->b:Lgwz;

    iget-object v5, v3, Lgwz;->a:[B

    invoke-virtual {p1, v5, p2, v2}, Lgwz;->J([BII)V

    iget p2, p0, Libf;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Libf;->d:I

    iget v2, p0, Libf;->c:I

    if-ne p2, v2, :cond_2

    iget-boolean p2, p0, Libf;->e:Z

    if-eqz p2, :cond_7

    iget-object p2, v3, Lgwz;->a:[B

    invoke-static {p2, v4, v2, v1}, Lgxn;->f([BIII)I

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Libf;->c:I

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v3, p2}, Lgwz;->N(I)V

    goto :goto_4

    :cond_6
    :goto_3
    iput-boolean v0, p0, Libf;->f:Z

    return-void

    :cond_7
    invoke-virtual {v3, v2}, Lgwz;->N(I)V

    :goto_4
    invoke-virtual {v3, v4}, Lgwz;->O(I)V

    iget-object p2, p0, Libf;->a:Libe;

    invoke-interface {p2, v3}, Libe;->a(Lgwz;)V

    iput v4, p0, Libf;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final b(Lgxl;Lhsf;Libn;)V
    .locals 1

    iget-object v0, p0, Libf;->a:Libe;

    invoke-interface {v0, p1, p2, p3}, Libe;->b(Lgxl;Lhsf;Libn;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Libf;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Libf;->f:Z

    return-void
.end method
