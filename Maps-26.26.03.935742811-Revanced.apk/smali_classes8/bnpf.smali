.class public final Lbnpf;
.super Lbnpd;
.source "PG"


# static fields
.field public static final a:Lgaf;


# instance fields
.field public b:Lbnpb;

.field public c:Z

.field public d:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbnph;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgag;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgag;-><init>(I)V

    sput-object v0, Lbnpf;->a:Lgaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbnpd;-><init>()V

    invoke-virtual {p0}, Lbnpe;->g()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lbnpf;->f:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbnpf;->b:Lbnpb;

    iget p0, p0, Lbnpb;->p:I

    return p0

    :cond_0
    iget-object v0, p0, Lbnpf;->m:Lbnph;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbnpf;->b:Lbnpb;

    iget v1, v1, Lbnpb;->p:I

    iget p0, p0, Lbnpf;->k:I

    add-int/2addr v1, p0

    invoke-virtual {v0, p1}, Lbnph;->a(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected final b(ZI)I
    .locals 5

    iget-object p1, p0, Lbnpf;->b:Lbnpb;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lbnpf;->f:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    iget v1, p1, Lbnpb;->f:I

    goto :goto_0

    :cond_1
    iget v1, p1, Lbnpb;->e:I

    :goto_0
    iput v1, p1, Lbnpb;->p:I

    if-ne v2, p2, :cond_2

    iget v2, p1, Lbnpb;->j:I

    goto :goto_1

    :cond_2
    iget v2, p1, Lbnpb;->i:I

    :goto_1
    iget p1, p1, Lbnpb;->m:I

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lbnpf;->m:Lbnph;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lbnpe;->i(I)I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    iget-boolean v1, p0, Lbnpf;->c:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lbnpf;->k:I

    add-int/2addr v1, p2

    iget v3, p0, Lbnpf;->l:I

    add-int/2addr v1, v3

    iget-object v4, p0, Lbnpf;->b:Lbnpb;

    iget v4, v4, Lbnpb;->m:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbnpf;->n:I

    iget v0, p0, Lbnpf;->i:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v3

    goto :goto_3

    :cond_4
    iput v0, p0, Lbnpf;->n:I

    iget v0, p0, Lbnpf;->i:I

    iget v1, p0, Lbnpf;->l:I

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_3
    iget-object v0, p0, Lbnpf;->b:Lbnpb;

    iget v0, v0, Lbnpb;->p:I

    iget p0, p0, Lbnpf;->k:I

    add-int/2addr v0, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbnpf;->b:Lbnpb;

    if-nez v0, :cond_0

    iget p0, p0, Lbnpf;->f:I

    return p0

    :cond_0
    iget-object v0, p0, Lbnpf;->m:Lbnph;

    if-nez v0, :cond_1

    iget p0, p0, Lbnpf;->f:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Lbnph;->c()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbnpf;->b:Lbnpb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbnpb;->o:Z

    :cond_0
    iget-object p0, p0, Lbnpf;->m:Lbnph;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbnph;->m()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lbnpe;->g()V

    sget-object v0, Lbnpf;->a:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final g()V
    .locals 2

    invoke-super {p0}, Lbnpd;->g()V

    iget-object v0, p0, Lbnpf;->b:Lbnpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbnpb;->a()V

    iput-object v1, p0, Lbnpf;->b:Lbnpb;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbnpf;->d:I

    iput v0, p0, Lbnpf;->i:I

    iput v0, p0, Lbnpf;->j:I

    iput v0, p0, Lbnpf;->k:I

    iput v0, p0, Lbnpf;->l:I

    iput v0, p0, Lbnpf;->n:I

    iget-object v0, p0, Lbnpf;->m:Lbnph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbnph;->n()V

    iput-object v1, p0, Lbnpf;->m:Lbnph;

    :cond_1
    return-void
.end method

.method protected final h(I)Z
    .locals 2

    iget-object v0, p0, Lbnpf;->m:Lbnph;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lbnpe;->j(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lbnpf;->m:Lbnph;

    invoke-virtual {p1}, Lbnph;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbnpf;->m:Lbnph;

    :cond_2
    return v1
.end method

.method public final l(I)V
    .locals 0

    invoke-super {p0, p1}, Lbnpd;->l(I)V

    iget-object p0, p0, Lbnpf;->m:Lbnph;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbnpe;->l(I)V

    :cond_0
    return-void
.end method
