.class final Lajjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lceod;

.field final synthetic b:Z

.field final synthetic c:Laxov;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lajjg;


# direct methods
.method public constructor <init>(Lajjg;Lceod;ZLaxov;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajjf;->a:Lceod;

    .line 2
    .line 3
    iput-boolean p3, p0, Lajjf;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lajjf;->c:Laxov;

    .line 6
    .line 7
    iput-object p5, p0, Lajjf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p1, p0, Lajjf;->e:Lajjg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajjf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lceoe;

    .line 2
    .line 3
    sget p1, Lajjg;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Lajjf;->a:Lceod;

    .line 6
    .line 7
    iget-object p1, p1, Lceod;->g:Lcmwf;

    .line 8
    .line 9
    invoke-interface {p1}, Lcmwf;->size()I

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lajjf;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lajjf;->e:Lajjg;

    .line 17
    .line 18
    iget-object v0, p0, Lajjf;->c:Laxov;

    .line 19
    .line 20
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lceoe;->b:Lckax;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lckax;->a:Lckax;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lajjg;->d:Laixt;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Laixt;->k(Lbwkq;Lckax;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lajjf;->e:Lajjg;

    .line 36
    .line 37
    iget-object v0, p0, Lajjf;->c:Laxov;

    .line 38
    .line 39
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p2, p2, Lceoe;->b:Lckax;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lckax;->a:Lckax;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lajjg;->d:Laixt;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Laixt;->i(Lbwkq;Lckax;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lajjf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
