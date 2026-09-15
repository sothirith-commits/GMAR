.class public abstract synthetic Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZoneId;

    return-object v0
.end method

.method public static bridge synthetic O(Ljava/time/Year;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Year;->getValue()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Ljava/time/YearMonth;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/YearMonth;->getYear()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/time/ZoneOffset;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalDate;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Ljava/time/Duration;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(I)Ljava/time/Year;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/time/Year;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Year;

    return-object p0
.end method

.method public static bridge synthetic m(II)Ljava/time/YearMonth;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljava/time/YearMonth;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/YearMonth;

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/time/Duration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZoneId;

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/ZonedDateTime;

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic u(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/time/ZoneOffset;

    return p0
.end method

.method public static bridge synthetic x(Ljava/time/YearMonth;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalTime;

    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZoneOffset;

    return-object v0
.end method
