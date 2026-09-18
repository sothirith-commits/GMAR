.class public final Lalev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laleu;


# static fields
.field private static final a:Lzmq;

.field private static final b:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalep;->c:Lwmg;

    .line 2
    .line 3
    const-string v1, "45717451"

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
    sput-object v1, Lalev;->a:Lzmq;

    .line 11
    .line 12
    const-string v1, "45835743"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lwmg;->L(Ljava/lang/String;Z)Lzmq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalev;->b:Lzmq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-object p0, Lalev;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

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

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lalev;->b:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

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
