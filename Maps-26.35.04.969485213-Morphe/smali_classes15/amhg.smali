.class public final Lamhg;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamhf;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamhf;

    .line 4
    .line 5
    check-cast p1, Lblql;

    .line 6
    .line 7
    iget-object v0, p0, Lamhf;->aB:Lblql;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lamhf;->aB:Lblql;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
