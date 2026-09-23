.class public final synthetic Ltco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltco;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltco;->a:I

    iput-object p2, p0, Ltco;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ltco;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltco;->b:Ljava/lang/Object;

    iput p2, p0, Ltco;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ltco;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbxeg;

    .line 16
    .line 17
    iget-object p1, p1, Lbxeg;->d:Lcegi;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ladpv;

    .line 24
    .line 25
    iget-object v3, p0, Ltco;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Ltco;->a:I

    .line 39
    .line 40
    sget-object v0, Laqzr;->b:Lbqqn;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    :goto_0
    return v2

    .line 55
    :cond_2
    check-cast p1, Lujv;

    .line 56
    .line 57
    invoke-virtual {p1}, Lujv;->a()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Ltco;->a:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Ltco;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Luis;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lrzx;->aM(Lujv;Luis;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    check-cast p1, Lucd;

    .line 86
    .line 87
    iget-object v0, p0, Ltco;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p0, Ltco;->a:I

    .line 90
    .line 91
    check-cast v0, Lbyqb;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lucd;->e(ILbyqb;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    check-cast p1, Lcaze;

    .line 99
    .line 100
    iget v0, p1, Lcaze;->c:I

    .line 101
    .line 102
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 109
    .line 110
    :cond_6
    iget-object v3, p0, Ltco;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v0, v3, :cond_8

    .line 113
    .line 114
    iget p1, p1, Lcaze;->d:I

    .line 115
    .line 116
    invoke-static {p1}, La;->bQ(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    move p1, v2

    .line 123
    :cond_7
    iget v0, p0, Ltco;->a:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    return v1

    .line 129
    :cond_9
    check-cast p1, Lcaze;

    .line 130
    .line 131
    sget v0, Ltcp;->g:I

    .line 132
    .line 133
    iget v0, p1, Lcaze;->c:I

    .line 134
    .line 135
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 142
    .line 143
    :cond_a
    iget-object v3, p0, Ltco;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v0, v3, :cond_c

    .line 146
    .line 147
    iget p1, p1, Lcaze;->d:I

    .line 148
    .line 149
    invoke-static {p1}, La;->bQ(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    move p1, v2

    .line 156
    :cond_b
    iget v0, p0, Ltco;->a:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    return v2

    .line 161
    :cond_c
    return v1
.end method
