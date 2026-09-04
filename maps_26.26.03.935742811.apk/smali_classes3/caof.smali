.class public final Lcaof;
.super Lcaoc;
.source "PG"


# static fields
.field public static final a:Lcaoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcaof;

    invoke-direct {v0}, Lcaof;-><init>()V

    sput-object v0, Lcaof;->a:Lcaoi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcaoc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lcenr;->aK(II)V

    const/4 p0, -0x1

    return p0
.end method

.method public final f()Lcaoi;
    .locals 0

    sget-object p0, Lcanr;->a:Lcaoi;

    return-object p0
.end method

.method public final g(Lcaoi;)Lcaoi;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Z
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

.method public final k(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
