.class public final Lrft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfg;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrdk;

.field private final d:Lajww;

.field private final e:Lpww;

.field private final f:Lrul;

.field private final g:Ltuh;

.field private final h:Lrfr;

.field private final i:Lcyan;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    const-class v4, Lrft;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lrft;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lrdb;Lrdk;Lajww;Lpww;Lvgi;Lrul;Ltuh;)V
    .locals 11

    new-instance v10, Lrfr;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lrfr;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lrft;-><init>(Landroid/content/Context;Lblnv;Lrdb;Lrdk;Lajww;Lpww;Lvgi;Lrul;Ltuh;Lrfr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lrdb;Lrdk;Lajww;Lpww;Lvgi;Lrul;Ltuh;Lrfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrft;->b:Landroid/content/Context;

    iput-object p4, p0, Lrft;->c:Lrdk;

    iput-object p5, p0, Lrft;->d:Lajww;

    iput-object p6, p0, Lrft;->e:Lpww;

    iput-object p8, p0, Lrft;->f:Lrul;

    iput-object p9, p0, Lrft;->g:Ltuh;

    iput-object p10, p0, Lrft;->h:Lrfr;

    new-instance p4, Lrfs;

    invoke-direct {p4, p10, p2, p0}, Lrfs;-><init>(Ljava/lang/Object;Lblnv;Lrft;)V

    iput-object p4, p0, Lrft;->i:Lcyan;

    invoke-interface {p7}, Lvgi;->pj()Lcyes;

    move-result-object p2

    move-object p5, p3

    new-instance p3, Ljjc;

    move-object p4, p7

    const/4 p7, 0x0

    const/16 p8, 0x8

    move-object p6, p0

    invoke-direct/range {p3 .. p8}, Ljjc;-><init>(Lvgi;Lrdb;Lrft;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p2, p4, p5, p3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const p0, 0x7f1404e1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p6, Lrft;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lrft;)Ltuh;
    .locals 0

    iget-object p0, p0, Lrft;->g:Ltuh;

    return-object p0
.end method

.method public static final synthetic g(Lrft;Lrfr;)V
    .locals 2

    sget-object v0, Lrft;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrft;->i:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 6

    invoke-virtual {p0}, Lrft;->e()Lrfr;

    move-result-object v0

    iget-boolean v0, v0, Lrfr;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrft;->f:Lrul;

    iget-object v1, p0, Lrft;->c:Lrdk;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v2

    new-instance v3, Lrcg;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lrcg;-><init>(Lbqvw;)V

    iget-object v4, p0, Lrft;->g:Ltuh;

    instance-of v5, v4, Ltue;

    if-eqz v5, :cond_0

    new-instance p0, Lrdl;

    check-cast v4, Ltue;

    invoke-direct {p0, v4}, Lrdl;-><init>(Ltue;)V

    goto :goto_0

    :cond_0
    instance-of v5, v4, Ltug;

    if-eqz v5, :cond_1

    new-instance v5, Lrdm;

    check-cast v4, Ltug;

    iget-object v4, v4, Ltug;->a:Ltuf;

    iget-object p0, p0, Lrft;->d:Lajww;

    invoke-direct {v5, v4, p0}, Lrdm;-><init>(Ltuf;Lajww;)V

    move-object p0, v5

    :goto_0
    invoke-interface {v1, v0, v3, p0}, Lrdk;->a(Lrul;Lrcw;Lrdq;)Lvgi;

    move-result-object p0

    invoke-interface {v2, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lrft;->e:Lpww;

    iget-object p0, p0, Lrft;->b:Landroid/content/Context;

    const v1, 0x7f140500

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lrft;->e()Lrfr;

    move-result-object p0

    iget-object p0, p0, Lrfr;->b:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrft;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lrft;->e()Lrfr;

    move-result-object p0

    iget-boolean p0, p0, Lrfr;->a:Z

    return p0
.end method

.method public final e()Lrfr;
    .locals 2

    sget-object v0, Lrft;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrft;->i:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfr;

    return-object p0
.end method
