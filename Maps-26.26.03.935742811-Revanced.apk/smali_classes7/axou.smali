.class public final Laxou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field private final c:Lcxty;

.field private final d:Lcxty;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcxty;

.field private final h:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axou"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxou;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcxty;Lcxty;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxou;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Laxou;->c:Lcxty;

    iput-object p3, p0, Laxou;->d:Lcxty;

    iput-object p5, p0, Laxou;->e:Lcufa;

    iput-object p6, p0, Laxou;->f:Lcufa;

    new-instance p1, Lauhu;

    const/16 p2, 0xf

    invoke-direct {p1, p4, p2}, Lauhu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laxou;->g:Lcxty;

    new-instance p1, Lauhu;

    const/16 p2, 0x10

    invoke-direct {p1, p4, p2}, Lauhu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laxou;->h:Lcxty;

    return-void
.end method

.method public static synthetic c(Laxou;Lbnxa;II)Laxpd;
    .locals 7

    iget-object v0, p0, Laxou;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v5, v0, Lbofh;->d:F

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Laxou;->b(Lbnxa;IIFI)Laxpd;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lboej;
    .locals 0

    iget-object p0, p0, Laxou;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboej;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxou;->c:Lcxty;

    invoke-interface {v0}, Lcxty;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laxou;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodx;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    invoke-interface {p0, v0}, Lbodx;->h(Lbodp;)V

    :cond_0
    return-void
.end method

.method public final b(Lbnxa;IIFI)Laxpd;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Laxou;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->ad()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Laxou;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczre;

    invoke-static {}, Lboce;->b()Lbocd;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbocd;->g(Lbnxa;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lbocd;->b(Z)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lbocd;->j(I)V

    add-int/lit8 v5, p5, -0x1

    if-eq v5, v1, :cond_0

    sget-object v6, Lbpvc;->p:Lbpvc;

    invoke-virtual {v6}, Lbpvc;->a()I

    move-result v6

    goto :goto_0

    :cond_0
    sget-object v6, Lbpvc;->j:Lbpvc;

    invoke-virtual {v6}, Lbpvc;->a()I

    move-result v6

    :goto_0
    invoke-virtual {v4, v6}, Lbocd;->k(I)V

    invoke-virtual {v4, v2}, Lbocd;->h(F)V

    if-eq v5, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    iput v2, v4, Lbocd;->a:I

    invoke-virtual {v4}, Lbocd;->a()Lboce;

    move-result-object v2

    iget-object v0, v0, Laxou;->d:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboex;

    new-instance v4, Lboca;

    invoke-direct {v4, v1}, Lboca;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lczre;->w(Lboce;Lboex;Lbobz;)Lboby;

    move-result-object v0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    new-instance v3, Lbobb;

    invoke-direct {v0}, Laxou;->d()Lboej;

    move-result-object v5

    iget-wide v6, v1, Lbnxa;->a:D

    iget-wide v8, v1, Lbnxa;->b:D

    iget-object v4, v0, Laxou;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v11, v4

    iget-object v4, v0, Laxou;->c:Lcxty;

    invoke-interface {v4}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbodp;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    move/from16 v10, p2

    move/from16 v17, p3

    move/from16 v16, p5

    invoke-virtual/range {v5 .. v17}, Lboej;->e(DDIFZLbodp;ZZII)Lbocr;

    move-result-object v4

    invoke-direct {v0}, Laxou;->d()Lboej;

    move-result-object v0

    iget-object v0, v0, Lboej;->c:Lbope;

    invoke-direct {v3, v4, v0}, Lbobb;-><init>(Lbocr;Lbope;)V

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, Lbocb;->b(FLbnxa;)V

    invoke-virtual {v0}, Lbocb;->a()Lbocc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbobb;->h(Lbocc;)V

    move-object v0, v3

    :goto_2
    invoke-interface {v0}, Lboby;->g()V

    new-instance v1, Laxot;

    invoke-direct {v1, v0}, Laxot;-><init>(Lboby;)V

    return-object v1
.end method
