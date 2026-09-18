.class public final Lrnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lixb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lrqr;->d:Lrpu;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrnn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrnn;->a()Lrnm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrnc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lrac;Lrab;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lrnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrne;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lrnc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrnc;->a:Ljava/lang/Object;

    return-void
.end method
