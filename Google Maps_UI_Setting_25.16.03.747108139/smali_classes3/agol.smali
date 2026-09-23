.class public final Lagol;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagok;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagol;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagok;

    .line 4
    .line 5
    check-cast p1, Lbhtb;

    .line 6
    .line 7
    iget-object v1, v0, Lagok;->aD:Lbhtb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lagok;->aD:Lbhtb;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
