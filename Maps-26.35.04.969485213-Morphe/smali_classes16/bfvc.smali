.class final Lbfvc;
.super Lbihl;
.source "PG"


# instance fields
.field final synthetic a:Lbfvf;


# direct methods
.method public constructor <init>(Lbfvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfvc;->a:Lbfvf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbihl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbfvc;->a:Lbfvf;

    .line 2
    .line 3
    iget-object v0, p0, Lbfvf;->h:Lbfve;

    .line 4
    .line 5
    sget-object v1, Lbfve;->a:Lbfve;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfvf;->i:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lbfve;->b:Lbfve;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbfvf;->e(Lbfve;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
