.class public final Llic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llic;

.field public final b:Llid;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Llic;Llid;Ljava/lang/Object;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llic;->a:Llic;

    iput-object p2, p0, Llic;->b:Llid;

    iput-object p3, p0, Llic;->c:Ljava/lang/Object;

    iput-object p4, p0, Llic;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p2, p1, Llic;->e:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p2, p4, Landroid/graphics/Rect;->left:I

    :goto_0
    iput p2, p0, Llic;->e:I

    if-eqz p1, :cond_1

    iget p1, p1, Llic;->f:I

    iget p2, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->top:I

    :goto_1
    iput p1, p0, Llic;->f:I

    iput p5, p0, Llic;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Llic;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Llic;->e:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Llic;->f:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Llic;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iget-object v1, v0, Lkwv;->b:Lkwg;

    iget-object v1, v1, Lkwg;->b:Lkuk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llic;->a:Llic;

    iget-object v3, p0, Llic;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llic;->a()I

    move-result v4

    if-eqz v2, :cond_0

    iget-object v2, v2, Llic;->b:Llid;

    check-cast v2, Lkwv;

    iget-wide v5, v2, Lkwv;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    :goto_0
    iget-wide v7, v0, Lkwv;->a:J

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Llic;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Llic;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget p0, p0, Llic;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v1, 0x3

    aput-object v8, v6, v1

    const/4 v1, 0x4

    aput-object v3, v6, v1

    const/4 v1, 0x5

    aput-object v9, v6, v1

    const/4 v1, 0x6

    aput-object p0, v6, v1

    const/4 p0, 0x7

    aput-object v4, v6, p0

    const/16 p0, 0x8

    aput-object v5, v6, p0

    const-string p0, "Id=%d; contentType=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
