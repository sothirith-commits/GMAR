.class public final synthetic Lbhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbhpb;

.field public final synthetic b:Lacne;

.field public final synthetic c:Luiz;

.field public final synthetic d:Lcgey;


# direct methods
.method public synthetic constructor <init>(Lbhpb;Lacne;Luiz;Lcgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpa;->a:Lbhpb;

    .line 5
    .line 6
    iput-object p2, p0, Lbhpa;->b:Lacne;

    .line 7
    .line 8
    iput-object p3, p0, Lbhpa;->c:Luiz;

    .line 9
    .line 10
    iput-object p4, p0, Lbhpa;->d:Lcgey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lbhpa;->a:Lbhpb;

    .line 4
    .line 5
    iget-object v1, p0, Lbhpa;->b:Lacne;

    .line 6
    .line 7
    iget-object v2, p0, Lbhpa;->c:Luiz;

    .line 8
    .line 9
    iget-object v3, p0, Lbhpa;->d:Lcgey;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhpb;->c()Lcatr;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v0, Lbhpb;->g:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbhpb;->a(Lacne;Luiz;Lcgey;Lcbji;Lcatr;Z)Lukt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v2, Luiz;->p:Lbqpa;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lukt;->a()Luku;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
