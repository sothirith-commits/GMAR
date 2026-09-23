.class public final Lbagl;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lbagl;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget v0, p0, Lbagl;->a:I

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
    iget-object v0, p0, Lbagl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lciac;

    .line 14
    .line 15
    check-cast p1, Lacng;

    .line 16
    .line 17
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbagk;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lbagk;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbagk;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbagl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lciac;

    .line 32
    .line 33
    check-cast p1, Lahkb;

    .line 34
    .line 35
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbagk;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Lbagk;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbagk;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lbagl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lciac;

    .line 50
    .line 51
    check-cast p1, Lahka;

    .line 52
    .line 53
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbagk;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbagk;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lbagk;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lbagl;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lciac;

    .line 67
    .line 68
    check-cast p1, Llfv;

    .line 69
    .line 70
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbagk;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbagk;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbagk;->b(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
