.class public final synthetic Lrrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjb;


# instance fields
.field public final synthetic a:Loay;


# direct methods
.method public synthetic constructor <init>(Loay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrn;->a:Loay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lrrn;->a:Loay;

    .line 2
    .line 3
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqed;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lqed;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lacum;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
