.class public abstract Lxhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xhc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxhc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lxhe;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcttg;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public final g(Ljava/lang/Iterable;Lxcz;)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxhc;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lxhc;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lxhb;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lxhc;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "activeModeTab is not one of the given supported tabs"

    const/16 v2, 0x890

    invoke-static {p2, v0, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lxhc;->b(I)V

    return-void
.end method
