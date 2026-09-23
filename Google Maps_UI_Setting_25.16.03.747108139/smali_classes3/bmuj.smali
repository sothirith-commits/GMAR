.class public final Lbmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmqh;


# instance fields
.field final synthetic a:Lbssz;

.field public final synthetic b:Lbmul;


# direct methods
.method public constructor <init>(Lbmul;Lbssz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmuj;->a:Lbssz;

    .line 2
    .line 3
    iput-object p1, p0, Lbmuj;->b:Lbmul;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lbmob;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmuj;->b:Lbmul;

    .line 2
    .line 3
    iget-object v1, v0, Lbmul;->d:Lbmuk;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lbmob;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbmuk;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmul;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbmlv;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbmuj;->a:Lbssz;

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbmul;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method

.method public final j(Lbmob;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmuj;->b:Lbmul;

    .line 2
    .line 3
    iget-object v1, v0, Lbmul;->d:Lbmuk;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lbmob;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbmuk;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbmul;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbmlv;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbmuj;->a:Lbssz;

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbmul;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method
