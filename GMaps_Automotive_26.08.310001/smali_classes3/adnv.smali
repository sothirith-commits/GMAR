.class public final synthetic Ladnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Ladnv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladnv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Logf;

    .line 6
    .line 7
    check-cast p2, Ladqm;

    .line 8
    .line 9
    iget-object p0, p0, Ladnv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lhsd;->e(Logf;Ladqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Ladnx;

    .line 17
    .line 18
    check-cast p2, Laebb;

    .line 19
    .line 20
    iget-object p0, p0, Ladnv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Ladny;->y(Laebb;)Ladny;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Laebb;

    .line 32
    .line 33
    invoke-static {v0}, Ladny;->y(Laebb;)Ladny;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ladny;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ladny;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ladny;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ladny;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v0, Ladny;->a:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p1, Ladny;->a:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v1, v1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Ladny;->b:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p1, Ladny;->b:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpg-float v1, v1, v2

    .line 116
    .line 117
    if-gtz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, Ladny;->c:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object p1, p1, Ladny;->c:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    cmpg-float p1, v0, p1

    .line 144
    .line 145
    if-gtz p1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ladny;->A()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ladny;->z()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    :cond_6
    return-object p2

    .line 162
    :cond_7
    :goto_2
    return-object p0
.end method
