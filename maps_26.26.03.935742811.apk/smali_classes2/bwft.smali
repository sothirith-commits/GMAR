.class public final Lbwft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lbwfj;

.field public f:Lgps;

.field public g:B

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwft;->j:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbwfu;
    .locals 13

    iget-byte v0, p0, Lbwft;->g:B

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v7, p0, Lbwft;->h:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v9, p0, Lbwft;->d:Landroid/view/View$OnClickListener;

    if-eqz v9, :cond_3

    iget-object v11, p0, Lbwft;->f:Lgps;

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lbwfu;

    iget v4, p0, Lbwft;->a:I

    iget-object v5, p0, Lbwft;->b:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lbwft;->c:I

    iget v8, p0, Lbwft;->i:I

    iget-object v10, p0, Lbwft;->e:Lbwfj;

    iget-object v12, p0, Lbwft;->j:Lcapl;

    invoke-direct/range {v3 .. v12}, Lbwfu;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbwfj;Lgps;Lcapl;)V

    iget p0, v3, Lbwfu;->b:I

    iget-object v0, v3, Lbwfu;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-eq p0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    xor-int p0, v2, v0

    const-string v0, "Either icon id or icon drawable must be specified"

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v3

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbwft;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbwft;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " iconResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbwft;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lbwft;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " veId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lbwft;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " newHighlight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lbwft;->d:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_9

    const-string v1, " onClickListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, p0, Lbwft;->f:Lgps;

    if-nez p0, :cond_a

    const-string p0, " trailingTextLiveData"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwft;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null label"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbwft;->i:I

    iget-byte p1, p0, Lbwft;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwft;->g:B

    return-void
.end method
