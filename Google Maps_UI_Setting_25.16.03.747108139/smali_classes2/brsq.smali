.class public final synthetic Lbrsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbrsx;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbrsx;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrsq;->a:Lbrsx;

    .line 5
    .line 6
    iput-wide p2, p0, Lbrsq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbrsq;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance p1, Laucg;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laucg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lbrsq;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lbrsq;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, Lbrsq;->a:Lbrsx;

    .line 13
    .line 14
    iget-object v3, v3, Lbrsx;->g:Lbssz;

    .line 15
    .line 16
    invoke-interface {v3, p1, v0, v1, v2}, Lbssz;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
