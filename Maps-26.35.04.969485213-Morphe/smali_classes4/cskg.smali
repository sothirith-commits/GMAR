.class public final Lcskg;
.super Lcrqq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrqq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcrqg;)Lcrqo;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcskf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcskf;-><init>(Lcrqg;)V

    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcrry;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcrry;

    .line 3
    .line 4
    const-string p1, "no service config"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcrry;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "round_robin"

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
