.class public final synthetic Lbvvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbyhe;Lbwho;Lbwhn;II)V
    .locals 0

    iput p5, p0, Lbvvr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvvr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvvr;->b:Ljava/lang/Object;

    iput p4, p0, Lbvvr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;Lbxsl;II)V
    .locals 0

    iput p5, p0, Lbvvr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvvr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvvr;->c:Ljava/lang/Object;

    iput p4, p0, Lbvvr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbvvr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvvr;->c:Ljava/lang/Object;

    iput p3, p0, Lbvvr;->a:I

    iput-object p4, p0, Lbvvr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lbvvr;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lbvvr;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget v1, p0, Lbvvr;->a:I

    iget-object v2, p0, Lbvvr;->c:Ljava/lang/Object;

    new-instance v3, Lbxso;

    invoke-direct {v3, v0}, Lbxso;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Lbxsl;

    iget-object v0, v2, Lbxsl;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbvvr;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lbvvr;->c:Ljava/lang/Object;

    check-cast v0, Lbwho;

    iget-object v4, v0, Lbwho;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "Unknown"

    :cond_3
    iget-object v5, p0, Lbvvr;->d:Ljava/lang/Object;

    check-cast v5, Lbyhe;

    iget-object v5, v5, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwht;

    iget v6, v0, Lbwho;->b:I

    const/4 v7, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v0, Lbwho;->c:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Lbwho;->d:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lbwho;->e:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lbwho;->f:I

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v0, Lbwho;->g:I

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v5, v5, Lbwht;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyrs;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v0, Lbwho;->h:Ljava/lang/String;

    iget-object v13, p0, Lbvvr;->b:Ljava/lang/Object;

    check-cast v13, Lbwhn;

    iget-object v13, v13, Lbwhn;->c:Ljava/lang/String;

    iget p0, p0, Lbvvr;->a:I

    invoke-static {p0}, Lbwhm;->d(I)Ljava/lang/String;

    move-result-object p0

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v1

    aput-object v6, v14, v2

    aput-object v8, v14, v3

    aput-object v9, v14, v7

    const/4 v1, 0x4

    aput-object v10, v14, v1

    const/4 v1, 0x5

    aput-object v11, v14, v1

    const/4 v1, 0x6

    aput-object v12, v14, v1

    const/4 v1, 0x7

    aput-object v0, v14, v1

    const/16 v0, 0x8

    aput-object v13, v14, v0

    const/16 v0, 0x9

    aput-object p0, v14, v0

    invoke-virtual {v5, v14}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbvvr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget v0, p0, Lbvvr;->a:I

    iget-object v2, p0, Lbvvr;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Lbteb;

    iget-object v2, v2, Lbteb;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbvvr;->d:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :cond_5
    iget-object v0, p0, Lbvvr;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbvvr;->b:Ljava/lang/Object;

    new-instance v2, Lbvvo;

    check-cast v1, Lcywl;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lbvvo;-><init>(Lcywl;Ljava/lang/String;)V

    iget v0, p0, Lbvvr;->a:I

    iget-object p0, p0, Lbvvr;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcywl;->d:Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Lbwhh;->a(Ljava/lang/Object;ILbwhg;)V

    return-void
.end method
