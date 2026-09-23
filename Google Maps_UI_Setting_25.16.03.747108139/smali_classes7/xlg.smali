.class public final synthetic Lxlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmi;


# instance fields
.field public final synthetic a:Lxll;


# direct methods
.method public synthetic constructor <init>(Lxll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlg;->a:Lxll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbyx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxlg;->a:Lxll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxll;->aT(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lxll;->aq:Lafxx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxll;->aQ()Lcbyv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lgx;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v0, v5}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lxld;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v6, v0, v7}, Lxld;-><init>(Labuz;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbxov;->a:Lbxov;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v3, Lcbyv;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v7, Lbxov;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v8, v7, Lbxov;->b:I

    .line 44
    .line 45
    or-int/lit8 v8, v8, 0x2

    .line 46
    .line 47
    iput v8, v7, Lbxov;->b:I

    .line 48
    .line 49
    iput-object v3, v7, Lbxov;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lbxov;

    .line 57
    .line 58
    iget p1, p1, Lcbyx;->f:I

    .line 59
    .line 60
    iput p1, v3, Lbxov;->e:I

    .line 61
    .line 62
    iget p1, v3, Lbxov;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    iput p1, v3, Lbxov;->b:I

    .line 67
    .line 68
    sget-object p1, Lbruq;->Io:Lbruq;

    .line 69
    .line 70
    invoke-static {p1}, Lrzx;->af(Lbruq;)Lcahj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lbxov;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Lbxov;->c:Lcahj;

    .line 85
    .line 86
    iget p1, v3, Lbxov;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    iput p1, v3, Lbxov;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbxov;

    .line 96
    .line 97
    iget-object v0, v2, Lafxx;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Luwk;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v1, v4, v6, v3, v5}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lafxx;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Larwg;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v2}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 110
    .line 111
    .line 112
    return-void
.end method
