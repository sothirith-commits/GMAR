.class public Ladrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field private final c:Ladrt;

.field private final d:Lazus;

.field private final e:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adrf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladrf;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Ladrt;Lazus;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladrf;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Ladrf;->c:Ladrt;

    iput-object p2, p0, Ladrf;->d:Lazus;

    iput-object p3, p0, Ladrf;->e:Lcduq;

    return-void
.end method

.method public static final c(Loov;)Z
    .locals 1

    iget-boolean v0, p0, Loov;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loov;->l()Loou;

    move-result-object p0

    sget-object v0, Loou;->a:Loou;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Loov;)Z
    .locals 1

    invoke-direct {p0, p1}, Ladrf;->e(Loov;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ladrf;->c(Loov;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loov;->br()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ladrf;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Loov;)Z
    .locals 1

    invoke-virtual {p1}, Loov;->bs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ladrf;->c(Loov;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loov;->br()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ladrf;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Loov;)Z
    .locals 1

    invoke-virtual {p1}, Loov;->aP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loov;->bt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loov;->br()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ladrf;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g(Loov;)Z
    .locals 3

    invoke-direct {p0, p1}, Ladrf;->f(Loov;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Loov;->br()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladrf;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Loov;->bR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1}, Ladrf;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ladrf;->c:Ladrt;

    invoke-interface {p0, v0}, Ladrt;->c(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Ladrf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladrf;->c:Ladrt;

    invoke-interface {v0, p1}, Ladrt;->c(Ljava/util/Locale;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Ladrf;->d:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p0

    invoke-interface {p0}, Lckbo;->A()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Loov;)Ljava/util/Locale;
    .locals 1

    invoke-direct {p0, p1}, Ladrf;->f(Loov;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ladrf;->d(Loov;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ladrf;->e(Loov;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ladrf;->g(Loov;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Loov;->bR()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Loov;->br()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final b(Loov;I)Z
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Ladrf;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to call isSiteSpeakable() with a null Placemark"

    const/16 v3, 0xd91

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-virtual {p1}, Loov;->ax()Lcnkc;

    move-result-object v0

    iget-boolean v0, v0, Lcnkc;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Loov;->ax()Lcnkc;

    move-result-object v0

    iget-boolean v0, v0, Lcnkc;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    invoke-direct {p0, p1}, Ladrf;->e(Loov;)Z

    move-result p2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ladrf;->d(Loov;)Z

    move-result p2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ladrf;->f(Loov;)Z

    move-result p2

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ladrf;->g(Loov;)Z

    move-result p2

    :goto_0
    invoke-virtual {p0, p1}, Ladrf;->a(Loov;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Ladrf;->c:Ladrt;

    invoke-interface {v1, p1}, Ladrt;->c(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Ladrt;->a(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Ladox;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Ladox;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Ladrf;->e:Lcduq;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v0

    :cond_5
    return p2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
