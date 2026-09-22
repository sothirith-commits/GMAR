.class public final Lbahi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebw;


# instance fields
.field final synthetic a:Lbahj;


# direct methods
.method public constructor <init>(Lbahj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbahi;->a:Lbahj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laeca;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbahi;->a:Lbahj;

    .line 2
    .line 3
    iget-object v0, p0, Lbahj;->j:Lawvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Laeca;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbwmy;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbwmy;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lbabg;

    .line 31
    .line 32
    invoke-static {v1}, Lbagt;->i(Lbabg;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbahj;->m:Latuw;

    .line 39
    .line 40
    sget-object v3, Lbabq;->e:Lbabq;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Latuw;->a(Lbabq;)Latke;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Latke;->y(Lawvf;Lbabg;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbahj;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lbahj;->a:Lbgsg;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbahi;->a:Lbahj;

    .line 2
    .line 3
    iget-object v0, p0, Lbahj;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbahj;->a:Lbgsg;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
