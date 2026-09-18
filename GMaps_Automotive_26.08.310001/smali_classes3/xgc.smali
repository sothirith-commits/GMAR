.class final Lxgc;
.super Lalqc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lalpl;

.field final synthetic c:Lxgd;


# direct methods
.method public constructor <init>(Lxgd;Lajwp;Ljava/lang/String;Lalpl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxgc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxgc;->b:Lalpl;

    .line 4
    .line 5
    iput-object p1, p0, Lxgc;->c:Lxgd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lalqc;-><init>(Lajwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxgc;->c:Lxgd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lxgd;->f:Lxge;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxge;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lalqc;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxgc;->b:Lalpl;

    .line 8
    .line 9
    iget-object v1, p0, Lxgc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lsah;->e(Lalpl;Ljava/lang/String;Lalqz;Lalpf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lalqc;->e(Lalqz;Lalpf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
