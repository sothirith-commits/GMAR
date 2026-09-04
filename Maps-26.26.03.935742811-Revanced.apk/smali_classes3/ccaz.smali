.class public final Lccaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ccaz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lccaz;->a:Lcbka;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lccay;

    invoke-direct {v0, p1, p2}, Lccay;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    new-instance p2, Lcdty;

    invoke-direct {p2, p0, v0}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
