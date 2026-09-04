.class public final Lfif;
.super Lgcd;
.source "PG"


# instance fields
.field final synthetic a:Lcyeb;

.field final synthetic b:Lfgt;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcyeb;Lfgt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfif;->a:Lcyeb;

    iput-object p2, p0, Lfif;->b:Lfgt;

    iput-object p3, p0, Lfif;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgcd;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfif;->b:Lfgt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x3

    if-eq p1, v2, :cond_5

    const/4 v2, -0x2

    if-eq p1, v2, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, "Unknown error code"

    goto :goto_0

    :cond_0
    const-string p1, "The given query was not supported by this provider."

    goto :goto_0

    :cond_1
    const-string p1, "The provider found the queried font, but it is currently unavailable."

    goto :goto_0

    :cond_2
    const-string p1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    goto :goto_0

    :cond_3
    const-string p1, "The requested provider was not found on this device."

    goto :goto_0

    :cond_4
    const-string p1, "The given provider cannot be authenticated with the certificates given."

    goto :goto_0

    :cond_5
    const-string p1, "Generic error loading font, for example variation settings were not parsable"

    :goto_0
    iget-object p0, p0, Lfif;->a:Lcyeb;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcyeb;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 4

    sget-object v0, Lfih;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfif;->b:Lfgt;

    iget-object v1, v1, Lfgt;->b:Lfhq;

    iget-object v2, v1, Lfhq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lfih;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lfif;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Lfiv;->g(Lfhq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object p0, p0, Lfif;->a:Lcyeb;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
