.class public final Lqdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Lqdn;


# direct methods
.method public constructor <init>(Lqdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdo;->a:Lqdn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdo;->a:Lqdn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqdn;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqdn;->a:Lqdp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqdp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdo;->a:Lqdn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqdn;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqdn;->b:Lqdp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqdp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
