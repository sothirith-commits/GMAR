.class public final synthetic Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgrv;


# direct methods
.method public synthetic constructor <init>(ZLgrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgrt;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgrt;->b:Lgrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgrt;->b:Lgrv;

    .line 7
    .line 8
    iget-boolean p0, p0, Lgrt;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lgrv;->f:Lfqb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfqb;->b()Labhe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lfrd;->b:Lfrd;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lgrv;->b:Lgrw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgrw;->b()Lfsf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lgrv;->a:Lrog;

    .line 41
    .line 42
    sget-object v1, Lrot;->br:Lrpl;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrnj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrnj;->a()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgrw;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lgrv;->b()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object p0, v0, Lgrv;->b:Lgrw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lgrw;->b()Lfsf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lgrv;->d:Lfsf;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lgrv;->d:Lfsf;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    invoke-virtual {p0, p1}, Lgrw;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x4

    .line 94
    invoke-virtual {p0, v1}, Lgrw;->f(I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-virtual {v0, p1, p0}, Lgrv;->d(Lfsf;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lanqp;->a:Lanqp;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 105
    .line 106
    return-object p0
.end method
