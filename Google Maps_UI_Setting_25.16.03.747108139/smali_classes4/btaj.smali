.class public Lbtaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsui;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtaj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtaj;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lbtaj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lceei;)Lbteb;
    .locals 3

    .line 1
    sget-object v0, Lbtec;->a:Lbtec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbtec;

    .line 13
    .line 14
    iget-object v2, p0, Lbtaj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lbtec;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lbtec;->c:Lceei;

    .line 29
    .line 30
    sget-object p1, Lbtel;->d:Lbtel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lbtec;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Lbtec;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbtec;

    .line 50
    .line 51
    invoke-static {p1}, Lbtbj;->a(Lbtec;)Lbtbj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lbtav;->a:Lbtav;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbtav;->b(Lbtbm;)Lbsut;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lbtap;->a:Lbtap;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lbtap;->a(Lbsut;Ljava/lang/Integer;)Lbsuh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lbtav;->a:Lbtav;

    .line 69
    .line 70
    const-class v1, Lbtbi;

    .line 71
    .line 72
    sget-object v2, Lbsuy;->a:Lbsuy;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lbtav;->c(Lbsuh;Ljava/lang/Class;Lbsuy;)Lbtbm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lbteb;->a:Lbteb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lbtbi;

    .line 85
    .line 86
    iget-object v1, p1, Lbtbi;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v2, Lbteb;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lbteb;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lbtbi;->c:Lceei;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v2, Lbteb;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, Lbteb;->c:Lceei;

    .line 113
    .line 114
    iget p1, p1, Lbtbi;->f:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v1, Lbteb;

    .line 122
    .line 123
    invoke-static {p1}, Lbtga;->r(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v1, Lbteb;->d:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbteb;

    .line 134
    .line 135
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtaj;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lceei;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbtaj;->c:I

    .line 2
    .line 3
    sget-object v1, Lbtel;->d:Lbtel;

    .line 4
    .line 5
    iget-object v2, p0, Lbtaj;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbtav;->a:Lbtav;

    .line 13
    .line 14
    sget-object v1, Lbsuy;->a:Lbsuy;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lbtav;->a(Lbtbm;Lbsuy;)Lbsuh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbtau;->a:Lbtau;

    .line 21
    .line 22
    iget-object v0, v0, Lbtau;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbtnm;

    .line 29
    .line 30
    iget-object v1, p0, Lbtaj;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbtnm;->b(Lbsuh;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtaj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
