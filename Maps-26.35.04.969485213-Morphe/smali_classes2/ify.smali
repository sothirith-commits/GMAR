.class public Lify;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lifu;

.field public final f:Landroid/content/Context;

.field public final g:Lifv;

.field public h:Lifr;

.field public i:Z

.field public j:Lifz;

.field public k:Z

.field public l:Lbvkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lifu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lifu;-><init>(Lify;)V

    .line 9
    .line 10
    iput-object v0, p0, Lify;->a:Lifu;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lify;->f:Landroid/content/Context;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lifv;

    .line 23
    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lifv;-><init>(Landroid/content/ComponentName;)V

    .line 31
    .line 32
    iput-object v0, p0, Lify;->g:Lifv;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, Lify;->g:Lifv;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "context must not be null"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lifw;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "routeId cannot be null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public d(Lifr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public mZ(Ljava/lang/String;Lifx;)Lift;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "initialMemberRouteId cannot be null."

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public na(Ljava/lang/String;Lifx;)Lifw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lify;->b(Ljava/lang/String;)Lifw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Lifw;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lifx;->a:Lifx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lify;->na(Ljava/lang/String;Lifx;)Lifw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "routeGroupId cannot be null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "routeId cannot be null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final nc(Lifz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lify;->j:Lifz;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lify;->j:Lifz;

    .line 10
    .line 11
    iget-boolean p1, p0, Lify;->k:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lify;->k:Z

    .line 17
    .line 18
    iget-object p0, p0, Lify;->a:Lifu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lifu;->sendEmptyMessage(I)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final nd(Lifr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lify;->h:Lifr;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lify;->h:Lifr;

    .line 15
    .line 16
    iget-boolean p1, p0, Lify;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lify;->i:Z

    .line 22
    .line 23
    iget-object p0, p0, Lify;->a:Lifu;

    .line 24
    const/4 p1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lifu;->sendEmptyMessage(I)Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final ne(Lbvkh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    iput-object p1, p0, Lify;->l:Lbvkh;

    .line 6
    return-void
.end method
