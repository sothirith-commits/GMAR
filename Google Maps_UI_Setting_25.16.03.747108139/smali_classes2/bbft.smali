.class public final Lbbft;
.super Lbbfr;
.source "PG"


# instance fields
.field public final b:Lblct;


# direct methods
.method public constructor <init>(Lblct;Lbchg;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lbbfr;-><init>(ILbchg;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbbft;->b:Lblct;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbbhw;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbbft;->b:Lblct;

    .line 2
    .line 3
    iget-object p1, p1, Lblct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbbis;

    .line 6
    .line 7
    iget-boolean p1, p1, Lbbis;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lbbhw;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lbbft;->b:Lblct;

    .line 2
    .line 3
    iget-object p1, p1, Lblct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbbis;

    .line 6
    .line 7
    iget-object p1, p1, Lbbis;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lbbhw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbft;->b:Lblct;

    .line 2
    .line 3
    iget-object v1, v0, Lblct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbbis;

    .line 6
    .line 7
    iget-object v2, p1, Lbbhw;->b:Lbbey;

    .line 8
    .line 9
    iget-object v3, p0, Lbbft;->a:Lbchg;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lbbis;->b(Lbbep;Lbchg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbbis;->a()Lbbim;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbbhw;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lbjfu;Z)V
    .locals 0

    .line 1
    return-void
.end method
