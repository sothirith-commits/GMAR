.class public final synthetic Loho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loho;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 4

    .line 1
    iget p0, p0, Loho;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast p0, Lacog;

    .line 18
    .line 19
    sget-object p1, Lacog;->a:Lacog;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lacog;->u:I

    .line 23
    .line 24
    iget p1, p0, Lacog;->b:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lacog;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget p0, Lohz;->ae:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast p0, Lacog;

    .line 40
    .line 41
    sget-object v0, Lacog;->a:Lacog;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lacog;->M:Lacoc;

    .line 45
    .line 46
    iget v1, p0, Lacog;->e:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x401

    .line 49
    .line 50
    iput v1, p0, Lacog;->e:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast p0, Lacog;

    .line 58
    .line 59
    iput-object v0, p0, Lacog;->J:Lacoa;

    .line 60
    .line 61
    iget v1, p0, Lacog;->e:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, -0x11

    .line 64
    .line 65
    iput v1, p0, Lacog;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast p0, Lacog;

    .line 73
    .line 74
    iput-object v0, p0, Lacog;->K:Lacoa;

    .line 75
    .line 76
    iget v1, p0, Lacog;->e:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, -0x21

    .line 79
    .line 80
    iput v1, p0, Lacog;->e:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast p0, Lacog;

    .line 88
    .line 89
    iput-object v0, p0, Lacog;->L:Lacoa;

    .line 90
    .line 91
    iget p1, p0, Lacog;->e:I

    .line 92
    .line 93
    and-int/lit8 p1, p1, -0x41

    .line 94
    .line 95
    iput p1, p0, Lacog;->e:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast p0, Lacog;

    .line 104
    .line 105
    sget-object p1, Lacog;->a:Lacog;

    .line 106
    .line 107
    iget p1, p0, Lacog;->b:I

    .line 108
    .line 109
    const v1, -0x20001

    .line 110
    .line 111
    .line 112
    and-int/2addr p1, v1

    .line 113
    iput p1, p0, Lacog;->b:I

    .line 114
    .line 115
    iput-boolean v0, p0, Lacog;->m:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast p0, Lacog;

    .line 121
    .line 122
    iget-object p0, p0, Lacog;->M:Lacoc;

    .line 123
    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lacoc;->a:Lacoc;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast v2, Lacoc;

    .line 138
    .line 139
    iget v3, v2, Lacoc;->b:I

    .line 140
    .line 141
    and-int/lit8 v3, v3, -0x21

    .line 142
    .line 143
    iput v3, v2, Lacoc;->b:I

    .line 144
    .line 145
    iput v0, v2, Lacoc;->h:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lacoc;

    .line 152
    .line 153
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v0, Lacog;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Lacog;->M:Lacoc;

    .line 164
    .line 165
    iget p0, v0, Lacog;->e:I

    .line 166
    .line 167
    or-int/lit16 p0, p0, 0x400

    .line 168
    .line 169
    iput p0, v0, Lacog;->e:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast p0, Lacog;

    .line 177
    .line 178
    iput v1, p0, Lacog;->y:I

    .line 179
    .line 180
    iget p1, p0, Lacog;->c:I

    .line 181
    .line 182
    const/high16 v0, 0x200000

    .line 183
    .line 184
    or-int/2addr p1, v0

    .line 185
    iput p1, p0, Lacog;->c:I

    .line 186
    .line 187
    return-void
.end method
