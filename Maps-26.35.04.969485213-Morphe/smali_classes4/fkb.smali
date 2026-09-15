.class public final Lfkb;
.super Lgea;
.source "PG"


# instance fields
.field final synthetic a:Lcukz;

.field final synthetic b:Lfiq;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcukz;Lfiq;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfkb;->a:Lcukz;

    .line 3
    .line 4
    iput-object p2, p0, Lfkb;->b:Lfiq;

    .line 5
    .line 6
    iput-object p3, p0, Lfkb;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgea;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-eq p1, v1, :cond_5

    .line 6
    const/4 v1, -0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Unknown error code"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "The given query was not supported by this provider."

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v1, "The provider found the queried font, but it is currently unavailable."

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string v1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const-string v1, "The requested provider was not found on this device."

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    const-string v1, "The given provider cannot be authenticated with the certificates given."

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_5
    const-string v1, "Generic error loading font, for example variation settings were not parsable"

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lfkb;->b:Lfiq;

    .line 43
    .line 44
    iget-object p0, p0, Lfkb;->a:Lcukz;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Failed to load "

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " (reason="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ", "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 86
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfkd;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lfkb;->b:Lfiq;

    .line 10
    .line 11
    iget-object v1, v1, Lfiq;->b:Lfjn;

    .line 12
    .line 13
    iget-object v2, v1, Lfjn;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lfkd;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lfkb;->c:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lfbf;->i(Lfjn;Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lfkb;->a:Lcukz;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
