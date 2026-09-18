.class public final Lckn;
.super Lctq;
.source "PG"


# instance fields
.field final synthetic a:Lanyv;

.field final synthetic b:Lcjb;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lanyv;Lcjb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckn;->a:Lanyv;

    .line 2
    .line 3
    iput-object p2, p0, Lckn;->b:Lcjb;

    .line 4
    .line 5
    iput-object p3, p0, Lckn;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lctq;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final jG(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Unknown error code"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "The given query was not supported by this provider."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "The provider found the queried font, but it is currently unavailable."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "The requested provider was not found on this device."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string v1, "The given provider cannot be authenticated with the certificates given."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const-string v1, "Generic error loading font, for example variation settings were not parsable"

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lckn;->b:Lcjb;

    .line 42
    .line 43
    iget-object p0, p0, Lckn;->a:Lanyv;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Failed to load "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " (reason="

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ")"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final jH(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget-object v0, Lckp;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lckn;->b:Lcjb;

    .line 9
    .line 10
    iget-object v1, v1, Lcjb;->b:Lcjz;

    .line 11
    .line 12
    iget-object v2, v1, Lcjz;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lckp;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/Paint;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lckn;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcda;->h(Lcjz;Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lckn;->a:Lanyv;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
