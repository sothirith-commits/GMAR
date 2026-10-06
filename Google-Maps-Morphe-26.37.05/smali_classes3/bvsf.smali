.class public final Lbvsf;
.super Lbvsc;
.source "PG"


# static fields
.field public static final a:Lbvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvsf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvsf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvsf;->a:Lbvsi;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.none()"

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, -0x1

    .line 5
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
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final f()Lbvsi;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrr;->a:Lbvsi;

    .line 3
    return-object p0
.end method

.method public final g(Lbvsi;)Lbvsi;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Z
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

.method public final k(Ljava/lang/CharSequence;)Z
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
