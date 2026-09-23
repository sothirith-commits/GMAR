.class public final Lbhmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field private final a:Larpl;


# direct methods
.method public constructor <init>(Lbhej;Ljava/util/concurrent/Executor;Lbdbg;Larpl;Lagzg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lbhmu;->a:Larpl;

    .line 20
    .line 21
    invoke-interface {p4}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lbykj;->s:Lbyke;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbyke;->a:Lbyke;

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lbyke;->b:I

    .line 32
    .line 33
    invoke-interface {p4}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbykj;->s:Lbyke;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbyke;->a:Lbyke;

    .line 42
    .line 43
    :cond_1
    iget p1, p1, Lbyke;->c:I

    .line 44
    .line 45
    invoke-interface {p4}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lbykj;->s:Lbyke;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbyke;->a:Lbyke;

    .line 54
    .line 55
    :cond_2
    iget p1, p1, Lbyke;->d:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final sO(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 0

    .line 1
    return-void
.end method
