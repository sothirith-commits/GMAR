.class public final Lales;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laler;


# static fields
.field private static final a:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalep;->c:Lwmg;

    .line 2
    .line 3
    const-string v1, "45417687"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwmg;->K(Ljava/lang/String;Ljava/lang/String;)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lales;->a:Lzmq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lales;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
