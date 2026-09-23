.class public final Larkp;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Larkp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Laeky;

    .line 6
    .line 7
    iget-boolean p1, p1, Laeky;->a:Z

    .line 8
    .line 9
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Larko;

    .line 12
    .line 13
    iput-boolean p1, v0, Larko;->aH:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Larko;->aP()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Larko;->aQ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
