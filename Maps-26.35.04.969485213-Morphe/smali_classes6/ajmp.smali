.class public final Lajmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajmp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajmp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lajmo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lajmo;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lajge;

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Lajge;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/ListFormatter$Type;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/ListFormatter$Width;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;Landroid/icu/text/ListFormatter$Type;Landroid/icu/text/ListFormatter$Width;)Landroid/icu/text/ListFormatter;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/ListFormatter;Ljava/util/Collection;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Latwy;->fG(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    const-string p0, ""

    .line 78
    return-object p0
.end method
