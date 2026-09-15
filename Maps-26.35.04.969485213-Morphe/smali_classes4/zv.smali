.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layi;->b:Layi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lzu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Layi;->a(Ljava/util/concurrent/Executor;Lgby;)V

    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Layf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzv;->b()Lbks;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbks;->h(Ljava/lang/Class;)Layf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b()Lbks;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzv;->a:Lbks;

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
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
