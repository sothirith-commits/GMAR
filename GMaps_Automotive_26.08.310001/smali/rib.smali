.class public final Lrib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lrib;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lrib;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lpga;->a:Laays;

    .line 11
    .line 12
    iput-object v0, p0, Lrib;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lpga;->b:Laays;

    .line 15
    .line 16
    iput-object v0, p0, Lrib;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lpga;->c:Labhe;

    .line 19
    .line 20
    iput-object v0, p0, Lrib;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lpga;->d:Lpgf;

    .line 23
    .line 24
    iput-object p1, p0, Lrib;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laawz;->a:Laawz;

    iput-object p1, p0, Lrib;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrib;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lric;
    .locals 4

    .line 1
    iget-object v0, p0, Lrib;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lric;

    .line 6
    .line 7
    iget-object v2, p0, Lrib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lrib;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lrib;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lacfe;

    .line 14
    .line 15
    check-cast v3, Lacfd;

    .line 16
    .line 17
    check-cast v2, Lachv;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, p0}, Lric;-><init>(Lacaw;Lachv;Lacfd;Lacfe;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b(Lacaw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrib;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lpga;
    .locals 4

    .line 1
    iget-object v0, p0, Lrib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrib;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lpga;

    .line 10
    .line 11
    iget-object v3, p0, Lrib;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lrib;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laays;

    .line 16
    .line 17
    check-cast v3, Laays;

    .line 18
    .line 19
    check-cast v1, Lpgf;

    .line 20
    .line 21
    check-cast v0, Labhe;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0, v1}, Lpga;-><init>(Laays;Laays;Labhe;Lpgf;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lnth;)V
    .locals 1

    .line 1
    new-instance v0, Laazb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrib;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
