.class final Lbvfb;
.super Lbvhn;
.source "PG"


# instance fields
.field public a:Lbvfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvhn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbvfb;->a:Lbvfq;

    .line 6
    .line 7
    return-void
.end method

.method private final e()Lbvfq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvfb;->a:Lbvfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lbvjc;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvfb;->e()Lbvfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lbvjd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvfb;->e()Lbvfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbvfq;->b(Lbvjd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lbvfq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvfb;->e()Lbvfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
