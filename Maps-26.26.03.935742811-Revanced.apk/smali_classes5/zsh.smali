.class public final Lzsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lzsg;

.field public static final d:Lzsg;

.field public static final e:Lzsg;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzsh;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{0}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lzsh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'%s\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzsh;->b:Ljava/lang/String;

    new-instance v0, Lzse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzse;-><init>(I)V

    sput-object v0, Lzsh;->c:Lzsg;

    new-instance v0, Lzsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzsh;->d:Lzsg;

    new-instance v0, Lzse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzse;-><init>(I)V

    sput-object v0, Lzsh;->e:Lzsg;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    sget-object v0, Lonn;->a:Lblyq;

    invoke-interface {v0, p0}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lzsf;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lajmg;

    invoke-direct {v0, p0}, Lajmg;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    sget-object v0, Lonn;->c:Lblyq;

    invoke-interface {v0, p0}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lajmg;

    invoke-direct {v0, p0}, Lajmg;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_0
    new-instance p0, Lzsf;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-object p0
.end method

.method static d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public static e(Lj$/time/Duration;)Lzsg;
    .locals 1

    invoke-static {p0}, Lzsh;->i(Lj$/time/Duration;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lzsh;->e:Lzsg;

    return-object p0

    :cond_1
    sget-object p0, Lzsh;->d:Lzsg;

    return-object p0

    :cond_2
    sget-object p0, Lzsh;->c:Lzsg;

    return-object p0
.end method

.method public static f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object p1

    invoke-virtual {p1}, Lczre;->j()Lczre;

    move-result-object p1

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lczre;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "{0}"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f141fd4

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lj$/time/Duration;)I
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    const-wide/16 v2, -0x3b

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-ltz p0, :cond_3

    const-wide/16 v2, 0x3b

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method
