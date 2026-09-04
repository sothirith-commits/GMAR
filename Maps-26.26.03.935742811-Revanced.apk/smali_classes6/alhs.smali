.class public final Lalhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alhs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalhs;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lalhq;

    invoke-direct {v0, p0, p2}, Lalhq;-><init>(Landroid/content/Context;Z)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lalhr;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lalhr;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/ListFormatter$Type;

    move-result-object p2

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/ListFormatter$Width;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;Landroid/icu/text/ListFormatter$Type;Landroid/icu/text/ListFormatter$Width;)Landroid/icu/text/ListFormatter;

    move-result-object p0

    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/ListFormatter;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, p0}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
