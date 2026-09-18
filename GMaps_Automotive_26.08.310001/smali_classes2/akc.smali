.class public final synthetic Lakc;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 19
    iput p2, p0, Lakc;->a:I

    const-class v3, Lakf;

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onTrackpadScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 18
    iput p2, p0, Lakc;->a:I

    const-class v3, Lakf;

    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onMouseWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 1
    iput p2, p0, Lakc;->a:I

    .line 2
    .line 3
    const-class v3, Lbiq;

    .line 4
    .line 5
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v4, "invoke"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 20
    iput p2, p0, Lakc;->a:I

    const-class v3, Lgjf;

    const-string v5, "resolve(Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/api/AutoCompleteSuggestionsUseCase$AutoCompleteSuggestionsResult;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "resolve"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lakc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    check-cast p1, Lgje;

    .line 17
    .line 18
    check-cast p2, Lansr;

    .line 19
    .line 20
    iget-object p0, p0, Lakc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgjf;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lgjf;->a(Lgje;)Laody;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lgje;

    .line 30
    .line 31
    check-cast p2, Lansr;

    .line 32
    .line 33
    iget-object p0, p0, Lakc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lgjf;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lgjf;->a(Lgje;)Laody;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lbaw;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p0, p0, Lakc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbiq;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lbiq;->b(Lbaw;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lanqp;->a:Lanqp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    check-cast p1, Lcmm;

    .line 61
    .line 62
    iget-wide v6, p1, Lcmm;->a:J

    .line 63
    .line 64
    check-cast p2, Lansr;

    .line 65
    .line 66
    iget-object p0, p0, Lakc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lakf;

    .line 70
    .line 71
    iget-object p0, v5, Lagu;->c:Lrb;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrb;->d()Lanzm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Lake;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v4 .. v9}, Lake;-><init>(Lakf;JLansr;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v1, v4, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lanqp;->a:Lanqp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    check-cast p1, Lcmm;

    .line 91
    .line 92
    iget-wide v6, p1, Lcmm;->a:J

    .line 93
    .line 94
    check-cast p2, Lansr;

    .line 95
    .line 96
    iget-object p0, p0, Lakc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Lakf;

    .line 100
    .line 101
    iget-object p0, v5, Lagu;->c:Lrb;

    .line 102
    .line 103
    invoke-virtual {p0}, Lrb;->d()Lanzm;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v4, Lake;

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v4 .. v10}, Lake;-><init>(Lakf;JLansr;I[C)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2, v1, v4, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lanqp;->a:Lanqp;

    .line 119
    .line 120
    return-object p0
.end method
