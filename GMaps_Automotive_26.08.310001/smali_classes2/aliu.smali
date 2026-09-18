.class public final Laliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalis;


# static fields
.field private static final a:Lzmq;

.field private static final b:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalhm;->b:Lwmg;

    .line 2
    .line 3
    const-string v1, "45738533"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lwmg;->L(Ljava/lang/String;Z)Lzmq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Laliu;->a:Lzmq;

    .line 11
    .line 12
    new-instance v1, Lalit;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lalit;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "EAAYAg"

    .line 19
    .line 20
    const-string v3, "12"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lwmg;->M(Ljava/lang/String;Lzma;Ljava/lang/String;)Lzmq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laliu;->b:Lzmq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laona;
    .locals 0

    .line 1
    sget-object p0, Laliu;->b:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laona;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Laliu;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzmq;->mU(Landroid/content/Context;)Ljava/lang/Object;

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
