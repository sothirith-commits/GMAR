.class public final Laikl;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbzyq;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laikl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzyq;

    .line 4
    .line 5
    check-cast p1, Laikx;

    .line 6
    .line 7
    iget-object v0, p0, Lbzyq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbzyq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p1, Laikx;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
