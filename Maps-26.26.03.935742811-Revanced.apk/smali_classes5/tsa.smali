.class public final Ltsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltit;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyan;

.field private final synthetic c:Lwbm;

.field private final d:Ltvs;

.field private final e:Lblnv;

.field private final f:Lvgi;

.field private final g:Lrul;

.field private final h:Ltcr;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcxyh;

.field private final l:Ltgd;

.field private final m:Ltgg;

.field private final n:Ltgt;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsTitleViewModelImpl$UiState;"

    const-class v4, Ltsa;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Ltsa;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Ltvs;Lblnv;Lwbm;Lvgi;Lrul;Ltcr;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcymm;Lcxyh;Ltgd;Ltgg;Ltgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvs;",
            "Lblnv;",
            "Lwbm;",
            "Lvgi;",
            "Lrul;",
            "Ltcr;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcymm<",
            "Lthf;",
            ">;",
            "Lcxyh<",
            "Lbbyh;",
            ">;",
            "Ltgd;",
            "Ltgg;",
            "Ltgt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltsa;->c:Lwbm;

    iput-object p1, p0, Ltsa;->d:Ltvs;

    iput-object p2, p0, Ltsa;->e:Lblnv;

    iput-object p4, p0, Ltsa;->f:Lvgi;

    iput-object p5, p0, Ltsa;->g:Lrul;

    iput-object p6, p0, Ltsa;->h:Ltcr;

    iput-object p7, p0, Ltsa;->i:Ljava/lang/Runnable;

    iput-object p8, p0, Ltsa;->j:Ljava/lang/Runnable;

    iput-object p10, p0, Ltsa;->k:Lcxyh;

    iput-object p11, p0, Ltsa;->l:Ltgd;

    iput-object p12, p0, Ltsa;->m:Ltgg;

    iput-object p13, p0, Ltsa;->n:Ltgt;

    new-instance p1, Ltrv;

    invoke-interface {p9}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lthf;

    const/4 p5, 0x0

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ltgd;->c()Lcymm;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lqgy;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lqgy;->b()Z

    move-result p7

    goto :goto_0

    :cond_0
    move p7, p5

    :goto_0
    invoke-interface {p12}, Ltgg;->b()Lcymm;

    move-result-object p8

    invoke-interface {p8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lrtl;

    invoke-virtual {p8}, Lrtl;->f()Lrtr;

    move-result-object p8

    invoke-direct {p1, p2, p7, p8}, Ltrv;-><init>(Lthf;ZLrtr;)V

    new-instance p2, Ltrz;

    invoke-direct {p2, p1, p0}, Ltrz;-><init>(Ljava/lang/Object;Ltsa;)V

    iput-object p2, p0, Ltsa;->b:Lcyan;

    invoke-interface {p4}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-interface {p12}, Ltgg;->b()Lcymm;

    move-result-object p2

    new-instance p4, Ltpk;

    const/16 p7, 0x11

    invoke-direct {p4, p2, p7}, Ltpk;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    if-eqz p11, :cond_1

    invoke-interface {p11}, Ltgd;->c()Lcymm;

    move-result-object p7

    if-eqz p7, :cond_1

    new-instance p8, Ltpk;

    const/16 p10, 0x12

    invoke-direct {p8, p7, p10}, Ltpk;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    new-instance p8, Lqth;

    invoke-direct {p8, p7, p2}, Lqth;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance p7, Lrui;

    const/4 p10, 0x0

    invoke-direct {p7, p10, p2, p10}, Lrui;-><init>(Lcxwx;I[S)V

    invoke-static {p4, p8, p9, p7}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p2

    new-instance p4, Lsvy;

    const/16 p7, 0x14

    invoke-direct {p4, p0, p7}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ltcr;->a()Z

    move-result p5

    :cond_2
    iput-boolean p5, p0, Ltsa;->o:Z

    return-void
.end method

.method public static final synthetic f(Ltsa;)Lblnv;
    .locals 0

    iget-object p0, p0, Ltsa;->e:Lblnv;

    return-object p0
.end method

.method private final g()Ltrv;
    .locals 2

    sget-object v0, Ltsa;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltsa;->b:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrv;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Ltsa;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltsa;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lblpu;
    .locals 14

    invoke-direct {p0}, Ltsa;->g()Ltrv;

    move-result-object v0

    iget-boolean v0, v0, Ltrv;->b:Z

    iget-object v1, p0, Ltsa;->k:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lbbyh;

    iget-object v1, v1, Lbbyh;->b:Lbbyg;

    iget v1, v1, Lbbyg;->f:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lthm;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lthm;-><init>(ZI)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lthm;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lthm;-><init>(ZI)V

    :goto_1
    move-object v7, v0

    iget-object v4, p0, Ltsa;->g:Lrul;

    iget-object v3, p0, Ltsa;->d:Ltvs;

    invoke-interface {v4}, Lrul;->a()Lvgk;

    move-result-object v0

    invoke-direct {p0}, Ltsa;->g()Ltrv;

    move-result-object v1

    iget-object v5, v1, Ltrv;->c:Lrtr;

    iget-object v9, p0, Ltsa;->i:Ljava/lang/Runnable;

    iget-object v10, p0, Ltsa;->j:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v8, Ltvr;->a:Ltvr;

    new-instance v11, Lsmc;

    const/16 v1, 0x9

    invoke-direct {v11, v1}, Lsmc;-><init>(I)V

    new-instance v12, Lsmc;

    const/16 v1, 0xa

    invoke-direct {v12, v1}, Lsmc;-><init>(I)V

    iget-object v13, p0, Ltsa;->n:Ltgt;

    invoke-interface/range {v3 .. v13}, Ltvs;->d(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ltgt;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Ltsa;->g()Ltrv;

    move-result-object p0

    iget-object p0, p0, Ltrv;->a:Lthf;

    iget-object p0, p0, Lthf;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ltsa;->g()Ltrv;

    move-result-object p0

    iget-object p0, p0, Ltrv;->a:Lthf;

    iget-object p0, p0, Lthf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-direct {p0}, Ltsa;->g()Ltrv;

    move-result-object p0

    iget-boolean p0, p0, Ltrv;->b:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ltsa;->o:Z

    return p0
.end method
