.class public final Lari;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lagd;->b:Lagd;

    .line 2
    .line 3
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lamd;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lamd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lagd;->a(Ljava/util/concurrent/Executor;Leln;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Class;)Laga;
    .locals 1

    .line 1
    sget-object v0, Lari;->a:Lark;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lark;->j(Ljava/lang/Class;)Laga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
