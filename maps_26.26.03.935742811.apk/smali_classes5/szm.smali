.class public final Lszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszf;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyan;

.field private final synthetic c:Lwbm;

.field private final d:Landroid/content/Context;

.field private final e:Lsyw;

.field private final f:Lvgi;

.field private final g:Lvgk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/parking/viewmodelimpl/ParkingInfoEntryPointViewModelImpl$UiState;"

    const-class v4, Lszm;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lszm;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lsyw;Lsna;Lwbm;Lvgi;Lvgk;Ltgt;Ltgg;Lszi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lszm;->c:Lwbm;

    iput-object p1, p0, Lszm;->d:Landroid/content/Context;

    iput-object p3, p0, Lszm;->e:Lsyw;

    iput-object p6, p0, Lszm;->f:Lvgi;

    iput-object p7, p0, Lszm;->g:Lvgk;

    invoke-interface {p9}, Ltgg;->b()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrtl;

    invoke-virtual {p3}, Lrtl;->f()Lrtr;

    move-result-object p3

    invoke-interface {p4, p3}, Lsna;->a(Lrtr;)Lcnwl;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lwcw;->er(Lcnwl;Landroid/content/Context;)Lszi;

    move-result-object p10

    :cond_0
    new-instance p1, Lszl;

    invoke-direct {p1, p10, p2, p0}, Lszl;-><init>(Ljava/lang/Object;Lblnv;Lszm;)V

    iput-object p1, p0, Lszm;->b:Lcyan;

    invoke-interface {p6}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-interface {p8}, Ltgt;->b()Lcymm;

    move-result-object p2

    invoke-interface {p9}, Ltgg;->b()Lcymm;

    move-result-object p3

    new-instance p4, Lsbu;

    const/16 p6, 0xb

    invoke-direct {p4, p3, p6}, Lsbu;-><init>(Lcyjl;I)V

    sget-object p3, Lszh;->a:Lszh;

    new-instance p6, Lcylq;

    const/4 p7, 0x0

    invoke-direct {p6, p2, p4, p3, p7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p2, Lson;

    const/4 p3, 0x2

    invoke-direct {p2, p6, p0, p3}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance p3, Lsvy;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p2, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic e(Lszm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lszm;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lyvu;Lrtr;Lcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lszm;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lszm;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lblpu;
    .locals 10

    invoke-virtual {p0}, Lszm;->f()Lszi;

    move-result-object v0

    iget-boolean v0, v0, Lszi;->d:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, Lszm;->g:Lvgk;

    iget-object v0, p0, Lszm;->e:Lsyw;

    invoke-virtual {p0}, Lszm;->f()Lszi;

    move-result-object p0

    iget-object v9, p0, Lszi;->c:Lcnwl;

    new-instance v1, Lsyu;

    check-cast v0, Lsyv;

    iget-object p0, v0, Lsyv;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lsyv;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbhdr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lsyv;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblpr;

    iget-object p0, v0, Lsyv;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbls;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lsyv;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljyh;

    iget-object p0, v0, Lsyv;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrbc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v9}, Lsyu;-><init>(Lbheg;Lbhdr;Lblpr;Lbls;Ljyh;Lrbc;Lvgk;Lcnwl;)V

    invoke-interface {v8, v1}, Lvgk;->c(Lvgi;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lszm;->f()Lszi;

    move-result-object p0

    iget-object p0, p0, Lszi;->a:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lszm;->f()Lszi;

    move-result-object p0

    iget-object p0, p0, Lszi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lszm;->f()Lszi;

    move-result-object p0

    iget-boolean p0, p0, Lszi;->d:Z

    return p0
.end method

.method public final f()Lszi;
    .locals 2

    sget-object v0, Lszm;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lszm;->b:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszi;

    return-object p0
.end method
