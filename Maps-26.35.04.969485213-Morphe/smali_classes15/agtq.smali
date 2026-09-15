.class public final Lagtq;
.super Ljeb;
.source "PG"


# instance fields
.field final synthetic a:Lagtr;


# direct methods
.method public constructor <init>(Lagtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtq;->a:Lagtr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljeb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lagtq;->a:Lagtr;

    .line 2
    .line 3
    iget-object v0, p0, Lagtr;->c:Lcusg;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagtr;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbgpz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbgpz;->a()Lbgqx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lagtu;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lagtu;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lagtu;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lagtr;->a:Lbgoz;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
