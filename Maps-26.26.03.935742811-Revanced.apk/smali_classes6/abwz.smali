.class public final Labwz;
.super Labur;
.source "PG"


# static fields
.field private static final aW:Lcbka;


# instance fields
.field public a:Lcafv;

.field public aA:Z

.field public final aB:Landroid/view/View$OnClickListener;

.field public aC:Laepm;

.field public aD:Ladxr;

.field public aE:Laezq;

.field public aF:Laezq;

.field public aG:Lbair;

.field public aH:Lbair;

.field public aI:Lbgbk;

.field public aJ:Lafdv;

.field public aK:Lafdv;

.field public aL:Lanzj;

.field public aM:Lbklm;

.field public aN:Lhe;

.field public aV:Lhe;

.field private aX:Lnzp;

.field private final aY:Lcxty;

.field private final aZ:Lcxty;

.field public ai:Lcufa;

.field public aj:Lj$/util/Optional;

.field public ak:Lbcsc;

.field public al:Laiyo;

.field public am:Laijx;

.field public an:Lbdhk;

.field public ao:Lpmt;

.field public ap:Lbeui;

.field public aq:Lrs;

.field public ar:Lrx;

.field public as:Lcyes;

.field public at:Lro;

.field public final au:Lcxty;

.field public final av:Lqk;

.field public aw:Landroid/app/Dialog;

.field public ax:Lacaw;

.field public ay:Labsl;

.field public az:Lcygc;

.field public b:Lmzq;

.field private final ba:Lcxty;

.field private final bb:Lcxty;

.field private bc:Lbaqv;

.field private final bd:Lcxty;

.field private be:Ljava/lang/String;

.field private final bf:Labwj;

.field private final bg:Latbz;

.field public c:Labxz;

.field public d:Lbaqg;

.field public e:Lbgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abwz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labwz;->aW:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Labur;-><init>()V

    new-instance v0, Labuy;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Labwz;->au:Lcxty;

    new-instance v0, Labwk;

    invoke-direct {v0, p0}, Labwk;-><init>(Labwz;)V

    iput-object v0, p0, Labwz;->av:Lqk;

    new-instance v0, Labwy;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Labwy;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Labwy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v3

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    const-class v6, Labxp;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v6, Labwy;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Labwy;

    invoke-direct {v7, v3, v0}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lrby;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v3, v9}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5, v6, v7, v8}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v3

    iput-object v3, p0, Labwz;->aY:Lcxty;

    new-instance v3, Labwy;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Labwy;

    invoke-direct {v5, v3, v1}, Labwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    new-instance v1, Lcxzh;

    const-class v3, Lbejp;

    invoke-direct {v1, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Labwy;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Labwy;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Labwy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lrby;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v0, v8}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3, v6, v7}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Labwz;->aZ:Lcxty;

    new-instance v0, Lcxzh;

    const-class v1, Labxa;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot make keys for anonymous objects."

    if-eqz v0, :cond_1

    new-instance v3, Labwx;

    invoke-direct {v3, p0, v0, p0, v2}, Labwx;-><init>(Lbh;Ljava/lang/String;Labwz;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Labwz;->ba:Lcxty;

    new-instance v0, Lcxzh;

    const-class v3, Lbegd;

    invoke-direct {v0, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Labwx;

    invoke-direct {v1, p0, v0, p0, v4}, Labwx;-><init>(Lbh;Ljava/lang/String;Labwz;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Labwz;->bb:Lcxty;

    new-instance v0, Labuy;

    invoke-direct {v0, p0, v5}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Labwz;->bd:Lcxty;

    iput-boolean v2, p0, Labwz;->aA:Z

    new-instance v0, Latbz;

    invoke-direct {v0, p0, v2}, Latbz;-><init>(Lnzx;I)V

    iput-object v0, p0, Labwz;->bg:Latbz;

    new-instance v0, Labwj;

    invoke-direct {v0, p0}, Labwj;-><init>(Labwz;)V

    iput-object v0, p0, Labwz;->bf:Labwj;

    new-instance v0, Labwf;

    invoke-direct {v0, p0, v4}, Labwf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labwz;->aB:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final bI()Lbegd;
    .locals 0

    iget-object p0, p0, Labwz;->bb:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegd;

    return-object p0
.end method

.method public static final bb(Labwz;Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Labwz;->bw(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final bu(Labwz;Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Labwl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labwl;

    iget v1, v0, Labwl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labwl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Labwl;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labwl;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labwl;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Labwl;->b:Ljava/lang/Object;

    iget-object p1, v0, Labwl;->a:Ljava/lang/Object;

    iget-object v0, v0, Labwl;->e:Labwz;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Labwl;->a:Ljava/lang/Object;

    iget-object p0, v0, Labwl;->e:Labwz;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p2

    iget-object p2, p2, Labxp;->b:Lacez;

    check-cast p2, Laccs;

    iget-object p2, p2, Laccs;->c:Lcyjl;

    iput-object p0, v0, Labwl;->e:Labwz;

    iput-object p1, v0, Labwl;->a:Ljava/lang/Object;

    iput v4, v0, Labwl;->d:I

    invoke-static {p2, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v2

    iget-object v2, v2, Labxp;->b:Lacez;

    iput-object p0, v0, Labwl;->e:Labwz;

    iput-object p1, v0, Labwl;->a:Ljava/lang/Object;

    iput-object p2, v0, Labwl;->b:Ljava/lang/Object;

    iput v3, v0, Labwl;->d:I

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9

    move-object v9, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Lacej;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laced;

    invoke-interface {v3}, Laced;->e()Lacej;

    move-result-object v3

    invoke-static {v3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    check-cast v1, Laced;

    instance-of p0, v1, Lacdl;

    if-eqz p0, :cond_6

    check-cast v1, Lacdl;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    iget-object p0, v1, Lacdl;->b:Lacdj;

    iget-object p0, p0, Lacdj;->c:Laszk;

    goto :goto_5

    :cond_7
    move-object p0, v2

    :goto_5
    sget-object p2, Laszk;->b:Laszk;

    if-ne p0, p2, :cond_8

    const p0, 0x7f1425c9

    goto :goto_6

    :cond_8
    const p0, 0x7f1425ca

    :goto_6
    invoke-virtual {v0}, Labwz;->aW()Lbgvg;

    move-result-object p2

    invoke-virtual {v0, p2}, Labwz;->bF(Lbgvg;)Lbgvf;

    move-result-object p2

    invoke-virtual {p2, p0}, Lbgvf;->g(I)V

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Lbgvf;->d(I)V

    invoke-virtual {p2}, Lbgvf;->h()Lagyt;

    move-result-object p2

    invoke-virtual {p2}, Lagyt;->o()V

    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Labxp;->e:Lcyes;

    new-instance v3, Lrbh;

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lrbh;-><init>(Labxp;Landroid/net/Uri;Lcxwx;I[B)V

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e01f9

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final aN()Labxp;
    .locals 0

    iget-object p0, p0, Labwz;->aY:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labxp;

    return-object p0
.end method

.method public final aR()Labxz;
    .locals 0

    iget-object p0, p0, Labwz;->c:Labxz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "photoPostSubmitter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Lbaqg;
    .locals 0

    iget-object p0, p0, Labwz;->d:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Lbcsc;
    .locals 0

    iget-object p0, p0, Labwz;->ak:Lbcsc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "permissionsChecker"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Lbejp;
    .locals 0

    iget-object p0, p0, Labwz;->aZ:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbejp;

    return-object p0
.end method

.method public final aW()Lbgvg;
    .locals 0

    iget-object p0, p0, Labwz;->e:Lbgvg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "snackbarFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aX(Lccgl;)Lbhec;
    .locals 0

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Labwz;->bG()Ladxr;

    move-result-object v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ladxr;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "photoPickTakeHelper"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Labrl;->d(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Labur;->ae(IILandroid/content/Intent;)V

    return-void
.end method

.method public final bA(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladff;

    iget-object v2, v2, Ladff;->c:Ladfh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Labjc;->ah(Ladfh;)Labuu;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Labuu;

    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object v5

    invoke-virtual {v5}, Labxa;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Labuu;->i:Lj$/time/Duration;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Labwz;->aU()Lbcsc;

    move-result-object p1

    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p1, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Labwz;->s()Labvh;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Labvh;->K(Z)V

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p1

    iget-object v3, p1, Labxp;->m:Lcyls;

    invoke-interface {v3}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lcyac;->z(II)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ladfh;

    invoke-virtual {v9}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v4, v6}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-static {v3, v7}, Lcyac;->z(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfh;

    iget-object v5, v3, Ladfh;->m:Ljava/lang/Long;

    invoke-virtual {v3}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Lcxub;

    invoke-direct {v6, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Labxp;->b()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Labxp;->x(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v5, v6

    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v3}, Labxp;->u(Ljava/util/List;)V

    invoke-virtual {p1}, Labxp;->c()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Labxp;->x(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v5, v6

    :cond_8
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v3}, Labxp;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Labwz;->s()Labvh;

    move-result-object p0

    iget-object p1, p0, Labvh;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Labcj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Labcj;-><init>(I)V

    invoke-static {p1, v0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    invoke-static {v0, v7}, Lcyac;->z(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labuu;

    iget-object v2, v2, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iput-object v1, p0, Labvh;->l:Ljava/util/Map;

    iget-object p1, p0, Labvh;->f:Lcyes;

    new-instance v0, Lzcu;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lzcu;-><init>(Labvh;Lcxwx;I[C)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_c

    invoke-virtual {p0}, Labwz;->s()Labvh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Labvh;->K(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuu;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v1

    sget-object v2, Lacen;->a:Lacen;

    invoke-virtual {v1, v0, v2}, Labxp;->a(Labuu;Lacep;)Labyr;

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final bB()V
    .locals 4

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    new-instance v1, Lajv;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lajv;-><init>(Labwz;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final bC()V
    .locals 5

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v1

    iget v1, v1, Labxp;->i:I

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v2

    iget v2, v2, Labxp;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f120127

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Labwz;->aW()Lbgvg;

    move-result-object v1

    invoke-virtual {p0, v1}, Labwz;->bF(Lbgvg;)Lbgvf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final bD(Loov;)V
    .locals 7

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Labwz;->bc:Lbaqv;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Labwz;->bc:Lbaqv;

    const-string v3, "placemarkRef"

    if-nez v0, :cond_0

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Labwz;->aS()Lbaqg;

    move-result-object v4

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    const-class v6, Loov;

    invoke-direct {v5, v6}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5}, Lcybj;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1, v5, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Labwz;->aR()Labxz;

    move-result-object p1

    iget-object v0, p0, Labwz;->bc:Lbaqv;

    if-nez v0, :cond_1

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Labxz;->g(Lbaqv;)V

    iget-object p1, p0, Labwz;->aE:Laezq;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->bf()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laezq;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Labwz;->aE:Laezq;

    if-eqz p1, :cond_3

    new-instance v0, Labwf;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Labwf;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Laezq;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Labwz;->aV()Lbejp;

    move-result-object p1

    iget-object p1, p1, Lbejp;->a:Lgps;

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgps;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Labwz;->s()Labvh;

    move-result-object p1

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object p0

    iput-object p0, p1, Labvh;->j:Loov;

    iget-object p0, p1, Labvh;->h:Labvp;

    instance-of p0, p0, Labvn;

    if-nez p0, :cond_4

    return-void

    :cond_4
    iget-object p0, p1, Labvh;->f:Lcyes;

    new-instance v0, Labwm;

    invoke-direct {v0, p1, v1, v2}, Labwm;-><init>(Labvh;Lcxwx;I)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bE(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbk;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "image/gif"

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bF(Lbgvg;)Lbgvf;
    .locals 2

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    iget-object v0, p0, Labwz;->aE:Laezq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laezq;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lbgvf;->a(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Labwz;->aE:Laezq;

    if-eqz p0, :cond_2

    iget-object v1, p0, Laezq;->e:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroid/view/View;

    iput-object v1, p1, Lbgvf;->a:Landroid/view/View;

    return-object p1
.end method

.method public final bG()Ladxr;
    .locals 0

    iget-object p0, p0, Labwz;->aD:Ladxr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaPickerManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bH()Lafdv;
    .locals 0

    iget-object p0, p0, Labwz;->aK:Lafdv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "setMediaContributionResult"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ba(Lbhec;)Lbhec;
    .locals 1

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iget-object v0, p1, Lbhec;->h:Lccgl;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    :cond_0
    invoke-virtual {p1}, Lbhec;->d()Lccdr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbhec;->d()Lccdr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhdz;->i(Lccdr;)V

    :cond_1
    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final bi()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrw;->bb:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Labwz;->be:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "dataElementReference"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final bv(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Labwn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labwn;

    iget v1, v0, Labwn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labwn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labwn;

    invoke-direct {v0, p0, p1}, Labwn;-><init>(Labwz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labwn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labwn;->c:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "photoGalleryLoaderHandler"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Labwz;->bI()Lbegd;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Labwz;->ax:Lacaw;

    if-nez p1, :cond_3

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    new-instance p1, Labwo;

    invoke-direct {p1, p0, v4}, Labwo;-><init>(Labwz;I)V

    invoke-interface {v5, p1}, Lacaw;->c(Lacav;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p1

    iget-object p1, p1, Labxp;->q:Lcyjl;

    iput v4, v0, Labwn;->c:I

    invoke-static {p1, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_2
    check-cast p1, Labrt;

    if-eqz p1, :cond_6

    iget-object p1, p1, Labrt;->a:Laceq;

    iget-boolean p1, p1, Laceq;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Labwz;->ax:Lacaw;

    if-nez p1, :cond_5

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    new-instance p1, Labwo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Labwo;-><init>(Labwz;I)V

    invoke-interface {v5, p1}, Lacaw;->c(Lacav;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Labwz;->ax:Lacaw;

    if-lt p1, v3, :cond_8

    if-nez v0, :cond_7

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    new-instance p1, Labwo;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Labwo;-><init>(Labwz;I)V

    invoke-interface {v5, p1, p0}, Lacaw;->a(Lacav;Loau;)V

    goto :goto_6

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    new-instance p1, Labwo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Labwo;-><init>(Labwz;I)V

    invoke-interface {v5, p1}, Lacaw;->d(Lacav;)V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final bw(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Labwq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labwq;

    iget v1, v0, Labwq;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labwq;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Labwq;

    invoke-direct {v0, p0, p2}, Labwq;-><init>(Labwz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labwq;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labwq;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Labwq;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p2

    iget-object p2, p2, Labxp;->p:Lcyjl;

    iput-object p1, v0, Labwq;->a:Ljava/lang/Object;

    iput v3, v0, Labwq;->d:I

    invoke-static {p2, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget-object v0, p0, Labwz;->aX:Lnzp;

    if-nez v0, :cond_5

    const-string v0, "editorLightboxLauncher"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object p0, p0, Labwz;->aJ:Lafdv;

    if-nez p0, :cond_6

    const-string p0, "passMediaContribution"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_6
    invoke-static {p0}, Ladif;->gK(Lafdv;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labyr;

    iget-object v4, v4, Labyr;->a:Labuu;

    new-instance v5, Lafkt;

    invoke-virtual {v4}, Labuu;->b()Ladfh;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v5, v4, v1, v6}, Lafkt;-><init>(Ladfh;Latac;I)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labyr;

    iget-object v3, v3, Labyr;->a:Labuu;

    iget-object v3, v3, Labuu;->a:Landroid/net/Uri;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    :goto_4
    new-instance p1, Lafid;

    invoke-direct {p1, p0, v2, v1}, Lafid;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    invoke-interface {v0, p1}, Lnzp;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final bx()Lcyes;
    .locals 0

    iget-object p0, p0, Labwz;->as:Lcyes;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentCoroutineScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final by()V
    .locals 0

    invoke-virtual {p0}, Labwz;->bz()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Laszs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p0

    check-cast p1, Laszs;

    iget-object p1, p1, Laszs;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfh;

    invoke-virtual {v1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lacel;->a:Lacel;

    invoke-virtual {p0, v0, p1}, Labxp;->p(Ljava/lang/Iterable;Lacep;)V

    return-void

    :cond_1
    instance-of v0, p1, Lafgv;

    if-eqz v0, :cond_2

    check-cast p1, Lafgv;

    iget-object p1, p1, Lafgv;->a:Lafgu;

    iget-object p1, p1, Lafgu;->a:Loov;

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    new-instance v1, Labwp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Labwp;-><init>(Labwz;Loov;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_2
    instance-of v0, p1, Labni;

    if-eqz v0, :cond_3

    check-cast p1, Labni;

    iget-object p1, p1, Labni;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Labwz;->bA(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Labur;->od(Landroid/content/Context;)V

    move-object/from16 v1, p1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Labwz;->aS()Lbaqg;

    move-result-object v2

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Loov;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lbaqv;

    invoke-direct {v1, v6, v6, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v1, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v1

    if-eqz v1, :cond_21

    :goto_0
    iput-object v1, v0, Labwz;->bc:Lbaqv;

    invoke-virtual {v0}, Labwz;->aR()Labxz;

    move-result-object v1

    iget-object v2, v0, Labwz;->bc:Lbaqv;

    if-nez v2, :cond_1

    const-string v2, "placemarkRef"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v6

    :cond_1
    invoke-virtual {v1, v2}, Labxz;->g(Lbaqv;)V

    new-instance v1, Layhb;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-direct {v1, v2}, Layhb;-><init>(Lpx;)V

    iput-object v1, v0, Labwz;->aw:Landroid/app/Dialog;

    iget-object v1, v0, Labwz;->aI:Lbgbk;

    if-nez v1, :cond_2

    const-string v1, "photoGalleryLoaderHandlerFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    invoke-virtual {v0}, Labwz;->t()Labxa;

    move-result-object v2

    iget-object v2, v2, Labxa;->d:Labux;

    iget-object v2, v2, Labux;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x64

    :goto_1
    invoke-virtual {v0}, Labwz;->t()Labxa;

    move-result-object v3

    iget-object v3, v3, Labxa;->d:Labux;

    iget-object v3, v3, Labux;->a:Ljava/util/Set;

    sget-object v4, Labvq;->b:Labvq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Labwz;->t()Labxa;

    move-result-object v4

    iget-object v4, v4, Labxa;->k:Ljava/lang/Integer;

    const/16 v7, 0x7b

    invoke-static {v2, v7, v3, v5, v4}, Ladif;->eh(IIZZLjava/lang/Integer;)Lacau;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgbk;->A(Lacau;)Lacbb;

    move-result-object v1

    iput-object v1, v0, Labwz;->ax:Lacaw;

    invoke-direct {v0}, Labwz;->bI()Lbegd;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lbeki;

    if-nez v2, :cond_5

    sget-object v2, Lbroo;->a:Lbroo;

    sget-object v2, Labwz;->aW:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0xcaf

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "PhotoPostEditorFragment can update UgcPost only. Received: %s"

    invoke-interface {v2, v3, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Lbeki;

    :goto_3
    invoke-virtual {v0}, Labwz;->aR()Labxz;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbeki;->l()Lclaf;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lclaf;->a:Lclaf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Labxz;->d:Lclaf;

    invoke-virtual {v0}, Labwz;->aR()Labxz;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbeki;->l()Lclaf;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_1f

    iget-object v3, v1, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lclaf;->e:Lclai;

    if-nez v4, :cond_9

    sget-object v4, Lclai;->a:Lclai;

    :cond_9
    iget-object v4, v4, Lclai;->g:Lclat;

    if-nez v4, :cond_a

    sget-object v4, Lclat;->a:Lclat;

    :cond_a
    iget-object v4, v4, Lclat;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lclaf;->e:Lclai;

    if-nez v7, :cond_b

    sget-object v7, Lclai;->a:Lclai;

    :cond_b
    iget-object v7, v7, Lclai;->h:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclae;

    new-instance v10, Labyr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lclae;->e:Lctum;

    if-nez v11, :cond_c

    sget-object v11, Lctum;->a:Lctum;

    :cond_c
    iget-object v11, v11, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lclae;->d:Ljava/lang/String;

    iget v12, v9, Lclae;->b:I

    and-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_d

    move-object v15, v6

    goto :goto_6

    :cond_d
    move-object v15, v11

    :goto_6
    iget-object v11, v9, Lclae;->c:Ljava/lang/String;

    and-int/lit8 v12, v12, 0x1

    if-eq v5, v12, :cond_e

    move-object/from16 v16, v6

    goto :goto_7

    :cond_e
    move-object/from16 v16, v11

    :goto_7
    iget-object v11, v9, Lclae;->e:Lctum;

    if-nez v11, :cond_f

    sget-object v12, Lctum;->a:Lctum;

    goto :goto_8

    :cond_f
    move-object v12, v11

    :goto_8
    iget-object v12, v12, Lctum;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_10

    sget-object v11, Lctum;->a:Lctum;

    :cond_10
    iget-object v11, v11, Lctum;->t:Lcise;

    if-nez v11, :cond_11

    sget-object v11, Lcise;->a:Lcise;

    :cond_11
    iget-object v11, v11, Lcise;->d:Lcgeu;

    if-nez v11, :cond_12

    sget-object v11, Lcgeu;->a:Lcgeu;

    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcepg;->b(Lcgev;)Lchqi;

    move-result-object v11

    if-eqz v11, :cond_13

    iget v11, v11, Lchqi;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_9

    :cond_13
    move-object/from16 v18, v6

    :goto_9
    iget-object v11, v9, Lclae;->e:Lctum;

    if-nez v11, :cond_14

    sget-object v11, Lctum;->a:Lctum;

    :cond_14
    iget-object v11, v11, Lctum;->t:Lcise;

    if-nez v11, :cond_15

    sget-object v11, Lcise;->a:Lcise;

    :cond_15
    iget-object v11, v11, Lcise;->d:Lcgeu;

    if-nez v11, :cond_16

    sget-object v11, Lcgeu;->a:Lcgeu;

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcepg;->b(Lcgev;)Lchqi;

    move-result-object v11

    if-eqz v11, :cond_17

    iget v11, v11, Lchqi;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_a

    :cond_17
    move-object/from16 v19, v6

    :goto_a
    iget-object v9, v9, Lclae;->e:Lctum;

    if-nez v9, :cond_18

    sget-object v9, Lctum;->a:Lctum;

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lctum;->c:I

    const/16 v14, 0x10

    if-ne v11, v14, :cond_1a

    if-ne v11, v14, :cond_19

    iget-object v9, v9, Lctum;->d:Ljava/lang/Object;

    check-cast v9, Lcjip;

    goto :goto_b

    :cond_19
    sget-object v9, Lcjip;->a:Lcjip;

    goto :goto_b

    :cond_1a
    move-object v9, v6

    :goto_b
    if-eqz v9, :cond_1b

    iget-wide v5, v9, Lcjip;->c:J

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_c

    :cond_1b
    const/16 v20, 0x0

    :goto_c
    move-object/from16 v17, v12

    new-instance v12, Labuu;

    const/4 v14, 0x1

    const/16 v21, 0x1708

    invoke-direct/range {v12 .. v21}, Labuu;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V

    const/16 v5, 0xe

    const/4 v11, 0x0

    invoke-direct {v10, v12, v11, v11, v5}, Labyr;-><init>(Labuu;Laszk;Latab;I)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1c
    iget-object v1, v1, Lclaf;->e:Lclai;

    if-nez v1, :cond_1d

    sget-object v1, Lclai;->a:Lclai;

    :cond_1d
    iget-object v1, v1, Lclai;->i:Lclau;

    if-nez v1, :cond_1e

    sget-object v1, Lclau;->a:Lclau;

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Labwc;

    invoke-direct {v5, v3, v4, v8, v1}, Labwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lclau;)V

    const/4 v11, 0x0

    goto :goto_d

    :cond_1f
    new-instance v5, Labwc;

    const/16 v1, 0xf

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v11, v1}, Labwc;-><init>(Ljava/lang/String;Ljava/util/List;Lclau;I)V

    :goto_d
    iput-object v5, v2, Labxz;->e:Labwc;

    iget-object v1, v0, Labwz;->aN:Lhe;

    if-nez v1, :cond_20

    const-string v1, "carouselListAdapterFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_e

    :cond_20
    move-object v6, v1

    :goto_e
    invoke-virtual {v0}, Labwz;->p()Loov;

    move-result-object v12

    new-instance v13, Labte;

    const/4 v1, 0x5

    invoke-direct {v13, v0, v1}, Labte;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->c:Lnnh;

    new-instance v7, Labsl;

    iget-object v3, v2, Lnnh;->fM:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhe;

    iget-object v3, v2, Lnnh;->fN:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhe;

    iget-object v2, v2, Lnnh;->fO:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhe;

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-direct/range {v7 .. v13}, Labsl;-><init>(Lhe;Lhe;Lhe;Ljava/util/concurrent/Executor;Loov;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Labwz;->bf:Labwj;

    invoke-virtual {v7, v1}, Lmk;->A(Lmo;)V

    iput-object v7, v0, Labwz;->ay:Labsl;

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot make keys for anonymous objects."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, p0}, Lcn;->n(Lbh;)V

    invoke-virtual {v1}, Lcn;->a()I

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, p0}, Lcn;->w(Lbh;)V

    invoke-virtual {v1}, Lcn;->a()I

    invoke-super {p0, p1}, Labur;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final p()Loov;
    .locals 1

    iget-object p0, p0, Labwz;->bc:Lbaqv;

    if-nez p0, :cond_0

    const-string p0, "placemarkRef"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Loov;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labwz;->aL:Lanzj;

    if-nez v2, :cond_0

    const-string v2, "userEvent3Logger"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0, v2}, Lafcd;->aU(Lbh;Lanzj;)Lanzj;

    move-result-object v2

    const v4, 0x7f0b0371

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b00ed

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Labwz;->p()Loov;

    move-result-object v4

    invoke-virtual {v4}, Loov;->bf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lcsrw;->bp:Lccgl;

    invoke-virtual {v0, v4}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbhec;)V

    invoke-virtual {v7}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08078a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Labwz;->t()Labxa;

    move-result-object v4

    iget-boolean v4, v4, Labxa;->h:Z

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Labwz;->p()Loov;

    move-result-object v4

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v4

    sget-object v9, Lbnwt;->a:Lbnwt;

    invoke-static {v4, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f142125

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    new-instance v4, Labwf;

    invoke-direct {v4, v0, v5}, Labwf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    const v4, 0x7f14212b

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Labwf;

    const/4 v9, 0x4

    invoke-direct {v4, v0, v9}, Labwf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcsrw;->aT:Lccgl;

    invoke-virtual {v0, v4}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbhec;)V

    const v4, 0x7f0b0930

    invoke-virtual {v2, v4}, Lanzj;->ak(I)Lagld;

    move-result-object v4

    sget-object v10, Lcsrw;->aY:Lccgl;

    invoke-virtual {v0, v10}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v10

    invoke-virtual {v4, v10}, Lagld;->e(Lbhec;)V

    iget-object v4, v4, Lagle;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070967

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setElevation(F)V

    iget-object v4, v0, Lbh;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    const v10, 0x7f0b00b9

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setElevation(F)V

    :cond_4
    const v4, 0x7f0b08d8

    invoke-virtual {v2, v4}, Lanzj;->ak(I)Lagld;

    move-result-object v4

    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v10

    iget-object v10, v10, Labxp;->k:Lcymm;

    invoke-static {v10}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object v10

    invoke-static {v4, v10}, Lafcd;->X(Lagld;Lgpp;)V

    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v10

    iget-object v10, v10, Labxp;->p:Lcyjl;

    new-instance v12, Labfx;

    const/4 v13, 0x7

    invoke-direct {v12, v10, v13}, Labfx;-><init>(Lcyjl;I)V

    invoke-static {v12}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object v10

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v4, Lagld;->b:Landroid/content/res/Resources;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v10}, Lcwep;->ba([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    array-length v5, v14

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Ldbu;

    invoke-direct {v14, v3, v5, v15, v13}, Ldbu;-><init>(I[Ljava/lang/Object;Landroid/content/res/Resources;I)V

    invoke-static {v10, v14}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object v3

    new-instance v5, Lagku;

    const/4 v10, 0x5

    invoke-direct {v5, v4, v10}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lagld;->c(Lgpp;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcsrw;->aU:Lccgl;

    invoke-virtual {v0, v3}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v4, v3}, Lagld;->e(Lbhec;)V

    iget-object v3, v4, Lagle;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/EditText;

    new-instance v4, Lpbq;

    invoke-direct {v4, v0, v9}, Lpbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lpdd;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lpdd;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Labwz;->t()Labxa;

    move-result-object v4

    iget-boolean v4, v4, Labxa;->i:Z

    const/16 v5, 0x8

    if-eq v8, v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v12

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b08d9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbjho;->K(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0b0372

    if-eqz v3, :cond_7

    const v3, 0x7f0b0189

    invoke-virtual {v2, v3}, Lanzj;->ak(I)Lagld;

    move-result-object v3

    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v5

    iget-object v5, v5, Labxp;->s:Lcyjl;

    new-instance v8, Labwu;

    invoke-direct {v8, v5, v0, v12}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    invoke-static {v8}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object v5

    invoke-static {v3, v5}, Lafcd;->X(Lagld;Lgpp;)V

    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v5

    iget-object v5, v5, Labxp;->t:Lbhec;

    invoke-virtual {v0, v5}, Labwz;->ba(Lbhec;)Lbhec;

    move-result-object v5

    invoke-virtual {v3, v5}, Lagld;->e(Lbhec;)V

    iget-object v5, v0, Labwz;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Labsu;

    const/4 v10, 0x3

    invoke-direct {v8, v5, v3, v10}, Labsu;-><init>(Landroid/view/View$OnClickListener;Lagld;I)V

    invoke-virtual {v3, v8}, Lagld;->d(Laglb;)V

    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v5

    iget-object v5, v5, Labxp;->w:Lcyjl;

    invoke-static {v5}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object v5

    invoke-virtual {v3, v5}, Lagld;->a(Lgpp;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    move-object v10, v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v3

    iget-object v3, v3, Labxp;->w:Lcyjl;

    invoke-virtual {v0}, Labwz;->aN()Labxp;

    move-result-object v4

    iget-object v4, v4, Labxp;->s:Lcyjl;

    new-instance v5, Labwv;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Labwv;-><init>(Labwz;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Lcxwx;)V

    new-instance v10, Lcylq;

    invoke-direct {v10, v3, v4, v5, v12}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-virtual {v0}, Labwz;->bx()Lcyes;

    move-result-object v3

    invoke-static {v10, v3}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    move-object v10, v8

    :goto_2
    const v3, 0x7f0b0374

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Labwg;

    invoke-direct {v5, v7, v3, v12}, Labwg;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v3, 0x7f0b0208

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Labwz;->ay:Labsl;

    if-nez v5, :cond_9

    const-string v5, "carouselListAdapter"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v8

    :cond_9
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;->setElevation(F)V

    new-instance v5, Lgax;

    invoke-direct {v5, v0, v9}, Lgax;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v3}, Lanzj;->ak(I)Lagld;

    move-result-object v3

    sget-object v5, Lcsrw;->bc:Lccgl;

    invoke-virtual {v0, v5}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v3, v5}, Lagld;->e(Lbhec;)V

    const v3, 0x7f0b0465

    invoke-virtual {v2, v3}, Lanzj;->ak(I)Lagld;

    move-result-object v2

    sget-object v3, Lcsrw;->bk:Lccgl;

    invoke-virtual {v0, v3}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagld;->e(Lbhec;)V

    iget-object v2, v2, Lagle;->c:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    invoke-virtual {v0}, Labwz;->s()Labvh;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    new-instance v3, Lymk;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lymk;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->setOnGallerySizeChange(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Labwz;->t()Labxa;

    move-result-object v3

    iget-object v3, v3, Labxa;->d:Labux;

    iget-object v3, v3, Labux;->e:Ljava/lang/Integer;

    if-nez v3, :cond_b

    iget-object v3, v0, Labwz;->ao:Lpmt;

    if-nez v3, :cond_a

    const-string v3, "reachedEndOnScrollListenerFactory"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_a
    new-instance v3, Labwh;

    invoke-direct {v3, v0}, Labwh;-><init>(Labwz;)V

    new-instance v5, Lpms;

    invoke-direct {v5, v3}, Lpms;-><init>(Lpmr;)V

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_b
    new-instance v5, Laezq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b05af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Laezq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;)V

    iput-object v5, v0, Labwz;->aE:Laezq;

    new-instance v2, Labwd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lpx;->nO()Lbair;

    move-result-object v1

    invoke-virtual {v0}, Lbh;->S()Lgpg;

    move-result-object v2

    iget-object v0, v0, Labwz;->av:Lqk;

    invoke-virtual {v1, v2, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Labur;->qc()V

    iget-object v0, p0, Labwz;->b:Lmzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->w(Z)V

    sget-object v4, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v4}, Lnae;->aB(Lbgvs;)V

    iget-object v4, p0, Labwz;->aH:Lbair;

    if-nez v4, :cond_1

    const-string v4, "edgeToEdgeAvailability"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lbair;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Loyt;->c:Loyt;

    goto :goto_0

    :cond_2
    sget-object v4, Loyt;->a:Loyt;

    :goto_0
    invoke-virtual {v2, v4}, Lnae;->aF(Loyt;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v0, v2}, Lmzq;->c(Lnaj;)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    new-instance v2, Labwm;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1, v4, v1}, Labwm;-><init>(Labwz;Lcxwx;I[C)V

    invoke-static {v0, v1, v3, v2, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Labur;->qf()V

    const/4 v0, 0x0

    iput-object v0, p0, Labwz;->aE:Laezq;

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Labur;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labwz;->bG()Ladxr;

    move-result-object v0

    iget-object v0, v0, Ladxr;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "photoPickTakeHelper"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Labrl;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Labwz;->aA:Z

    const-string v2, "shouldLoadOrPickOnStart"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Labwz;->be:Ljava/lang/String;

    const-string v0, "dataElementReference"

    if-nez p0, :cond_1

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "dataElementReference"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, p0, Labwz;->be:Ljava/lang/String;

    invoke-super {p0, p1}, Labur;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    iget-object v0, v0, Labxp;->o:Lcyjl;

    new-instance v1, Lutk;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lutk;-><init>(Labwz;Lcxwx;I[B)V

    new-instance v2, Lbhyk;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    invoke-static {v2, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    iget-object v0, v0, Labxp;->r:Lcyjl;

    new-instance v1, Lutk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v3, v2, v3}, Lutk;-><init>(Labwz;Lcxwx;I[C)V

    new-instance v2, Lbhyk;

    invoke-direct {v2, v0, v1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    invoke-static {v2, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    invoke-virtual {v0}, Labxp;->k()Lcyls;

    move-result-object v0

    new-instance v1, Lutk;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v3, v2, v3}, Lutk;-><init>(Labwz;Lcxwx;I[S)V

    new-instance v2, Lbhyk;

    invoke-direct {v2, v0, v1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    invoke-static {v2, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    iget-object v0, v0, Labxp;->l:Lcymm;

    new-instance v1, Ljia;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v3, v2, v3}, Ljia;-><init>(Labwz;Lcxwx;I[B)V

    new-instance v2, Lbhyk;

    invoke-direct {v2, v0, v1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    invoke-static {v2, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-object v0, p0, Labwz;->aG:Lbair;

    if-nez v0, :cond_1

    const-string v0, "fragmentResultRegistry"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    sget-object v1, Lafik;->a:Lafik;

    new-instance v2, Labwe;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Labwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1, v2}, Lkol;->C(Lbair;Lbh;Lobh;Lnzo;)Lnzp;

    move-result-object v0

    iput-object v0, p0, Labwz;->aX:Lnzp;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Lmll;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmll;-><init>(Ljava/lang/Object;I)V

    const-string v6, "motion_photo_tutorial_dialog"

    invoke-virtual {v0, v6, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object v0, p0, Labwz;->ar:Lrx;

    if-nez v0, :cond_2

    const-string v0, "pickMultipleVisualMedia"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v1, p0, Labwz;->aq:Lrs;

    if-nez v1, :cond_3

    const-string v1, "activityResultRegistry"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    new-instance v6, Ltzg;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ltzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v6}, Lbh;->Q(Lrx;Lrs;Lrn;)Lro;

    move-result-object v0

    iput-object v0, p0, Labwz;->at:Lro;

    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object v0

    iget-object v0, v0, Labxa;->b:Labzf;

    instance-of v0, v0, Labze;

    const/16 v1, 0xa

    if-eqz v0, :cond_f

    if-nez p1, :cond_f

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p1

    iget-object v0, p1, Labxp;->h:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbegd;

    if-eqz v0, :cond_4

    iget-object v6, p1, Labxp;->c:Lacfc;

    invoke-interface {v6, v0}, Lacfc;->a(Lbegd;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lbega;->d()Lcapl;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbego;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lbego;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {p1, v6}, Labxp;->t(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbegk;

    iget-object v8, p1, Labxp;->d:Laszj;

    invoke-interface {v7, v8}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v6, v3

    :cond_8
    if-nez v6, :cond_9

    sget-object v6, Lcxvn;->a:Lcxvn;

    :cond_9
    invoke-static {v6, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0x10

    invoke-static {v0, v8}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ladfh;

    invoke-virtual {v9}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Labxp;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Labxp;->s(Ljava/util/Map;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lcwep;->J(I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladfh;

    iget-object v9, v9, Ladfh;->l:Ljava/lang/String;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Labxp;->m()Lcyls;

    move-result-object v8

    invoke-interface {v8, v0}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Labxp;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lcwep;->J(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladfh;

    iget-object v10, v10, Ladfh;->e:Ljava/lang/String;

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v0, v8}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Labxp;->r(Ljava/util/Map;)V

    iget-object v0, p1, Labxp;->f:Labxa;

    iget-object v0, v0, Labxa;->b:Labzf;

    instance-of v0, v0, Labze;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Labxp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v0, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Labxp;->v(Ljava/util/List;)V

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladfh;

    invoke-virtual {v7}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v6, Laceo;->a:Laceo;

    invoke-virtual {p1, v0, v6}, Labxp;->q(Ljava/util/List;Lacep;)V

    move-object p1, v3

    :cond_f
    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    iget-object v0, v0, Labxp;->p:Lcyjl;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v6

    iget-object v6, v6, Labxp;->k:Lcymm;

    invoke-virtual {p0}, Labwz;->aV()Lbejp;

    move-result-object v7

    iget-object v7, v7, Lbejp;->h:Lgpp;

    invoke-static {v7}, Lgdv;->d(Lgpp;)Lcyjl;

    move-result-object v7

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v8

    iget-object v8, v8, Labxp;->x:Lcyjl;

    new-instance v9, Labww;

    invoke-direct {v9, p0, v3}, Labww;-><init>(Labwz;Lcxwx;)V

    invoke-static {v0, v6, v7, v8, v9}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v0

    new-instance v6, Lutk;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v3, v7, v3}, Lutk;-><init>(Labwz;Lcxwx;I[I)V

    new-instance v7, Lbhyk;

    invoke-direct {v7, v0, v6, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    invoke-static {v7, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object v0

    iget-object v0, v0, Labxa;->d:Labux;

    iget-object v0, v0, Labux;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {p0, v8}, Labwz;->bE(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object v0

    iget-object v0, v0, Labxa;->d:Labux;

    iget-object v0, v0, Labux;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {p0, v9}, Labwz;->bE(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    invoke-static {v6, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Labxp;->n(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    sget-object v7, Laceo;->a:Laceo;

    invoke-virtual {v0, v6, v7}, Labxp;->q(Ljava/util/List;Lacep;)V

    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object v0

    iget-boolean v0, v0, Labxa;->h:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    sget-object v6, Lbnwt;->a:Lbnwt;

    invoke-static {v0, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v0

    iget-object v0, v0, Labxp;->z:Lcyjl;

    new-instance v6, Lutk;

    invoke-direct {v6, p0, v3, v1}, Lutk;-><init>(Labwz;Lcxwx;I)V

    new-instance v1, Lbhyk;

    invoke-direct {v1, v0, v6, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    invoke-static {v1, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    move-result-object v0

    iput-object v0, p0, Labwz;->az:Lcygc;

    :cond_14
    invoke-virtual {p0}, Labwz;->aV()Lbejp;

    move-result-object v0

    iget-object v1, v0, Lbejp;->a:Lgps;

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object v6

    invoke-virtual {v1, v6}, Lgps;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Labwz;->bI()Lbegd;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lbega;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/YearMonth;

    goto :goto_9

    :cond_15
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_16

    iget-object v0, v0, Lbejp;->d:Lgps;

    invoke-static {v1}, Lcsyp;->F(Lj$/time/YearMonth;)Lczno;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgps;->l(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p0}, Labwz;->s()Labvh;

    move-result-object v0

    invoke-virtual {p0}, Labwz;->aU()Lbcsc;

    move-result-object v1

    const-string v6, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v1, v6}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Labvh;->K(Z)V

    invoke-virtual {p0}, Labwz;->s()Labvh;

    move-result-object v0

    iget-object v0, v0, Labvh;->n:Lcyls;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v1

    iget-object v1, v1, Labxp;->j:Lcyls;

    new-instance v6, Lrzn;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7, v3}, Lrzn;-><init>(Lcxwx;I[C)V

    new-instance v8, Lcylq;

    invoke-direct {v8, v0, v1, v6, v5}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance v0, Ljia;

    invoke-direct {v0, p0, v3, v4}, Ljia;-><init>(Labwz;Lcxwx;I)V

    new-instance v1, Lbhyk;

    invoke-direct {v1, v8, v0, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Labwz;->bx()Lcyes;

    move-result-object v0

    invoke-static {v1, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    if-eqz p1, :cond_17

    const-string v0, "shouldLoadOrPickOnStart"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Labwz;->aA:Z

    :cond_17
    invoke-virtual {p0}, Labwz;->bG()Ladxr;

    move-result-object v0

    if-nez p1, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_a

    :cond_18
    move-object v1, p1

    :goto_a
    iget-object v4, p0, Labwz;->bg:Latbz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ladxr;->a:Ljava/lang/Object;

    new-instance v6, Labte;

    invoke-direct {v6, p0, v2}, Labte;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lbklm;

    iget-object v2, v5, Lbklm;->a:Ljava/lang/Object;

    check-cast v2, Lbh;

    invoke-static {v2, v6}, Ladif;->fm(Lbh;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Ladxr;->c:Ljava/lang/Object;

    check-cast v2, Lhe;

    invoke-virtual {v2, p0, v4}, Lhe;->bk(Lbh;Labrk;)Labrl;

    move-result-object v2

    invoke-interface {v2, v1}, Labrl;->a(Landroid/os/Bundle;)V

    iput-object v2, v0, Ladxr;->b:Ljava/lang/Object;

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object p1

    iget-boolean p1, p1, Labxa;->l:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Labwz;->p()Loov;

    move-result-object p1

    invoke-virtual {p0}, Labwz;->aS()Lbaqg;

    move-result-object v1

    invoke-static {p1, v1}, Lbemp;->w(Loov;Lbaqg;)Landroid/os/Bundle;

    move-result-object p1

    const v1, 0x7f0b0930

    const-class v2, Lbejh;

    invoke-virtual {v0, v1, v2, p1}, Lcn;->B(ILjava/lang/Class;Landroid/os/Bundle;)V

    :cond_19
    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object p1

    iget-object p1, p1, Labxa;->b:Labzf;

    instance-of p1, p1, Labze;

    if-eqz p1, :cond_1a

    const p1, 0x7f0b0d69

    const-class v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    invoke-virtual {v0, p1, v1, v3}, Lcn;->B(ILjava/lang/Class;Landroid/os/Bundle;)V

    :cond_1a
    iget-object p1, p0, Labwz;->ap:Lbeui;

    if-nez p1, :cond_1b

    const-string p1, "profileSettings"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1b
    invoke-virtual {p1}, Lbeui;->e()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1c

    invoke-static {v7}, Lafcd;->M(I)Landroid/os/Bundle;

    move-result-object p1

    const v1, 0x7f0b00b9

    const-class v2, Laeqc;

    invoke-virtual {v0, v1, v2, p1}, Lcn;->B(ILjava/lang/Class;Landroid/os/Bundle;)V

    :cond_1c
    invoke-virtual {v0}, Lcn;->a()I

    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object p1

    iget-boolean p1, p1, Labxa;->f:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Labwz;->aM:Lbklm;

    if-nez p1, :cond_1d

    const-string p1, "isInAppCameraAvailable"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1d
    invoke-virtual {p1}, Lbklm;->bs()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Labwz;->al:Laiyo;

    if-nez p1, :cond_1e

    const-string p1, "permissionsManager"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object v3, p1

    :goto_b
    new-instance p1, Llyn;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Llyn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.permission.CAMERA"

    invoke-interface {v3, v0, p1}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    :cond_1f
    invoke-virtual {p0}, Labwz;->t()Labxa;

    move-result-object p1

    iget-boolean p1, p1, Labxa;->g:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Labwz;->bB()V

    :cond_20
    return-void

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Labvh;
    .locals 0

    iget-object p0, p0, Labwz;->bd:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labvh;

    return-object p0
.end method

.method public final t()Labxa;
    .locals 0

    iget-object p0, p0, Labwz;->ba:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labxa;

    return-object p0
.end method
