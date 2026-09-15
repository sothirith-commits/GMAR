.class final Lamng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamnr;


# instance fields
.field final synthetic a:Lamno;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamno;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamng;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamng;->a:Lamno;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    iget v0, p0, Lamng;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/spotify/protocol/types/ListItem;

    .line 21
    .line 22
    iget-object v2, p0, Lamng;->a:Lamno;

    .line 23
    .line 24
    new-instance v3, Lamnm;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Lamnm;-><init>(Lamno;Lcom/spotify/protocol/types/ListItem;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lamno;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lamng;->a:Lamno;

    .line 36
    .line 37
    iput-boolean v1, p0, Lamno;->a:Z

    .line 38
    .line 39
    iget-object p1, p0, Lamno;->p:Lbgoz;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lamng;->a:Lamno;

    .line 52
    .line 53
    new-instance v2, Lamnm;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/spotify/protocol/types/ListItem;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, Lamnm;-><init>(Lamno;Lcom/spotify/protocol/types/ListItem;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lamno;->e:Lamnm;

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lamng;->a:Lamno;

    .line 67
    .line 68
    iget-object p1, p0, Lamno;->p:Lbgoz;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
