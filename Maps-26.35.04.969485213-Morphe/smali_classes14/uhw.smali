.class public final synthetic Luhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgrg;

.field public final synthetic c:D

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;DI)V
    .locals 0

    .line 1
    iput p5, p0, Luhw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhw;->a:Lbgrg;

    .line 7
    .line 8
    iput-object p2, p0, Luhw;->b:Lbgrg;

    .line 9
    .line 10
    iput-wide p3, p0, Luhw;->c:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luhw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luhw;->a:Lbgrg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Luhw;->c:D

    .line 20
    .line 21
    iget-object p0, p0, Luhw;->b:Lbgrg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Luhx;

    .line 32
    .line 33
    invoke-static {v3}, Lrvn;->hP(Luhx;)Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Luhx;

    .line 42
    .line 43
    invoke-static {p0}, Lrvn;->hQ(Luhx;)Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v3, p0, p1, v1}, Lusc;->x(ILbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Luhw;->a:Lbgrg;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v1, p0, Luhw;->c:D

    .line 85
    .line 86
    iget-object p0, p0, Luhw;->b:Lbgrg;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Luhx;

    .line 97
    .line 98
    invoke-static {p0}, Lrvn;->hP(Luhx;)Lbgwz;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p0, p1}, Lusc;->s(ILbgwz;Lbgyd;)Lbgxj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    return-object v1
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
