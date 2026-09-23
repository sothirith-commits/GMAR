.class public final synthetic Lagft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagft;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lagft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lagft;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbyyu;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lbyyu;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lagft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lagft;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lagft;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, p1, v1, v4}, Lagft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :cond_2
    check-cast p1, Lacne;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lagft;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lagft;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbyyu;

    .line 49
    .line 50
    iget-object v0, v0, Lbyyu;->d:Lbyzf;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lbyzf;->a:Lbyzf;

    .line 55
    .line 56
    :cond_3
    check-cast v1, Laiii;

    .line 57
    .line 58
    iget-object v1, v1, Laiii;->m:Laiqh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Laiqh;->b(Lbyzf;)Larpx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Larpx;->u(Lbfkf;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lagft;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbqph;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lagft;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    return v2

    .line 101
    :cond_7
    :goto_1
    return v1

    .line 102
    :cond_8
    check-cast p1, Landroid/content/Context;

    .line 103
    .line 104
    iget-object p1, p0, Lagft;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Labau;->b()Labat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Labat;->a:Labat;

    .line 111
    .line 112
    if-ne v0, v3, :cond_9

    .line 113
    .line 114
    iget-object p1, p0, Lagft;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x30

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-interface {p1}, Labau;->b()Labat;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Labat;->b:Labat;

    .line 140
    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    :goto_2
    return v1

    .line 144
    :cond_a
    return v2

    .line 145
    :cond_b
    check-cast p1, Lujw;

    .line 146
    .line 147
    invoke-virtual {p1}, Lujw;->x()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lagft;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Lagft;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lagdt;

    .line 162
    .line 163
    iget-object v0, v0, Lagdt;->c:Lbqpa;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lagfu;->e(Ljava/lang/Iterable;Lujw;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    return v1

    .line 172
    :cond_c
    return v2
.end method
