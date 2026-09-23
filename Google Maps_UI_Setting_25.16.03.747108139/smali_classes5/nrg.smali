.class public final Lnrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnrg;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnrg;->b:Lckbj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnrg;->c:Lckbj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lnrg;->d:Lckbj;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lnrg;->e:Lckbj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Lbuqq;Lazhw;Lbqfj;)Lnrf;
    .locals 8

    .line 1
    iget-object p2, p0, Lnrg;->a:Lckbj;

    .line 2
    .line 3
    new-instance v0, Lnrf;

    .line 4
    .line 5
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lnrg;->b:Lckbj;

    .line 16
    .line 17
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lbdih;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lnrg;->c:Lckbj;

    .line 28
    .line 29
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lambg;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lnrg;->d:Lckbj;

    .line 40
    .line 41
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lnrv;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lnrg;->e:Lckbj;

    .line 51
    .line 52
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lnor;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p3

    .line 70
    move-object v7, p4

    .line 71
    invoke-direct/range {v0 .. v7}, Lnrf;-><init>(Landroid/content/Context;Lbdih;Lambg;Lnor;Lbqpa;Lazhw;Lbqfj;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
