.class public final Lypl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lypk;

.field public static final d:Lypk;

.field public static final e:Lypk;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "line.separator"

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lypl;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "{0}"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lypl;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "\'%s\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lypl;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lypi;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lypi;-><init>(I)V

    .line 61
    .line 62
    sput-object v0, Lypl;->c:Lypk;

    .line 63
    .line 64
    new-instance v0, Lyph;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    sput-object v0, Lypl;->d:Lypk;

    .line 70
    .line 71
    new-instance v0, Lypi;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lypi;-><init>(I)V

    .line 76
    .line 77
    sput-object v0, Lypl;->e:Lypk;

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Loww;->N()Lbhad;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Loww;->S()Lbhad;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokh;->a:Lbhcs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lypj;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Laibd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Laibd;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokh;->c:Lbhcs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbbnv;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Laibd;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Laibd;-><init>(Landroid/graphics/Typeface;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lypj;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 30
    return-object p0
.end method

.method static d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 21
    return-object p1
.end method

.method public static e(Lj$/time/Duration;)Lypk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lypl;->i(Lj$/time/Duration;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lypl;->e:Lypk;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lypl;->d:Lypk;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lypl;->c:Lypk;

    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    const-string p0, "UTC"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/SimpleDateFormat;Landroid/icu/util/TimeZone;)V

    .line 25
    .line 26
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    move-result-wide p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/SimpleDateFormat;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "{0}"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    .line 15
    const v1, 0x7f142068

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lj$/time/Duration;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x3b

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    .line 29
    :cond_2
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-ltz p0, :cond_3

    .line 34
    .line 35
    const-wide/16 v2, 0x3b

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-gtz p0, :cond_3

    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x4

    .line 43
    return p0
.end method
