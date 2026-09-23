.class public final Lvfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lvfl;

.field public static final d:Lvfl;

.field public static final e:Lvfl;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvfm;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "{0}"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lvfm;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\'%s\'"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvfm;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lvfj;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lvfj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lvfm;->c:Lvfl;

    .line 62
    .line 63
    new-instance v0, Lvfi;

    .line 64
    .line 65
    invoke-direct {v0}, Lvfi;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lvfm;->d:Lvfl;

    .line 69
    .line 70
    new-instance v0, Lvfj;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lvfj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lvfm;->e:Lvfl;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    sget-object v0, Lluu;->a:Lbdsq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lvfk;

    .line 10
    .line 11
    invoke-direct {p0}, Lvfk;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Larxu;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Larxu;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    sget-object v0, Lluu;->c:Lbdsq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Layhv;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Larxu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Larxu;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lvfk;

    .line 26
    .line 27
    invoke-direct {p0}, Lvfk;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method static d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 15
    .line 16
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(Lclmh;)Lvfl;
    .locals 1

    .line 1
    invoke-static {p0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvfm;->i(Lj$/time/Duration;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lvfm;->e:Lvfl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lvfm;->d:Lvfl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lvfm;->c:Lvfl;

    .line 28
    .line 29
    return-object p0
.end method

.method public static f(Lclmi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqf;->a(Ljava/lang/String;)Lbmrw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lclmi;->k()Lcllm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbmrw;->w(Lcllm;)Lbmrw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Lclmx;

    .line 14
    .line 15
    iget-wide v0, p0, Lclmx;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbmrw;->h(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "{0}"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const v1, 0x7f141cfc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lj$/time/Duration;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x3b

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v2, 0x3b

    .line 35
    .line 36
    cmp-long p0, v0, v2

    .line 37
    .line 38
    if-gtz p0, :cond_3

    .line 39
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
