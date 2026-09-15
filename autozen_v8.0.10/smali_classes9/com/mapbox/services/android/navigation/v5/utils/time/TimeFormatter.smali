.class public Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIME_STRING_FORMAT:Ljava/lang/String; = " %s "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static formatDays(Landroid/content/res/Resources;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "J",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/zenthek/autozen/common/R$plurals;->numberOfDays:I

    .line 8
    .line 9
    long-to-int v1, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 21
    .line 22
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 39
    .line 40
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static formatHours(Landroid/content/Context;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/zenthek/autozen/common/R$string;->hr:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 20
    .line 21
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 38
    .line 39
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static formatMinutes(Landroid/content/Context;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/zenthek/autozen/common/R$string;->min:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 20
    .line 21
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 38
    .line 39
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static formatNoData(Landroid/content/Context;JJJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    cmp-long p1, p3, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    cmp-long p1, p5, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/zenthek/autozen/common/R$string;->min:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-static {p1, p0, p1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 28
    .line 29
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    .line 46
    .line 47
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static formatTime(Ljava/util/Calendar;DIZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;->setup(Z)Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3, p0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static formatTimeRemaining(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    double-to-long p1, p1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    move-wide p1, v0

    .line 9
    :cond_0
    const-wide/32 v0, 0x15180

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    const-wide/16 v0, 0xe10

    .line 22
    .line 23
    div-long v5, p1, v0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr p1, v0

    .line 32
    const-wide/16 v0, 0x3c

    .line 33
    .line 34
    div-long v0, p1, v0

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long/2addr p1, v7

    .line 43
    const-wide/16 v7, 0x1e

    .line 44
    .line 45
    cmp-long p1, p1, v7

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    const-wide/16 p1, 0x1

    .line 50
    .line 51
    add-long/2addr v0, p1

    .line 52
    :cond_1
    move-wide v7, v0

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3, v4, v9}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatDays(Landroid/content/res/Resources;JLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v5, v6, v9}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatHours(Landroid/content/Context;JLjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v7, v8, v9}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatMinutes(Landroid/content/Context;JLjava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v2 .. v9}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatter;->formatNoData(Landroid/content/Context;JJJLjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lcom/mapbox/services/android/navigation/v5/utils/span/SpanUtils;->combineSpans(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
