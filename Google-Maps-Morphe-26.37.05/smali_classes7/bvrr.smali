.class final Lbvrr;
.super Lbvsc;
.source "PG"


# static fields
.field static final a:Lbvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvrr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvrr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvrr;->a:Lbvsi;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.any()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbvsc;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lbunv;->bn(II)V

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public final f()Lbvsi;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvsf;->a:Lbvsi;

    .line 3
    return-object p0
.end method

.method public final g(Lbvsi;)Lbvsi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    new-array p0, p0, [C

    .line 7
    .line 8
    const/16 p1, 0x2e

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final k(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
