.class public final Lacpq;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lacoa;Latsw;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lacpq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacoa;

    .line 4
    .line 5
    check-cast p1, Lacsx;

    .line 6
    .line 7
    iget v1, p1, Lacsx;->b:I

    .line 8
    .line 9
    iget v2, p1, Lacsx;->d:F

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-boolean p1, p1, Lacsx;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lacoa;->d(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
