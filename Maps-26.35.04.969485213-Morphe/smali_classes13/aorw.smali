.class public final Laorw;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laorv;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laorw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Laorw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laorw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laorv;

    .line 8
    .line 9
    check-cast p1, Lncv;

    .line 10
    .line 11
    invoke-virtual {p0}, Laorv;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Laorw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laorv;

    .line 18
    .line 19
    check-cast p1, Laiig;

    .line 20
    .line 21
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Laorv;->a:Lafsq;

    .line 28
    .line 29
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laiif;->w()Lbiyb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lafsq;->c(Lbiyb;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
