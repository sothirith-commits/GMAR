.class public final synthetic Lthu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lthu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lthu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget v0, p0, Lthu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lccpq;

    .line 12
    .line 13
    iget-object v0, p0, Lthu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lthv;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lthv;->m(Lthv;Lccpq;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Ltff;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lthu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltfj;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ltfj;->q(Ltff;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Lcbus;

    .line 36
    .line 37
    iget-object v0, p0, Lthu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lthv;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lthv;->r(Lthv;Lcbus;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast p1, Ltfd;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lthu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ltfb;

    .line 55
    .line 56
    iget-object v1, v1, Ltfb;->a:Lbqqn;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lsla;->d(Ltfd;)Lbqqn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lbqnf;->e(Ljava/lang/Iterable;)Lbqnf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p2, Ltfi;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p2, p1, v2}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Ltfj;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ltfj;->h(Lbqqn;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
