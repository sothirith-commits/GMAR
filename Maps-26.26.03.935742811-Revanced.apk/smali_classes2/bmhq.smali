.class public final Lbmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbmhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcqra;
    .locals 0

    iget p0, p0, Lbmhq;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcsah;->b:Lcqro;

    return-object p0

    :cond_0
    sget-object p0, Lcryp;->b:Lcqro;

    return-object p0
.end method

.method public final synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    iget p0, p0, Lbmhq;->a:I

    if-eqz p0, :cond_7

    check-cast p4, Lcsah;

    invoke-interface {p5}, Lbnje;->a()Lkuh;

    move-result-object p0

    instance-of p2, p0, Lbmce;

    if-eqz p2, :cond_2

    check-cast p0, Lbmce;

    iget p2, p4, Lcsah;->e:F

    iget-object p3, p0, Lbmce;->a:Lbmcf;

    iget-object p0, p0, Lbmce;->c:Ltxg;

    invoke-virtual {p0, p2}, Ltxg;->q(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p3, Lbmcf;->t:F

    iget p2, p4, Lcsah;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iget p2, p4, Lcsah;->f:F

    invoke-virtual {p0, p2}, Ltxg;->q(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p3, Lbmcf;->r:Ljava/lang/Float;

    :cond_0
    iget p2, p4, Lcsah;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget p2, p4, Lcsah;->g:F

    invoke-virtual {p0, p2}, Ltxg;->q(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p3, Lbmcf;->s:Ljava/lang/Float;

    :cond_1
    iget p0, p4, Lcsah;->c:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    iget p0, p4, Lcsah;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p3, Lbmcf;->u:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p5}, Lbnje;->a()Lkuh;

    move-result-object p0

    instance-of p2, p0, Lbmko;

    if-eqz p2, :cond_3

    check-cast p0, Lbmko;

    iget p1, p4, Lcsah;->e:F

    iget-object p2, p0, Lbmko;->a:Lbmkq;

    iget-object p0, p0, Lbmko;->c:Ltxg;

    invoke-virtual {p0, p1}, Ltxg;->q(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lbmkq;->y:F

    iget p1, p4, Lcsah;->f:F

    invoke-virtual {p0, p1}, Ltxg;->q(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lbmkq;->w:F

    iget p1, p4, Lcsah;->g:F

    invoke-virtual {p0, p1}, Ltxg;->q(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lbmkq;->x:F

    iget p0, p4, Lcsah;->c:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    iget p0, p4, Lcsah;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lbmkq;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Lbnje;->a()Lkuh;

    move-result-object p0

    instance-of p2, p0, Lbmks;

    if-eqz p2, :cond_4

    check-cast p0, Lbmks;

    iget p2, p4, Lcsah;->e:F

    invoke-virtual {p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p3}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lbmks;->a:Lbmku;

    iput p2, p0, Lbmku;->w:F

    iget p2, p4, Lcsah;->f:F

    invoke-virtual {p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p3}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbmku;->u:F

    iget p2, p4, Lcsah;->g:F

    invoke-virtual {p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p1}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbmku;->v:F

    iget p1, p4, Lcsah;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget p1, p4, Lcsah;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbmku;->t:Ljava/lang/Integer;

    :cond_4
    :goto_0
    invoke-interface {p5}, Lbnje;->a()Lkuh;

    move-result-object p0

    instance-of p1, p0, Lbnfw;

    if-eqz p1, :cond_9

    check-cast p0, Lbnfw;

    iget p1, p4, Lcsah;->e:F

    iget-object p2, p0, Lbnfw;->a:Lbnfz;

    iget-object p0, p0, Lbnfw;->c:Ltxg;

    invoke-virtual {p0, p1}, Ltxg;->q(F)I

    move-result p1

    iput p1, p2, Lbnfz;->D:I

    iget p1, p4, Lcsah;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    iget p1, p4, Lcsah;->f:F

    invoke-virtual {p0, p1}, Ltxg;->q(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lbnfz;->B:F

    :cond_5
    iget p1, p4, Lcsah;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    iget p1, p4, Lcsah;->g:F

    invoke-virtual {p0, p1}, Ltxg;->q(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lbnfz;->C:F

    :cond_6
    iget p0, p4, Lcsah;->c:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_9

    iget p0, p4, Lcsah;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lbnfz;->A:Ljava/lang/Integer;

    return-void

    :cond_7
    check-cast p4, Lcryp;

    iget p0, p4, Lcryp;->c:I

    and-int/lit8 p1, p0, 0x1

    if-eqz p1, :cond_8

    iget-object p0, p4, Lcryp;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "source-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lbnje;->v(Ljava/lang/String;)V

    return-void

    :cond_8
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    iget-object p0, p4, Lcryp;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "target-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lbnje;->v(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
