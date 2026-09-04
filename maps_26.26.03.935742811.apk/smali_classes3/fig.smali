.class public final Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgs;


# static fields
.field public static final a:Lfig;

.field public static final b:Lfig;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfig;-><init>(I)V

    sput-object v0, Lfig;->b:Lfig;

    new-instance v0, Lfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfig;-><init>(I)V

    sput-object v0, Lfig;->a:Lfig;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfgt;)Landroid/graphics/Typeface;
    .locals 5

    iget p0, p0, Lfig;->c:I

    if-eqz p0, :cond_9

    instance-of p0, p2, Lfhf;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lfhf;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_8

    sget-object p0, Lfhh;->a:Lfht;

    iget-object p0, p0, Lfht;->f:Ljava/lang/String;

    iget-object v1, p2, Lfhf;->c:Ljava/lang/String;

    iget-object v2, p2, Lfhf;->d:Lfhr;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p0, v2, v4}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object p0, Lfhh;->b:Lfht;

    iget-object p0, p0, Lfht;->f:Ljava/lang/String;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v2, v4}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object p0, Lfhh;->c:Lfht;

    iget-object p0, p0, Lfht;->f:Ljava/lang/String;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v2, v4}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object p0, Lfhh;->d:Lfht;

    iget-object p0, p0, Lfht;->f:Ljava/lang/String;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, v2, v4}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, v2, v4}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object p0

    iget v1, v2, Lfhr;->i:I

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1, v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2, v4}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_1
    iget-object p0, p2, Lfgt;->b:Lfhq;

    sget p2, Lfhw;->a:I

    invoke-static {v0, p0, p1}, Lfhw;->a(Landroid/graphics/Typeface;Lfhq;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GoogleFont only support async loading: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/content/Context;Lfgt;Lcxwx;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lfig;->c:I

    if-nez p0, :cond_7

    instance-of p0, p2, Lfie;

    if-eqz p0, :cond_6

    move-object p0, p2

    check-cast p0, Lfie;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfie;->e:Lfhr;

    iget v2, v1, Lfhr;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&italic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfie;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laxhr;->bm(II)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&besteffort=true"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lfzj;

    iget-object v5, p0, Lfie;->d:Lfid;

    iget-object p0, p0, Lfgt;->b:Lfhq;

    invoke-static {p0, p1}, Lfiv;->g(Lfhq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lfzj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfhr;->h:Lfhr;

    invoke-virtual {v1, p0}, Lfhr;->a(Lfhr;)I

    move-result p0

    if-ltz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {v2, v3}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move p0, v2

    :cond_2
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :cond_3
    :goto_1
    move v7, v2

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_3

    move v7, v3

    :goto_2
    new-instance p0, Lcyec;

    invoke-static {p3}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p3

    invoke-direct {p0, p3, v3}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p0}, Lcyec;->A()V

    new-instance v11, Lfif;

    invoke-direct {v11, p0, p2, p1}, Lfif;-><init>(Lcyeb;Lfgt;Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v10

    invoke-static {v4}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lgcd;->H(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lgcd;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Only GoogleFontImpl supported (actual "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "All preloaded fonts are optional local."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
