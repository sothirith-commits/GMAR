.class public final Lbwfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lbwfj;

.field public c:Lgpp;

.field public d:Lcapl;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Z

.field private k:Lbwff;

.field private final l:Lcapl;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwfg;->d:Lcapl;

    iput-object v0, p0, Lbwfg;->l:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbwfi;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbwfg;->m:B

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v8, v0, Lbwfg;->g:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v10, v0, Lbwfg;->i:Landroid/view/View$OnClickListener;

    if-eqz v10, :cond_3

    iget-object v14, v0, Lbwfg;->k:Lbwff;

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lbwfi;

    iget v5, v0, Lbwfg;->e:I

    iget-object v6, v0, Lbwfg;->a:Landroid/graphics/drawable/Drawable;

    iget v7, v0, Lbwfg;->f:I

    iget v9, v0, Lbwfg;->h:I

    iget-object v11, v0, Lbwfg;->b:Lbwfj;

    iget-object v12, v0, Lbwfg;->c:Lgpp;

    iget-boolean v13, v0, Lbwfg;->j:Z

    iget-object v15, v0, Lbwfg;->d:Lcapl;

    iget-object v0, v0, Lbwfg;->l:Lcapl;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lbwfi;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbwfj;Lgpp;ZLbwff;Lcapl;Lcapl;)V

    iget v0, v4, Lbwfi;->c:I

    iget-object v1, v4, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    xor-int v0, v3, v1

    const-string v1, "Either icon id or icon drawable must be specified"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v4

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lbwfg;->m:B

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lbwfg;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " iconResId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lbwfg;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " label"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lbwfg;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " veId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lbwfg;->m:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    const-string v2, " newHighlight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lbwfg;->i:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_9

    const-string v2, " onClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lbwfg;->m:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v2, " visibleOnIncognito"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v0, Lbwfg;->k:Lbwff;

    if-nez v0, :cond_b

    const-string v0, " actionType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lbwff;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwfg;->k:Lbwff;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null actionType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbwfg;->f:I

    iget-byte p1, p0, Lbwfg;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwfg;->m:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbwfg;->e:I

    iget-byte p1, p0, Lbwfg;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwfg;->m:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwfg;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null label"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwfg;->i:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null onClickListener"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbwfg;->h:I

    iget-byte p1, p0, Lbwfg;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwfg;->m:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwfg;->j:Z

    iget-byte p1, p0, Lbwfg;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwfg;->m:B

    return-void
.end method

.method public final i()V
    .locals 1

    iget-byte v0, p0, Lbwfg;->m:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lbwfg;->m:B

    return-void
.end method
