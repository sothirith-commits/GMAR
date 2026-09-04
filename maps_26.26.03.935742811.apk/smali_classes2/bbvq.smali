.class public final Lbbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbvq;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public static a(Ljava/util/function/Consumer;)Lbbvq;
    .locals 3

    new-instance v0, Lbbvq;

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcafy;

    invoke-direct {v1, p0}, Lcafy;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p0

    new-instance v1, Lbrmf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    move-object p0, v1

    :cond_0
    invoke-direct {v0, p0}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lbbvq;->a:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbbvq;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbbvq;->a:Ljava/util/function/Consumer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
