.class public final Lcrkx;
.super Lcrls;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "X-Cloud-Trace-Context"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcrln;->a:Lcrlo;

    .line 8
    .line 9
    sget-object v0, Lcrln;->a:Lcrlo;

    .line 10
    .line 11
    const-string v1, "parent"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
