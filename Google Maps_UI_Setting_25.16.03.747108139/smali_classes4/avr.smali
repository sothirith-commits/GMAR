.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgmz;->b:Lgmz;

    .line 5
    .line 6
    iput-object v0, p0, Lavr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lavr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lavr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgna;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgnc;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lavr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lckbt;

    .line 20
    .line 21
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Lavr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lavr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast p1, Lgna;

    .line 31
    .line 32
    return-object p1
.end method

.method public final b()Lgnb;
    .locals 4

    .line 1
    new-instance v0, Lgnb;

    .line 2
    .line 3
    iget-object v1, p0, Lavr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lavr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lavr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lgna;

    .line 10
    .line 11
    check-cast v2, Lgna;

    .line 12
    .line 13
    check-cast v1, Lgna;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgnb;-><init>(Lgna;Lgna;Lgna;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lgnb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgnb;->b:Lgna;

    .line 2
    .line 3
    iput-object v0, p0, Lavr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lgnb;->d:Lgna;

    .line 6
    .line 7
    iput-object v0, p0, Lavr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lgnb;->c:Lgna;

    .line 10
    .line 11
    iput-object p1, p0, Lavr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lgnc;Lgna;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgnc;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lavr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lckbt;

    .line 20
    .line 21
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lavr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p2, p0, Lavr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
