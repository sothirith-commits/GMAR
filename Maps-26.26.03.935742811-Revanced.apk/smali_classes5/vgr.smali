.class public final Lvgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lvgr;->a:Lcbaf;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/icu/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberFormat;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/text/NumberingSystem;

    move-result-object v0

    invoke-static {v0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arab"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-double v1, p0

    const/16 p0, 0x1e

    if-lt v0, p0, :cond_0

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {}, Lvs$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/MeasureUnit;

    move-result-object v0

    invoke-static {p0, v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p0

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/LocalizedNumberFormatter;D)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/icu/text/NumberFormat;

    move-result-object p0

    invoke-static {p0, v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
