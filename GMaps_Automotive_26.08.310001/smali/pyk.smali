.class public final Lpyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyg;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lpyf;


# direct methods
.method public constructor <init>(Lrbu;Lqco;Ljava/util/concurrent/Executor;Lixb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpyf;

    .line 5
    .line 6
    sget-object v1, Lqpk;->a:Lrpq;

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lixb;->ad(Lrpq;)Lreh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lqpk;->b:Lrpq;

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lixb;->ad(Lrpq;)Lreh;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lpyf;-><init>(Lrbu;Lqco;Ljava/util/concurrent/Executor;Lreh;Lreh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpyk;->b:Lpyf;

    .line 25
    .line 26
    new-instance p1, Lacum;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpyk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance p0, Ladol;

    .line 34
    .line 35
    new-instance p1, Lphn;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ladol;-><init>(Laazq;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ladol;

    .line 46
    .line 47
    new-instance p1, Lphn;

    .line 48
    .line 49
    const/16 p2, 0xb

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ladol;-><init>(Laazq;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
