.class public final Lcsqq;
.super Lcsqg;
.source "PG"


# instance fields
.field final b:Lcsmc;


# direct methods
.method public constructor <init>(Lcslr;Lcsmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqg;-><init>(Lcslr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsqq;->b:Lcsmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcslq;)V
    .locals 4

    .line 1
    new-instance v0, Lcsqp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcsqp;-><init>(Lcslq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcslq;->c(Lcsmn;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcsqp;->a:Lcsnm;

    .line 10
    .line 11
    iget-object v1, p0, Lcsqq;->a:Lcslr;

    .line 12
    .line 13
    new-instance v2, Lcsem;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcsem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcsqq;->b:Lcsmc;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcsmc;->b(Ljava/lang/Runnable;)Lcsmn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
