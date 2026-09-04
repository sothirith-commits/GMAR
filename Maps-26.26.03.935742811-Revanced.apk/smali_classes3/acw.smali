.class public final Lacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field private a:Lyp;

.field private b:Laem;

.field private final c:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacw;->c:Lzk;

    new-instance v0, Lyp;

    iget-boolean v1, p1, Lzk;->c:Z

    iget-object v2, p1, Lzk;->b:Landroid/util/Range;

    iget-object p1, p1, Lzk;->d:Landroid/util/Rational;

    invoke-direct {v0, v1, v2, p1}, Lyp;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lacw;->a:Lyp;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lacw;->a:Lyp;

    iget-boolean v1, v0, Lyp;->a:Z

    iget-object v2, v0, Lyp;->b:Landroid/util/Range;

    iget-object v0, v0, Lyp;->c:Landroid/util/Rational;

    new-instance v3, Lyp;

    invoke-direct {v3, v1, v2, v0}, Lyp;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lacw;->a:Lyp;

    return-void
.end method

.method private static final e(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lacw;->c:Lzk;

    iget-boolean v1, v0, Lzk;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lzk;->b:Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lacw;->b:Laem;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lacw;->d()V

    new-instance p0, Lcyei;

    invoke-direct {p0}, Lcyei;-><init>()V

    iget-object v3, v0, Lzk;->f:Lcyei;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Laqp;

    const-string v4, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {p1, v4}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lwg;->e(Lcyey;Lcyei;)V

    :cond_1
    :goto_0
    iput-object p0, v0, Lzk;->f:Lcyei;

    iget-object p1, v0, Lzk;->e:Laim;

    if-eqz p1, :cond_2

    iget-object v3, v0, Lzk;->a:Lacm;

    invoke-virtual {v3, p1}, Lacm;->p(Laim;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lzk;->e:Laim;

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Lcxub;

    invoke-direct {v3, p1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lvy;->e(Laem;Ljava/util/Map;)Lcyey;

    new-instance p1, Lzj;

    invoke-direct {p1, p0}, Lzj;-><init>(Lcyei;)V

    iget-object v1, v0, Lzk;->a:Lacm;

    iget-object v2, v0, Lzk;->g:Lxgx;

    iget-object v2, v2, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lacm;->o(Laim;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lre;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iput-object p1, v0, Lzk;->e:Laim;

    return-void

    :cond_3
    new-instance p0, Laqp;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lzk;->f:Lcyei;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_4
    invoke-static {p0}, Lacw;->e(Ljava/lang/Exception;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested ExposureCompensation 0 is not within valid range ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " .. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lacw;->e(Ljava/lang/Exception;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lacw;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final lU()V
    .locals 1

    invoke-direct {p0}, Lacw;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacw;->c(Z)V

    return-void
.end method

.method public final lV(Laem;)V
    .locals 0

    iput-object p1, p0, Lacw;->b:Laem;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacw;->c(Z)V

    return-void
.end method
