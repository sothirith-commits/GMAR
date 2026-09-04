.class public final Latkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbnxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnxa;

    invoke-direct {v0}, Lbnxa;-><init>()V

    sput-object v0, Latkt;->a:Lbnxa;

    return-void
.end method

.method public static final a(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object p0

    sget-object v0, Latkt;->a:Lbnxa;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->F()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Loov;)Z
    .locals 1

    invoke-static {p0}, Latkt;->a(Loov;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Latkt;->b(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
