.class public final Lbawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field public final a:Lcpuk;

.field public b:Laxre;

.field private final c:Lcpuk;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxra;->b:Laxrd;

    .line 5
    .line 6
    iput-object v0, p0, Lbawm;->b:Laxre;

    .line 7
    .line 8
    iput-object p1, p0, Lbawm;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p2, p0, Lbawm;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p3, p0, Lbawm;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbawm;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbawm;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzi;

    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbaiw;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbawm;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
