.class public final Lblyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sput-object v0, Lblyv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "elements"

    sput-object v0, Lljb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "elements"

    invoke-static {v1, v0}, Lchjl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lblyv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
