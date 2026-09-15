.class public final synthetic Lapvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lapvp;

.field public final synthetic b:Lbwug;

.field public final synthetic c:Lbwug;


# direct methods
.method public synthetic constructor <init>(Lapvp;Lbwug;Lbwug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvj;->a:Lapvp;

    .line 5
    .line 6
    iput-object p2, p0, Lapvj;->b:Lbwug;

    .line 7
    .line 8
    iput-object p3, p0, Lapvj;->c:Lbwug;

    .line 9
    .line 10
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
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laqet;

    .line 2
    .line 3
    new-instance v0, Laqes;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqes;-><init>(Laqet;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laqec;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapvj;->b:Lbwug;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v1, p0, Lapvj;->a:Lapvp;

    .line 22
    .line 23
    iget-object v1, v1, Lapvp;->g:Lbeew;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbeew;->aB()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lapvj;->c:Lbwug;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    :cond_0
    new-instance p0, Laqet;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Laqet;-><init>(Laqes;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
