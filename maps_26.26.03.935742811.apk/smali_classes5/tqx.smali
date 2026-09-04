.class public final Ltqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthp;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyan;

.field private final synthetic c:Lwbm;

.field private final d:Lrjr;

.field private final e:Ltqk;

.field private final f:Lbhec;

.field private final g:Lfzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "placemark"

    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    const-class v4, Ltqx;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Ltqx;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lrjr;Lwbm;Lblnv;Ltqk;Lvgi;Ltgg;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltqx;->c:Lwbm;

    iput-object p1, p0, Ltqx;->d:Lrjr;

    iput-object p4, p0, Ltqx;->e:Ltqk;

    iput-object p7, p0, Ltqx;->f:Lbhec;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltqx;->g:Lfzr;

    invoke-interface {p6}, Ltgg;->b()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object p1, p1, Lrtr;->d:Loov;

    new-instance p4, Ltqw;

    invoke-direct {p4, p1, p3, p0}, Ltqw;-><init>(Ljava/lang/Object;Lblnv;Ltqx;)V

    iput-object p4, p0, Ltqx;->b:Lcyan;

    invoke-interface {p5}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-interface {p6}, Ltgg;->b()Lcymm;

    move-result-object p3

    new-instance p4, Ltpk;

    const/16 p5, 0xc

    invoke-direct {p4, p3, p5}, Ltpk;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lsvy;

    const/16 p5, 0x10

    invoke-direct {p3, p0, p5}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final e()Loov;
    .locals 2

    sget-object v0, Ltqx;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltqx;->b:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Ltqx;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltqx;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltqx;->f:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    invoke-virtual {p0}, Ltqx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltqx;->e()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltqx;->d:Lrjr;

    invoke-virtual {p0, v0}, Lrjr;->b(Loov;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Ltqx;->e()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->bz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltqx;->g:Lfzr;

    invoke-virtual {p0, v0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ltqx;->e:Ltqk;

    invoke-direct {p0}, Ltqx;->e()Loov;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltqk;->a(Loov;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
