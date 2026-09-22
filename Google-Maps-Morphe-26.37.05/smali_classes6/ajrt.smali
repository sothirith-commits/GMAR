.class public final Lajrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajrt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajrt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lakwp;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, v1}, Lakwp;-><init>(Landroid/content/Context;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Laidz;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Laidz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/ListFormatter$Type;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/ListFormatter$Width;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;Landroid/icu/text/ListFormatter$Type;Landroid/icu/text/ListFormatter$Width;)Landroid/icu/text/ListFormatter;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/ListFormatter;Ljava/util/Collection;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Latyv;->eT(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    const-string p0, ""

    .line 79
    return-object p0
.end method
