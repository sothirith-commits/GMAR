.class public final Lajfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Laymj;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Laymj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lajfr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p2, p0, Lajfr;->b:Laymj;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lajfr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajfr;->b:Laymj;

    .line 11
    .line 12
    check-cast p0, Layeu;

    .line 13
    .line 14
    const-string p1, "unspecified"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Layeu;->b(Ljava/lang/String;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcfcd;

    .line 3
    return-void
.end method
