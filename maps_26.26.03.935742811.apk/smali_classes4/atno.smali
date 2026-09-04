.class public Latno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latnj;


# instance fields
.field public final a:Lblnv;

.field public final b:Latnn;

.field public c:Z

.field private final d:Lpjx;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lctum;IZLatnn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasvx;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lasvx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Latno;->i:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Latno;->b:Latnn;

    iput-object p2, p0, Latno;->a:Lblnv;

    iput-boolean p5, p0, Latno;->c:Z

    iput p4, p0, Latno;->g:I

    iput-object p1, p0, Latno;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 p2, p2, -0xa

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p4, p4

    const/high16 p5, 0x43200000    # 160.0f

    div-float/2addr p4, p5

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/high16 p5, 0x42dc0000    # 110.0f

    mul-float/2addr p4, p5

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Latno;->e:Ljava/lang/Float;

    iget-object p2, p3, Lctum;->g:Ljava/lang/String;

    iput-object p2, p0, Latno;->f:Ljava/lang/String;

    new-instance p2, Lpjx;

    iget-object p4, p3, Lctum;->m:Ljava/lang/String;

    invoke-static {p3}, Lbina;->j(Lctum;)Lbhxp;

    move-result-object p3

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p5

    const/high16 p6, 0x10e0000

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {p2, p4, p3, p5, p1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    iput-object p2, p0, Latno;->d:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Latno;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latno;->c:Z

    iget-object v0, p0, Latno;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latno;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Latno;->d:Lpjx;

    return-object p0
.end method

.method public synthetic e()Lafvb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic f()Lafvt;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrg;->aa:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Lblmr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Latno;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic n()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Latno;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latno;->f:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic s()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sQ()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Latno;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Latno;->c:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f14009a

    goto :goto_0

    :cond_0
    const v1, 0x7f140099

    :goto_0
    iget p0, p0, Latno;->g:I

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lblou;)V
    .locals 1

    new-instance v0, Latni;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public synthetic v()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
