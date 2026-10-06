.class public final synthetic Lbonr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolj;


# instance fields
.field public final synthetic a:Lbons;

.field public final synthetic b:Lbont;

.field public final synthetic c:Lboks;


# direct methods
.method public synthetic constructor <init>(Lbons;Lbont;Lboks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbonr;->a:Lbons;

    .line 5
    .line 6
    iput-object p2, p0, Lbonr;->b:Lbont;

    .line 7
    .line 8
    iput-object p3, p0, Lbonr;->c:Lboks;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbonr;->b:Lbont;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbold;

    .line 17
    .line 18
    iget-object v2, v2, Lbold;->b:Lbokm;

    .line 19
    .line 20
    iget-object v0, v0, Lbont;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbonr;->c:Lboks;

    .line 30
    .line 31
    iget-object p0, p0, Lbonr;->a:Lbons;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbold;

    .line 38
    .line 39
    iget-object p1, p1, Lbold;->b:Lbokm;

    .line 40
    .line 41
    invoke-static {v2}, Lbnwo;->aK(Lbokm;)Lbolk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lbonq;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v1}, Lbonq;-><init>(Lbons;Lboks;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lbolk;->i(Lbolj;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
