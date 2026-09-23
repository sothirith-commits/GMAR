.class public final Lazws;
.super Lazxa;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azws"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazws;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llwf;ZZZLjava/util/List;Lbvci;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lazxa;-><init>(Llwf;ZZZLjava/util/List;Lbvci;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lbqfj;Lceei;ILjava/lang/String;II)Lcggq;
    .locals 6

    .line 1
    if-lez p5, :cond_0

    .line 2
    .line 3
    if-lez p6, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lazxa;->b(Lbqfj;ILjava/lang/String;II)Lcggq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lclbf;

    .line 20
    .line 21
    sget-object p3, Lcggp;->a:Lcggp;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Lcggo;->a:Lcggo;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p5, Lcggo;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p6, p5, Lcggo;->b:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    or-int/2addr p6, v0

    .line 47
    iput p6, p5, Lcggo;->b:I

    .line 48
    .line 49
    iput-object p2, p5, Lcggo;->c:Lceei;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast p2, Lcggp;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcggo;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p4, p2, Lcggp;->d:Lcggo;

    .line 68
    .line 69
    iget p4, p2, Lcggp;->b:I

    .line 70
    .line 71
    or-int/lit8 p4, p4, 0x2

    .line 72
    .line 73
    iput p4, p2, Lcggp;->b:I

    .line 74
    .line 75
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p3, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast p2, Lcggp;

    .line 81
    .line 82
    iput v0, p2, Lcggp;->c:I

    .line 83
    .line 84
    iget p4, p2, Lcggp;->b:I

    .line 85
    .line 86
    or-int/2addr p4, v0

    .line 87
    iput p4, p2, Lcggp;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lclbf;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p2, Lcggq;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcggp;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p3, p2, Lcggq;->j:Lcggp;

    .line 106
    .line 107
    iget p3, p2, Lcggq;->b:I

    .line 108
    .line 109
    or-int/lit16 p3, p3, 0x100

    .line 110
    .line 111
    iput p3, p2, Lcggq;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcggq;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_0
    move v4, p5

    .line 121
    move v5, p6

    .line 122
    sget-object p1, Lazws;->a:Lbraj;

    .line 123
    .line 124
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 p2, 0x21be

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbrag;

    .line 137
    .line 138
    const-string p2, "Thumbnail size (width = %d, height = %d) is not valid"

    .line 139
    .line 140
    invoke-interface {p1, p2, v4, v5}, Lbrag;->z(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcggq;->a:Lcggq;

    .line 144
    .line 145
    return-object p1
.end method
