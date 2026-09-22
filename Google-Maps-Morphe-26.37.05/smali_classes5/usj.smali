.class public final Lusj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "ar"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lusj;->b:Lbweh;

    .line 21
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgz$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/NumberFormat;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgz$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberingSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "arab"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lusj;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    int-to-double v1, p0

    .line 4
    .line 5
    const/16 p0, 0x1e

    .line 6
    .line 7
    if-lt v0, p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgz$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/ULocale;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/util/ULocale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvx$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/util/MeasureUnit;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/number/LocalizedNumberFormatter;D)Landroid/icu/number/FormattedNumber;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 39
    div-double/2addr v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/icu/text/NumberFormat;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lusj;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
