.class public final synthetic Labmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Labmq;

.field public final synthetic b:Lbzxl;

.field public final synthetic c:Lbzqx;


# direct methods
.method public synthetic constructor <init>(Labmq;Lbzxl;Lbzqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmm;->a:Labmq;

    .line 5
    .line 6
    iput-object p2, p0, Labmm;->b:Lbzxl;

    .line 7
    .line 8
    iput-object p3, p0, Labmm;->c:Lbzqx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbzxl;

    .line 2
    .line 3
    iget-object p1, p0, Labmm;->a:Labmq;

    .line 4
    .line 5
    check-cast p2, Lbexj;

    .line 6
    .line 7
    invoke-virtual {p1}, Labmq;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Labmm;->c:Lbzqx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Labmq;->g:Lbbii;

    .line 37
    .line 38
    iget-object v2, p0, Labmm;->b:Lbzxl;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Labmq;->c(Lbflc;Lbzxl;)Lcabu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1, v1}, Lbexj;->t(Lcabu;Lbzqx;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
