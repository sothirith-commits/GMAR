.class public final Lbwez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private final d:Lcapl;

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwez;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbwfa;
    .locals 5

    iget-byte v0, p0, Lbwez;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbwez;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " iconResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbwez;->e:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " useTint"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lbwfa;

    iget-object v1, p0, Lbwez;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbwez;->b:I

    iget-boolean v4, p0, Lbwez;->c:Z

    iget-object p0, p0, Lbwez;->d:Lcapl;

    invoke-direct {v0, v1, v3, v4, p0}, Lbwfa;-><init>(Landroid/graphics/drawable/Drawable;IZLcapl;)V

    iget p0, v0, Lbwfa;->b:I

    iget-object v1, v0, Lbwfa;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eq p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    xor-int p0, v2, v1

    const-string v1, "Either icon id or icon drawable must be specified"

    invoke-static {p0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbwez;->b:I

    iget-byte p1, p0, Lbwez;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwez;->e:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwez;->c:Z

    iget-byte p1, p0, Lbwez;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwez;->e:B

    return-void
.end method
