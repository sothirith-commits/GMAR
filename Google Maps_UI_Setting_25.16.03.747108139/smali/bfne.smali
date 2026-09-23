.class public final Lbfne;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfne;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lciac;

    .line 4
    .line 5
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbfwb;

    .line 8
    .line 9
    sget-object v1, Lazhw;->a:Lbraj;

    .line 10
    .line 11
    new-instance v1, Lazht;

    .line 12
    .line 13
    invoke-direct {v1}, Lazht;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbsbi;->a:Lbsbi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lbfwb;->a:F

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lbsbi;

    .line 30
    .line 31
    iget v5, v4, Lbsbi;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v4, Lbsbi;->b:I

    .line 36
    .line 37
    iput v3, v4, Lbsbi;->c:F

    .line 38
    .line 39
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbsbi;

    .line 44
    .line 45
    iget-object v3, v1, Lazht;->k:Lcefi;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v3, Lbrvr;

    .line 53
    .line 54
    sget-object v4, Lbrvr;->a:Lbrvr;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lbrvr;->u:Lbsbi;

    .line 60
    .line 61
    iget v2, v3, Lbrvr;->c:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x40

    .line 64
    .line 65
    iput v2, v3, Lbrvr;->c:I

    .line 66
    .line 67
    iget-object v2, p1, Lbfwb;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, Lazht;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lbfwb;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lbfwb;->d:Lbrxm;

    .line 78
    .line 79
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 80
    .line 81
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lazhr;

    .line 86
    .line 87
    iget-object p1, p1, Lbfwb;->e:Lbjrt;

    .line 88
    .line 89
    iget-object v3, p1, Lbjrt;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lbsmv;

    .line 94
    .line 95
    check-cast v3, Lbsmw;

    .line 96
    .line 97
    invoke-direct {v2, v3, p1}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lbfnd;

    .line 101
    .line 102
    iget-object p1, v0, Lbfnd;->e:Lbgvs;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lbgvs;->d(Lazhr;Lazhw;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
