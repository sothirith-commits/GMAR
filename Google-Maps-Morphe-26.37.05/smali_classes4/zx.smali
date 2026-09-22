.class public final Lzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layj;->b:Layj;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lzw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Layj;->a(Ljava/util/concurrent/Executor;Lgce;)V

    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Layg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzx;->b()Lbkt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbkt;->h(Ljava/lang/Class;)Layg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b()Lbkt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzx;->a:Lbkt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "all"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
