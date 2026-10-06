.class public final Lbhcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbhcx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    const-string v0, "elements"

    .line 10
    .line 11
    sput-object v0, Llom;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "elements"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lccqr;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v0, Lbhcx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
