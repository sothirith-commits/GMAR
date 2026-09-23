.class public Laggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghz;


# instance fields
.field public final a:Lbguz;

.field public final b:Laghy;

.field public c:Laghy;


# direct methods
.method public constructor <init>(Lbguz;Laghy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggv;->a:Lbguz;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laggv;->b:Laghy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggv;->c:Laghy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Laghy;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laggv;->c:Laghy;

    .line 11
    .line 12
    iget-object v0, p0, Laggv;->b:Laghy;

    .line 13
    .line 14
    iget-object v1, p0, Laggv;->a:Lbguz;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laghy;->d(Lbguz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Laghy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laggv;->c:Laghy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laggv;->b:Laghy;

    .line 15
    .line 16
    invoke-interface {v0}, Laghy;->c()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laggv;->c:Laghy;

    .line 20
    .line 21
    iget-object v0, p0, Laggv;->a:Lbguz;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laghy;->d(Lbguz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
