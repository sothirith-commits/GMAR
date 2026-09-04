.class public final Lcgnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcfyf;->c:Lcfyf;

    sget-object v1, Lcfyf;->b:Lcfyf;

    sget-object v2, Lcfyf;->d:Lcfyf;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcgnx;->a:Lcbaf;

    return-void
.end method

.method public static a(Lcfyi;)Lcfye;
    .locals 3

    iget-object p0, p0, Lcfyi;->b:Lcqsi;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lbpxl;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbpxl;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfyj;

    invoke-static {p0}, Lcgnz;->a(Lcfyj;)Lcfye;

    move-result-object p0

    return-object p0
.end method
