.class public final Lifp;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lifq;


# direct methods
.method public constructor <init>(Lifq;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifp;->c:Lifq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Lifp;

    .line 4
    .line 5
    iget-object p0, p0, Lifp;->c:Lifq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lifp;-><init>(Lifq;Lansr;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lifp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lifp;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lifp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lifp;->c:Lifq;

    .line 17
    .line 18
    iget-object v1, p1, Lifq;->b:Llnr;

    .line 19
    .line 20
    invoke-virtual {v1}, Llnr;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lifq;->d:Lnqg;

    .line 27
    .line 28
    iget-object p1, p1, Lifq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-interface {v1}, Lnqg;->c()Lnth;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lifp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, p0, Lifp;->b:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcks;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_0
    check-cast p1, Ligf;

    .line 47
    .line 48
    check-cast p0, Lnth;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, p0, v0}, Ligf;->i(Lnth;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v0

    .line 56
    :cond_2
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    return-object p0
.end method
