.class public final synthetic Ltpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltpa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltpa;->a:Lbgrg;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbgrg;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpa;->a:Lbgrg;

    iput-object p2, p0, Ltpa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltpa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget v0, Ltpg;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltpa;->a:Lbgrg;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ltpa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lbgqk;

    .line 40
    .line 41
    check-cast p0, Ltpe;

    .line 42
    .line 43
    iget-object p0, p0, Ltpe;->d:Ltpc;

    .line 44
    .line 45
    iget-object p0, p0, Ltpc;->a:Lbgrg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Ltpa;->a:Lbgrg;

    .line 68
    .line 69
    iget-object p0, p0, Ltpa;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Ltpg;->b(Lbgrg;Lbgrg;Lbgqx;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object v0, p0, Ltpa;->a:Lbgrg;

    .line 81
    .line 82
    iget-object p0, p0, Ltpa;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0, v0, p1}, Ltpg;->a(Lbgrg;Lbgrg;Lbgqx;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    iget-object v0, p0, Ltpa;->a:Lbgrg;

    .line 94
    .line 95
    iget-object p0, p0, Ltpa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, v0, p1}, Ltpg;->b(Lbgrg;Lbgrg;Lbgqx;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    iget-object v0, p0, Ltpa;->a:Lbgrg;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget-object p0, Lums;->a:Lums;

    .line 121
    .line 122
    new-instance p1, Luoi;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    iget-object p0, p0, Ltpa;->b:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p1, Ltil;->b:Ltil;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    sget-object p0, Lulu;->a:Lulu;

    .line 135
    .line 136
    new-instance p1, Luoi;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    sget-object p0, Lulv;->a:Lulv;

    .line 143
    .line 144
    new-instance p1, Luoi;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    iget-object v0, p0, Ltpa;->a:Lbgrg;

    .line 151
    .line 152
    iget-object p0, p0, Ltpa;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0, v0, p1}, Ltpg;->a(Lbgrg;Lbgrg;Lbgqx;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
