.class final Lhpe;
.super Lhpn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhpn;-><init>(Lhob;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhpe;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lhnz;Lhrh;J)Lhnx;
    .locals 1

    .line 1
    new-instance v0, Lhpj;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lhpn;->b(Lhnz;Lhrh;J)Lhnx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lhpj;-><init>(Lhnx;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhpe;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Lhnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpe;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lhpj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lhpj;->a:Lhnx;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lhpn;->j(Lhnx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
