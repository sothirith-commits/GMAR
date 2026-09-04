.class public abstract Lbhwq;
.super Landroid/widget/ImageView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcbka;

.field public static final c:Lbhxt;


# instance fields
.field private b:Ljava/lang/String;

.field public d:Lazus;

.field public e:Lbcxj;

.field public f:Lbhnj;

.field public g:Lbobk;

.field public h:Lj$/time/Instant;

.field i:Lbhwp;

.field public j:Lbhwp;

.field private k:Lj$/time/Duration;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lbhxj;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private p:Lbhxp;

.field private q:Lbhxt;

.field private r:Lbhxb;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhwq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhwq;->a:Lcbka;

    new-instance v0, Lbhwn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhwq;->c:Lbhxt;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lbhwq;->b:Ljava/lang/String;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbhwq;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lbhwq;->k:Lj$/time/Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhwq;->l:Z

    iput-boolean v0, p0, Lbhwq;->m:Z

    iput-object p2, p0, Lbhwq;->n:Ljava/lang/String;

    sget-object p2, Lbhxj;->a:Lbhxj;

    iput-object p2, p0, Lbhwq;->o:Lbhxj;

    sget-object p2, Lbhxd;->d:Lbhxd;

    iput-object p2, p0, Lbhwq;->p:Lbhxp;

    sget-object p2, Lbhwq;->c:Lbhxt;

    iput-object p2, p0, Lbhwq;->q:Lbhxt;

    new-instance p2, Lbhxb;

    invoke-direct {p2}, Lbhxb;-><init>()V

    iput-object p2, p0, Lbhwq;->r:Lbhxb;

    new-instance p2, Lasnj;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lasnj;-><init>(I)V

    invoke-static {p1, p0, p2}, Lbcyi;->ao(Landroid/content/Context;Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbhwq;->b:Ljava/lang/String;

    iget-object p0, p0, Lbhwq;->r:Lbhxb;

    iget-boolean p0, p0, Lbhxb;->f:Z

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " hardware bitmap enabled"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / ImageHost: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 11

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbhwq;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhwq;->m:Z

    iget-object v0, p0, Lbhwq;->i:Lbhwp;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbhwq;->i:Lbhwp;

    :cond_1
    invoke-virtual {p0}, Lbhwq;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbhwq;->getHeight()I

    move-result v2

    iget-object v3, p0, Lbhwq;->r:Lbhxb;

    iget v4, v3, Lbhxb;->b:I

    if-lez v4, :cond_2

    iget v3, v3, Lbhxb;->c:I

    if-lez v3, :cond_2

    move v9, v3

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v0

    move v9, v2

    :goto_0
    invoke-virtual {p0}, Lbhwq;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    iget-object v0, p0, Lbhwq;->p:Lbhxp;

    sget-object v2, Lbhxm;->a:Lbhxm;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lbhwq;->e:Lbcxj;

    iget-object v6, p0, Lbhwq;->d:Lazus;

    iget-object v7, p0, Lbhwq;->n:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lbhxm;->b(Lbcxj;Lazus;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbhxj;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbhwq;->n:Ljava/lang/String;

    iget-object v2, p0, Lbhwq;->p:Lbhxp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    sget-object v0, Lbhxj;->a:Lbhxj;

    goto :goto_1

    :cond_4
    new-instance v3, Lbhxa;

    invoke-interface {v2, v0, v8, v9, v10}, Lbhxp;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lbhxa;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lbhwq;->o:Lbhxj;

    invoke-interface {v0}, Lbhxj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v4, Lbhwp;

    iget-object v0, p0, Lbhwq;->q:Lbhxt;

    invoke-direct {v4, p0, v0}, Lbhwp;-><init>(Lbhwq;Lbhxt;)V

    iput-object v4, p0, Lbhwq;->i:Lbhwp;

    invoke-direct {p0}, Lbhwq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbhwq;->r:Lbhxb;

    iput-boolean v1, v0, Lbhxb;->f:Z

    iget-object v0, p0, Lbhwq;->i:Lbhwp;

    iput-object v0, p0, Lbhwq;->j:Lbhwp;

    :cond_6
    iget-object v2, p0, Lbhwq;->g:Lbobk;

    iget-object v0, p0, Lbhwq;->o:Lbhxj;

    invoke-interface {v0}, Lbhxj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbhwq;->r:Lbhxb;

    iget-object v0, p0, Lbhwq;->o:Lbhxj;

    invoke-interface {v0}, Lbhxj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbhwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lbhwq;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbhwq;->k:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v9, v0

    move-object v7, p0

    invoke-interface/range {v2 .. v9}, Lbobk;->d(Ljava/lang/String;Lbina;Lbhxb;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_7
    :goto_2
    move-object v7, p0

    iput-boolean v1, v7, Lbhwq;->m:Z

    return-void
.end method

.method private static c(I)Z
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d()Z
    .locals 0

    iget-object p0, p0, Lbhwq;->d:Lazus;

    invoke-interface {p0}, Lazus;->getMemoryManagementParameters()Lctlp;

    move-result-object p0

    iget-boolean p0, p0, Lctlp;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lbhwq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhwq;->m:Z

    iget-object v0, p0, Lbhwq;->i:Lbhwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbhwq;->i:Lbhwp;

    :cond_0
    sget-object v0, Lbhwq;->c:Lbhxt;

    iput-object v0, p0, Lbhwq;->q:Lbhxt;

    return-void
.end method

.method public final i(Ljava/lang/String;Lbhxp;Landroid/graphics/drawable/Drawable;Lbhxt;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lbhwq;->h()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lbhwy;->a:Lbhwy;

    invoke-static {p1}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhwq;->d:Lazus;

    invoke-interface {v0}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v0

    iget-boolean v0, v0, Lckgx;->c:Z

    iget-object v1, p0, Lbhwq;->d:Lazus;

    invoke-interface {v1}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v1

    iget-object v1, v1, Lckgx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbhwq;->n:Ljava/lang/String;

    sget-object p1, Lbhxj;->a:Lbhxj;

    iput-object p1, p0, Lbhwq;->o:Lbhxj;

    iput-object p2, p0, Lbhwq;->p:Lbhxp;

    iput-object p6, p0, Lbhwq;->b:Ljava/lang/String;

    if-nez p4, :cond_2

    sget-object p4, Lbhwq;->c:Lbhxt;

    :cond_2
    iput-object p4, p0, Lbhwq;->q:Lbhxt;

    int-to-long p1, p5

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbhwq;->k:Lj$/time/Duration;

    iput-object p3, p0, Lbhwq;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lbhwq;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-super {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbhwq;->q:Lbhxt;

    invoke-interface {p1, p0}, Lbhxt;->c(Landroid/widget/ImageView;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lbhwq;->b()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lbhwq;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbhwq;->b()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lbhwq;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbhwq;->j:Lbhwp;

    invoke-direct {p0}, Lbhwq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_0

    iget-object p1, p0, Lbhwq;->g:Lbobk;

    invoke-interface {p1, p0}, Lbobk;->a(Landroid/view/View;)V

    iget-object p1, p0, Lbhwq;->r:Lbhxb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbhxb;->f:Z

    iget-object v1, p0, Lbhwq;->g:Lbobk;

    iget-object p1, p0, Lbhwq;->o:Lbhxj;

    invoke-interface {p1}, Lbhxj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbhwq;->r:Lbhxb;

    iget-object p1, p0, Lbhwq;->o:Lbhxj;

    invoke-interface {p1}, Lbhxj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lbhwq;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lbhwq;->k:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v8, v8

    move-object v6, p0

    invoke-interface/range {v1 .. v8}, Lbobk;->d(Ljava/lang/String;Lbina;Lbhxb;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lbhwq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object p1, Lcblc;->d:Lcblc;

    invoke-interface {p0, p1}, Lcbjx;->P(Lcblc;)V

    const/16 p1, 0x25ac

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Attempt to enable hardware bitmap but fallback to normal config because canvas is not hardware accelerated."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v6, p0

    invoke-super {v6, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lbhwq;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbhwq;->b()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-static {p1}, Lbhwq;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lbhwq;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbhwq;->l:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbhwq;->b()V

    return-void
.end method

.method public setBitmapLoadingOptions(Lbhxb;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lbhxb;

    invoke-direct {p1}, Lbhxb;-><init>()V

    :cond_0
    iput-object p1, p0, Lbhwq;->r:Lbhxb;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbhwq;->q:Lbhxt;

    invoke-virtual {p0}, Lbhwq;->h()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p0}, Lbhxt;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbhwq;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhwq;->q:Lbhxt;

    invoke-virtual {p0}, Lbhwq;->h()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, p0}, Lbhxt;->b(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lbhwq;->q:Lbhxt;

    invoke-virtual {p0}, Lbhwq;->h()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v0, p0}, Lbhxt;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWebImageViewListener(Lbhxt;)V
    .locals 0

    iput-object p1, p0, Lbhwq;->q:Lbhxt;

    return-void
.end method
