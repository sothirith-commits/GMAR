.class public Lammk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfc;


# instance fields
.field private final a:Lazhw;

.field private final b:Lazhw;

.field private final c:Lammj;

.field private final d:Laakt;


# direct methods
.method public constructor <init>(Laakm;Lammj;Lbusc;Lbusb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbrwk;->a:Lbrwk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lbrwk;

    .line 22
    .line 23
    iget v3, v2, Lbrwk;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbrwk;->b:I

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    iput v3, v2, Lbrwk;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbrvq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbrwk;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbrvq;->w:Lbrwk;

    .line 50
    .line 51
    iget v1, v2, Lbrvq;->c:I

    .line 52
    .line 53
    const/high16 v3, 0x800000

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lbrvq;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbrvq;

    .line 63
    .line 64
    invoke-static {}, Lhab;->bO()Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lammk;->a:Lazhw;

    .line 80
    .line 81
    invoke-static {}, Lhab;->bP()Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lammk;->b:Lazhw;

    .line 97
    .line 98
    iput-object p2, p0, Lammk;->c:Lammj;

    .line 99
    .line 100
    invoke-interface {p1, p3, p4}, Laakm;->a(Lbusc;Lbusb;)Laakt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lammk;->d:Laakt;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public synthetic a()Lmkx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Labuh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lammk;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lammk;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Lammk;->d:Laakt;

    .line 2
    .line 3
    invoke-virtual {p1}, Laakt;->j()Lbusb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lammk;->c:Lammj;

    .line 8
    .line 9
    check-cast v0, Lammi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lammi;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lammi;->f:Lbusb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lammi;->f:Lbusb;

    .line 25
    .line 26
    iget-object p1, v0, Lammi;->e:Lammh;

    .line 27
    .line 28
    iget-object v0, v0, Lammi;->f:Lbusb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lamma;

    .line 34
    .line 35
    iget-object p1, p1, Lamma;->a:Lammc;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lammc;->O(Lammc;Lbusb;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object p1
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lammk;->c:Lammj;

    .line 2
    .line 3
    check-cast v0, Lammi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lammi;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(Lbdje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lammk;->d:Laakt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laakt;->i()Lbdjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbdje;->d(Lbdjg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
