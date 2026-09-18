.class public final Lalfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfm;


# static fields
.field private static final a:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalep;->c:Lwmg;

    .line 2
    .line 3
    const-string v1, "45741174"

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lwmg;->J(Ljava/lang/String;J)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalfn;->a:Lzmq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object p0, Lalfn;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
