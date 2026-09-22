.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Layj;->b:Layj;

    .line 2
    .line 3
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbfg;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lbfg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Layj;->a(Ljava/util/concurrent/Executor;Lgce;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Class;)Layg;
    .locals 1

    .line 1
    sget-object v0, Lbko;->a:Lbkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkt;->h(Ljava/lang/Class;)Layg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
