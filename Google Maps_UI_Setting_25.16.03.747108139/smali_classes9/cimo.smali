.class public final Lcimo;
.super Lcdew;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Cloud-Trace-Context"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcine;->a:Lcinf;

    .line 7
    .line 8
    sget-object v0, Lcine;->a:Lcinf;

    .line 9
    .line 10
    const-string v1, "parent"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdew;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
