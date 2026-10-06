.class public final Lcrkw;
.super Lcqrg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqrg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcqqw;)Lcqre;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcrkv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcrkv;-><init>(Lcqqw;)V

    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcqsn;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcqsn;

    .line 3
    .line 4
    const-string p1, "no service config"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcqsn;-><init>(Ljava/lang/Object;)V

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
