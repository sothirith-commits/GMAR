.class public final Lctmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcthq;->L(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lctmq;->a:Lctmq;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lctnb;->a:Lctmj;

    .line 15
    .line 16
    sget-object v0, Lctws;->a:Lctom;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lctom;->j()Lctom;

    .line 20
    .line 21
    instance-of v1, v0, Lctmu;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lctmq;->a:Lctmq;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    check-cast v0, Lctmu;

    .line 29
    .line 30
    :goto_0
    sput-object v0, Lctmr;->a:Lctmu;

    .line 31
    return-void
.end method
