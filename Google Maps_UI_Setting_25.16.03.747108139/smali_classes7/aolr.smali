.class public final Laolr;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laolr;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Laolr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laolr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lclgs;

    .line 8
    .line 9
    check-cast p1, Laogk;

    .line 10
    .line 11
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laolq;

    .line 14
    .line 15
    iget-object v0, v0, Laolq;->b:Lawzd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lawzd;->k(Laogk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laolr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lclgs;

    .line 26
    .line 27
    check-cast p1, Lawia;

    .line 28
    .line 29
    invoke-virtual {p1}, Lawia;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laolq;

    .line 42
    .line 43
    invoke-virtual {p1}, Laolq;->h()Lbdkc;

    .line 44
    .line 45
    .line 46
    return-void
.end method
