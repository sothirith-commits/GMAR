.class public final Lalry;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalrx;


# static fields
.field private static final a:Lzxs;

.field private static final b:Lzxs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalrg;->c:Ladkq;

    .line 2
    .line 3
    const-string v1, "45739822"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladkq;->m(Ljava/lang/String;)Lzxs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lalry;->a:Lzxs;

    .line 10
    .line 11
    new-instance v1, Lalqt;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lalqt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CgWQTqCcAQ"

    .line 18
    .line 19
    const-string v3, "45407080"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Ladkq;->l(Ljava/lang/String;Lzxc;Ljava/lang/String;)Lzxs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lalry;->b:Lzxs;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lakht;
    .locals 0

    .line 1
    sget-object p0, Lalry;->b:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0}, Lzxs;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakht;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lalry;->a:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0}, Lzxs;->mT()Ljava/lang/Object;

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
