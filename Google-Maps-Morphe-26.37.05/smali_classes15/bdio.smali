.class public final Lbdio;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdio;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdio;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbdio;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcuod;

    .line 14
    .line 15
    check-cast p1, Lainq;

    .line 16
    .line 17
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbdin;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Lbdin;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbdin;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lbdio;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcuod;

    .line 32
    .line 33
    check-cast p1, Lanhh;

    .line 34
    .line 35
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbdin;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Lbdin;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbdin;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lbdio;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcuod;

    .line 50
    .line 51
    check-cast p1, Lanhg;

    .line 52
    .line 53
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbdin;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lbdin;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lbdin;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lbdio;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcuod;

    .line 67
    .line 68
    check-cast p1, Lnvp;

    .line 69
    .line 70
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbdin;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lbdin;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lbdin;->b(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
