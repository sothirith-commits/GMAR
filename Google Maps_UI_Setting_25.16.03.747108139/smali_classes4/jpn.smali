.class public final synthetic Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field public final synthetic a:Lbqpa;

.field public final synthetic b:Z

.field public final synthetic c:Lknw;

.field public final synthetic d:Lbonh;


# direct methods
.method public synthetic constructor <init>(Lbonh;Lbqpa;ZLknw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpn;->d:Lbonh;

    .line 5
    .line 6
    iput-object p2, p0, Ljpn;->a:Lbqpa;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljpn;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljpn;->c:Lknw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pc(Lknw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpn;->a:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lknt;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lknt;->pc(Lknw;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Ljpn;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ljpn;->c:Lknw;

    .line 28
    .line 29
    iget-object v0, p0, Ljpn;->d:Lbonh;

    .line 30
    .line 31
    iget-object p1, p1, Lknw;->m:Lmlv;

    .line 32
    .line 33
    sget-object v1, Laltf;->a:Laltf;

    .line 34
    .line 35
    iget-boolean v1, v0, Lbonh;->a:Z

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbauf;->db(Lmlv;Z)Laltf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lbonh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lalsx;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lalsx;->v(Laltf;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
