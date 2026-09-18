.class public final Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Llfg;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z

.field public final d:Lrgy;

.field public final e:Lrgy;

.field public final f:Lrgy;

.field public final g:Lrgy;

.field private final h:Lkvo;


# direct methods
.method public constructor <init>(Llfg;Ljava/lang/Runnable;ZLkvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfl;->a:Llfg;

    .line 5
    .line 6
    iput-object p2, p0, Llfl;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Llfl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llfl;->h:Lkvo;

    .line 11
    .line 12
    iget-object p2, p1, Llfg;->f:Laays;

    .line 13
    .line 14
    sget-object p3, Llfi;->a:Llfi;

    .line 15
    .line 16
    new-instance p4, Llfh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p3, v0}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Laays;->b(Laayg;)Laays;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lrgy;->b:Lrgy;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lrgy;

    .line 33
    .line 34
    iput-object p2, p0, Llfl;->d:Lrgy;

    .line 35
    .line 36
    iget-object p2, p1, Llfg;->g:Laays;

    .line 37
    .line 38
    sget-object p4, Llfj;->a:Llfj;

    .line 39
    .line 40
    new-instance v0, Llfh;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p4, v1}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Laays;->b(Laayg;)Laays;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lrgy;

    .line 55
    .line 56
    iput-object p2, p0, Llfl;->e:Lrgy;

    .line 57
    .line 58
    iget-object p1, p1, Llfg;->d:Laays;

    .line 59
    .line 60
    sget-object p2, Llfk;->a:Llfk;

    .line 61
    .line 62
    new-instance p4, Llfh;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p4, p2, v0}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, Laays;->b(Laayg;)Laays;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lrgy;

    .line 77
    .line 78
    iput-object p1, p0, Llfl;->f:Lrgy;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Llfl;->g:Lrgy;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->a:Llfg;

    .line 2
    .line 3
    iget-object p0, p0, Llfg;->i:Laays;

    .line 4
    .line 5
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltqi;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llfl;->a:Llfg;

    .line 2
    .line 3
    iget-object v0, p0, Llfg;->b:Laays;

    .line 4
    .line 5
    invoke-virtual {v0}, Laays;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llfg;->c:Laays;

    .line 12
    .line 13
    invoke-virtual {p0}, Laays;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->h:Lkvo;

    .line 2
    .line 3
    invoke-interface {p0}, Lkvo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llfl;->a:Llfg;

    .line 2
    .line 3
    iget-object p0, p0, Llfg;->h:Laays;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->h:Lkvo;

    .line 2
    .line 3
    invoke-interface {p0}, Lkvo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->a:Llfg;

    .line 2
    .line 3
    iget-object p0, p0, Llfg;->l:Laays;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
