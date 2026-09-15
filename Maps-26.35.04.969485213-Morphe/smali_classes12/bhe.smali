.class public final Lbhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layi;->b:Layi;

    .line 2
    .line 3
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbhd;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Layi;->a(Ljava/util/concurrent/Executor;Lgby;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;)Layf;
    .locals 1

    .line 1
    sget-object v0, Lbhe;->a:Lbks;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbks;->h(Ljava/lang/Class;)Layf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
