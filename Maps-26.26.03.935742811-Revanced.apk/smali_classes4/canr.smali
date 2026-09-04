.class final Lcanr;
.super Lcaoc;
.source "PG"


# static fields
.field static final a:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcanr;

    invoke-direct {v0}, Lcanr;-><init>()V

    sput-object v0, Lcanr;->a:Lcaoi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcaoc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lcenr;->aK(II)V

    if-ne p2, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p2
.end method

.method public final f()Lcaoi;
    .locals 0

    sget-object p0, Lcaof;->a:Lcaoi;

    return-object p0
.end method

.method public final g(Lcaoi;)Lcaoi;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    new-array p0, p0, [C

    const/16 p1, 0x2e

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
