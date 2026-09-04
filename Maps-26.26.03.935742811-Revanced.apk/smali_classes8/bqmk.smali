.class public final Lbqmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrc;


# instance fields
.field final a:Lbqml;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbqml;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmk;->a:Lbqml;

    iput-object p2, p0, Lbqmk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbrrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p1}, Lbrrb;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbqmk;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqmk;->a:Lbqml;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbqml;->c(Z)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lbqmk;->b:Ljava/lang/String;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
