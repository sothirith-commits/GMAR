.class public final Laous;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laour;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laous;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Laous;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laous;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laour;

    .line 8
    .line 9
    check-cast p1, Lneg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laour;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Laous;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laour;

    .line 18
    .line 19
    check-cast p1, Lainp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Laour;->a:Lafxg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laino;->t()Lbjbb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lafxg;->c(Lbjbb;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
