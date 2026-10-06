.class public final Lblnj;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblni;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblnj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget v0, p0, Lblnj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lblnj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lblni;

    .line 11
    .line 12
    check-cast p1, Lblmn;

    .line 13
    .line 14
    iget-object p0, p0, Lblni;->b:Lblol;

    .line 15
    .line 16
    iget-object p1, p1, Lblmn;->a:Lbljx;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lblol;->b(Lbljx;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lblnj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lblni;

    .line 25
    .line 26
    check-cast p1, Lblmx;

    .line 27
    .line 28
    iget-object v0, p0, Lblni;->d:Lakej;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lplq;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lblni;->c:Lboeg;

    .line 41
    .line 42
    iget-object p0, p0, Lblni;->b:Lblol;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lboeg;->c(Lblol;Lblmx;)Lblko;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lblno;->g()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lblnj;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lblni;

    .line 55
    .line 56
    check-cast p1, Laild;

    .line 57
    .line 58
    iget-object v0, p0, Lblni;->a:Lblte;

    .line 59
    .line 60
    iget-boolean p1, p1, Laild;->c:Z

    .line 61
    .line 62
    iput-boolean p1, v0, Lbltc;->d:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lblni;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
