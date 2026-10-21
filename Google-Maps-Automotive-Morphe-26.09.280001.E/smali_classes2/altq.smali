.class public final Laltq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laltp;


# static fields
.field private static final a:Lzxs;

.field private static final b:Lzxs;

.field private static final c:Lzxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laltn;->b:Ladkq;

    .line 2
    .line 3
    const-string v1, "45825999"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ladkq;->k(Ljava/lang/String;Z)Lzxs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Laltq;->a:Lzxs;

    .line 11
    .line 12
    const-string v1, "44210106"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ladkq;->k(Ljava/lang/String;Z)Lzxs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Laltq;->b:Lzxs;

    .line 20
    .line 21
    const-string v1, "45633393"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ladkq;->k(Ljava/lang/String;Z)Lzxs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laltq;->c:Lzxs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Laltq;->a:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Laltq;->b:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Laltq;->c:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
