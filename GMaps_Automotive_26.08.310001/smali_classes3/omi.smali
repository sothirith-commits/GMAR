.class final Lomi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolf;


# instance fields
.field final synthetic a:Lomj;


# direct methods
.method public constructor <init>(Lomj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi;->a:Lomj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lv(Lolh;Lolh;)V
    .locals 4

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lojz;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lomi;->a:Lomj;

    .line 11
    .line 12
    iget-object p2, p0, Lomj;->f:Lwck;

    .line 13
    .line 14
    check-cast p2, Loid;

    .line 15
    .line 16
    iget p2, p2, Lwcl;->c:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lolh;->k:Lwmq;

    .line 23
    .line 24
    iget-object p1, p1, Lwmq;->h:Labhe;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwmt;

    .line 38
    .line 39
    iget-object v2, v1, Lwmt;->a:Lmun;

    .line 40
    .line 41
    invoke-virtual {p0}, Lomj;->f()Lwmt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lwmt;->a:Lmun;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-object v1, p0, Lomj;->b:Lwmt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lomj;->k()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
