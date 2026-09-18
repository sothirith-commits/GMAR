.class public final Lmbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ar"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmbb;->b:Labil;

    .line 20
    .line 21
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p0

    .line 6
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberingSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "arab"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lmbb;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/ULocale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/MeasureUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-double v1, p0

    .line 22
    invoke-static {v0, v1, v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/LocalizedNumberFormatter;D)Landroid/icu/number/FormattedNumber;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lmbb;->b:Labil;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
