.class public final Lalqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalqo;


# static fields
.field private static final a:Lzwr;

.field private static final b:Lzwr;

.field private static final c:Lzwr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalpx;->c:Ladis;

    .line 2
    .line 3
    const-string v1, "45739822"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladis;->m(Ljava/lang/String;)Lzwr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lalqp;->a:Lzwr;

    .line 10
    .line 11
    const-string v1, "45856687"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ladis;->k(Ljava/lang/String;Z)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lalqp;->b:Lzwr;

    .line 19
    .line 20
    new-instance v1, Lalpj;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lalpj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CgWQTqCcAQ"

    .line 27
    .line 28
    const-string v3, "45407080"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Ladis;->l(Ljava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lalqp;->c:Lzwr;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lakgn;
    .locals 0

    .line 1
    sget-object p0, Lalqp;->c:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakgn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lalqp;->a:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

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

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Lalqp;->b:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

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
