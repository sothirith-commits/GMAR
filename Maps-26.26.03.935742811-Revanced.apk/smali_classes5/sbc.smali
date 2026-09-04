.class public final Lsbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsam;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic b:I


# instance fields
.field private final c:Lblnv;

.field private final d:Landroid/content/Context;

.field private final e:Lpxo;

.field private final f:Lapjm;

.field private final g:Lraq;

.field private final h:Lazzq;

.field private final i:Lrzb;

.field private final j:Lbhdr;

.field private final k:Lbrna;

.field private final l:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedDestinationResultViewModelImpl$UiState;"

    const-class v4, Lsbc;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lsbc;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Lazzq;Lrbc;Lraq;Lpxo;Lrzb;Lbhdr;Lbrna;Lapjm;Lrwf;IZZ)V
    .locals 13

    new-instance v12, Lsba;

    move-object v2, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v7, p9

    move-object/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v9, p14

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lsba;-><init>(Lpxo;Landroid/content/Context;Lrwf;IZLazzq;Lbrna;Lraq;Z)V

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v3, v1

    move v5, v4

    move-object v11, v7

    move-object v7, v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p10

    move-object v8, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v12}, Lsbc;-><init>(Lblnv;Landroid/content/Context;Lpxo;Lapjm;ILrbc;Lraq;Lazzq;Lrzb;Lbhdr;Lbrna;Lsba;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Lpxo;Lapjm;ILrbc;Lraq;Lazzq;Lrzb;Lbhdr;Lbrna;Lsba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->c:Lblnv;

    iput-object p2, p0, Lsbc;->d:Landroid/content/Context;

    iput-object p3, p0, Lsbc;->e:Lpxo;

    iput-object p4, p0, Lsbc;->f:Lapjm;

    iput-object p7, p0, Lsbc;->g:Lraq;

    iput-object p8, p0, Lsbc;->h:Lazzq;

    iput-object p9, p0, Lsbc;->i:Lrzb;

    iput-object p10, p0, Lsbc;->j:Lbhdr;

    iput-object p11, p0, Lsbc;->k:Lbrna;

    new-instance p1, Lsbb;

    invoke-direct {p1, p12, p0}, Lsbb;-><init>(Ljava/lang/Object;Lsbc;)V

    iput-object p1, p0, Lsbc;->l:Lcyan;

    return-void
.end method

.method public static final synthetic r(Lsbc;)Lblnv;
    .locals 0

    iget-object p0, p0, Lsbc;->c:Lblnv;

    return-object p0
.end method


# virtual methods
.method public a()Lqyy;
    .locals 1

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->s:Lbcfc;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->s:Lbcfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbcfc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyy;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->q:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    invoke-virtual {p0}, Lsbc;->g()Ljava/lang/CharSequence;

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->j:Lccgl;

    sget-object v2, Lcsre;->lQ:Lccgl;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsre;->lP:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v2

    iget v2, v2, Lsba;->k:I

    invoke-virtual {v1, v2}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcsre;->lY:Lccgl;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsre;->lX:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v2

    iget v2, v2, Lsba;->k:I

    invoke-virtual {v1, v2}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcsre;->lT:Lccgl;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsre;->lS:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v2

    iget v2, v2, Lsba;->k:I

    invoke-virtual {v1, v2}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsbc;->j:Lbhdr;

    invoke-interface {v2, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_3
    iget-object v0, p0, Lsbc;->i:Lrzb;

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->f:Lajnr;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lajnr;->b:D

    double-to-int v1, v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    invoke-interface {v0, v1}, Lrzb;->c(I)V

    invoke-interface {v0}, Lrzb;->a()V

    iget-object v0, p0, Lsbc;->f:Lapjm;

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->d:Lywu;

    invoke-interface {v0, p0}, Lapjm;->q(Lywu;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->i:Lblwm;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->h:Lblwm;

    return-object p0
.end method

.method public f()Lcnad;
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->g:Lcnad;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->a:Lrwf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->n:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-boolean p0, p0, Lsba;->l:Z

    return p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-boolean p0, p0, Lsba;->m:Z

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object v0

    iget-boolean v0, v0, Lsba;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsbc;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-boolean p0, p0, Lsba;->b:Z

    return p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Lsbc;->q()Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->s:Lbcfc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbcfc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrap;

    invoke-virtual {p0}, Lrap;->a()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Lrwf;IZZ)V
    .locals 10

    iget-object v6, p0, Lsbc;->h:Lazzq;

    iget-object v7, p0, Lsbc;->k:Lbrna;

    iget-object v8, p0, Lsbc;->g:Lraq;

    new-instance v0, Lsba;

    iget-object v1, p0, Lsbc;->e:Lpxo;

    iget-object v2, p0, Lsbc;->d:Landroid/content/Context;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lsba;-><init>(Lpxo;Landroid/content/Context;Lrwf;IZLazzq;Lbrna;Lraq;Z)V

    sget-object p1, Lsbc;->a:[Lcybr;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lsbc;->l:Lcyan;

    invoke-interface {p2, p0, p1, v0}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lsba;
    .locals 2

    sget-object v0, Lsbc;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsbc;->l:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    return-object p0
.end method
