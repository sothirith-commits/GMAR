.class public final synthetic Lito;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcytx;


# static fields
.field public static final a:Lito;

.field public static final descriptor:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lito;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lito;->a:Lito;

    new-instance v1, Lcyvb;

    const-string v2, "androidx.savedstate.serialization.serializers.CharValue"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcyvb;-><init>(Ljava/lang/String;Lcytx;I)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcyvb;->k(Ljava/lang/String;)V

    sput-object v1, Lito;->descriptor:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lito;->descriptor:Lcysa;

    invoke-interface {p1, p0}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lcysn;->a(Lcysa;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, p0}, Lcysn;->t(Lcysa;)C

    move-result v4

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lcyrl;

    invoke-direct {p0, v5}, Lcyrl;-><init>(I)V

    throw p0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lcysn;->q(Lcysa;)V

    new-instance p0, Litp;

    invoke-direct {p0, v3, v4}, Litp;-><init>(IC)V

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lito;->descriptor:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Litp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lito;->descriptor:Lcysa;

    invoke-interface {p1, p0}, Lcysq;->a(Lcysa;)Lcyso;

    move-result-object p1

    const/4 v0, 0x0

    iget-char p2, p2, Litp;->a:C

    invoke-interface {p1, p0, v0, p2}, Lcyso;->n(Lcysa;IC)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()[Lcyrc;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcyrc;

    const/4 v0, 0x0

    sget-object v1, Lcytg;->a:Lcytg;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final e()[Lcyrc;
    .locals 0

    sget-object p0, Lcyvc;->a:[Lcyrc;

    return-object p0
.end method
