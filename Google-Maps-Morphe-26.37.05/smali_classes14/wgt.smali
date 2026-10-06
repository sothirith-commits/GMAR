.class final Lwgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbccc;


# instance fields
.field final synthetic a:Lwpj;

.field final synthetic b:Lwdc;

.field final synthetic c:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Lwdc;Lwpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgt;->c:Lahaf;

    .line 2
    .line 3
    iput-object p2, p0, Lwgt;->b:Lwdc;

    .line 4
    .line 5
    iput-object p3, p0, Lwgt;->a:Lwpj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbuqi;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbuqi;Lbcim;)V
    .locals 1

    .line 1
    iget p1, p1, Lbuqi;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Lwgt;->c:Lahaf;

    .line 4
    .line 5
    iget-object v0, p2, Lahaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxxk;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lahaf;->bY(Lxxk;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lahaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lyiq;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lwgt;->b:Lwdc;

    .line 45
    .line 46
    iget-object p0, p0, Lwgt;->a:Lwpj;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p2, Lyiq;

    .line 53
    .line 54
    iget p2, p2, Lyiq;->m:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcprh;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lwdc;->g(Lcprh;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final c(Lbuqi;)V
    .locals 0

    .line 1
    return-void
.end method
