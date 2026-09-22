.class public final synthetic Lbssx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lbssx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lbssx;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbssx;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/16 v5, 0x90

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lbvg;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p3, Ldvw;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p4, 0x30

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p2}, Ldvw;->L(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v6, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    or-int/2addr p4, v3

    .line 47
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 48
    .line 49
    if-eq p1, v5, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    :cond_2
    and-int/lit8 p1, p4, 0x1

    .line 53
    .line 54
    invoke-interface {p3, v2, p1}, Ldvw;->Q(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p0, p0, Lbssx;->a:Z

    .line 61
    .line 62
    sget-object p1, Lehq;->g:Lehn;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v1, v1, v0, v0}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    shr-int/lit8 p4, p4, 0x3

    .line 70
    .line 71
    and-int/lit8 p4, p4, 0xe

    .line 72
    .line 73
    or-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    invoke-static {p2, p0, p1, p3, p4}, Lbstb;->d(ZZLehq;Ldvw;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p3}, Ldvw;->x()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    check-cast p1, Lbvg;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    check-cast p3, Ldvw;

    .line 94
    .line 95
    check-cast p4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    and-int/lit8 p1, p4, 0x30

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p3, p2}, Ldvw;->L(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v6, p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v3, v4

    .line 116
    :goto_2
    or-int/2addr p4, v3

    .line 117
    :cond_6
    and-int/lit16 p1, p4, 0x91

    .line 118
    .line 119
    if-eq p1, v5, :cond_7

    .line 120
    .line 121
    move v2, v6

    .line 122
    :cond_7
    and-int/lit8 p1, p4, 0x1

    .line 123
    .line 124
    invoke-interface {p3, v2, p1}, Ldvw;->Q(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-boolean p0, p0, Lbssx;->a:Z

    .line 131
    .line 132
    sget-object p1, Lehq;->g:Lehn;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lclp;->q(Lehq;F)Lehq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    shr-int/lit8 p4, p4, 0x3

    .line 139
    .line 140
    and-int/lit8 p4, p4, 0xe

    .line 141
    .line 142
    or-int/lit16 p4, p4, 0x180

    .line 143
    .line 144
    invoke-static {p2, p0, p1, p3, p4}, Lbstb;->d(ZZLehq;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-interface {p3}, Ldvw;->x()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 152
    .line 153
    return-object p0
.end method
