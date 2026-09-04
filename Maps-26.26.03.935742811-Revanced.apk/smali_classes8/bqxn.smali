.class public final Lbqxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lblxf;

.field final b:Lblxf;

.field final c:Lblxf;

.field final d:Lblxf;

.field final e:F

.field final f:Z

.field final g:Lblwc;

.field final h:F

.field final i:F

.field final j:F

.field final k:Landroid/graphics/Typeface;

.field final l:I

.field final m:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;Lblxf;Lblxf;Lblxf;Lblwc;Landroid/graphics/Typeface;Lblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxn;->a:Lblxf;

    iput-object p2, p0, Lbqxn;->b:Lblxf;

    iput-object p3, p0, Lbqxn;->c:Lblxf;

    iput-object p4, p0, Lbqxn;->d:Lblxf;

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lbqxn;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqxn;->f:Z

    iput-object p5, p0, Lbqxn;->g:Lblwc;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbqxn;->h:F

    iput p1, p0, Lbqxn;->i:F

    iput p1, p0, Lbqxn;->j:F

    iput-object p6, p0, Lbqxn;->k:Landroid/graphics/Typeface;

    const/4 p1, 0x5

    iput p1, p0, Lbqxn;->l:I

    iput-object p7, p0, Lbqxn;->m:Lblxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqxn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqxn;

    iget-object v1, p0, Lbqxn;->a:Lblxf;

    iget-object v3, p1, Lbqxn;->a:Lblxf;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqxn;->b:Lblxf;

    iget-object v3, p1, Lbqxn;->b:Lblxf;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqxn;->c:Lblxf;

    iget-object v3, p1, Lbqxn;->c:Lblxf;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqxn;->d:Lblxf;

    iget-object v3, p1, Lbqxn;->d:Lblxf;

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbqxn;->e:F

    iget-boolean v1, p1, Lbqxn;->f:Z

    iget-object v1, p0, Lbqxn;->g:Lblwc;

    iget-object v3, p1, Lbqxn;->g:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lbqxn;->h:F

    iget v1, p1, Lbqxn;->i:F

    iget v1, p1, Lbqxn;->j:F

    iget-object v1, p0, Lbqxn;->k:Landroid/graphics/Typeface;

    iget-object v3, p1, Lbqxn;->k:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lbqxn;->l:I

    iget-object p0, p0, Lbqxn;->m:Lblxf;

    iget-object p1, p1, Lbqxn;->m:Lblxf;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lbqxn;->a:Lblxf;

    iget-object v1, p0, Lbqxn;->b:Lblxf;

    iget-object v2, p0, Lbqxn;->c:Lblxf;

    iget-object v3, p0, Lbqxn;->d:Lblxf;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lbqxn;->g:Lblwc;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, p0, Lbqxn;->k:Landroid/graphics/Typeface;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, p0, Lbqxn;->m:Lblxf;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v5

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    aput-object v6, v12, v10

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/16 v0, 0xc

    aput-object p0, v12, v0

    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
