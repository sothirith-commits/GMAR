.class public final synthetic Lstq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILehm;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lstq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lstq;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lstq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lstq;->b:Z

    .line 11
    .line 12
    iput p4, p0, Lstq;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIII)V
    .locals 0

    .line 15
    iput p5, p0, Lstq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstq;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lstq;->b:Z

    iput p3, p0, Lstq;->a:I

    iput p4, p0, Lstq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZILcufu;II)V
    .locals 0

    .line 16
    iput p5, p0, Lstq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lstq;->b:Z

    iput p2, p0, Lstq;->a:I

    iput-object p3, p0, Lstq;->d:Ljava/lang/Object;

    iput p4, p0, Lstq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcufg;III)V
    .locals 0

    .line 17
    iput p5, p0, Lstq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lstq;->b:Z

    iput-object p2, p0, Lstq;->d:Ljava/lang/Object;

    iput p3, p0, Lstq;->a:I

    iput p4, p0, Lstq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lstq;->e:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    check-cast p1, Ldvw;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    iget p2, p0, Lstq;->a:I

    .line 28
    .line 29
    or-int/2addr p2, v4

    .line 30
    and-int v0, p2, v3

    .line 31
    .line 32
    add-int v3, v0, v0

    .line 33
    .line 34
    and-int/2addr v2, p2

    .line 35
    shr-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int/2addr v0, v4

    .line 39
    or-int/2addr p2, v0

    .line 40
    and-int v0, v3, v2

    .line 41
    .line 42
    or-int/2addr p2, v0

    .line 43
    iget v0, p0, Lstq;->c:I

    .line 44
    .line 45
    iget-boolean v1, p0, Lstq;->b:Z

    .line 46
    .line 47
    iget-object p0, p0, Lstq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1, p1, p2, v0}, Lbbnb;->aa(Lbatv;ZLdvw;II)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    check-cast p1, Ldvw;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p2, p0, Lstq;->c:I

    .line 60
    .line 61
    iget-object v0, p0, Lstq;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget v5, p0, Lstq;->a:I

    .line 64
    .line 65
    iget-boolean p0, p0, Lstq;->b:Z

    .line 66
    .line 67
    or-int/2addr p2, v4

    .line 68
    and-int/2addr v3, p2

    .line 69
    add-int v4, v3, v3

    .line 70
    .line 71
    and-int/2addr v2, p2

    .line 72
    shr-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    and-int/2addr p2, v1

    .line 75
    or-int v1, v3, v6

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    and-int v1, v4, v2

    .line 79
    .line 80
    or-int/2addr p2, v1

    .line 81
    invoke-static {p0, v5, v0, p1, p2}, Lafnt;->au(ZILcufu;Ldvw;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    check-cast p1, Ldvw;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p2, p0, Lstq;->a:I

    .line 92
    .line 93
    or-int/2addr p2, v4

    .line 94
    and-int v0, p2, v3

    .line 95
    .line 96
    add-int v3, v0, v0

    .line 97
    .line 98
    and-int/2addr v2, p2

    .line 99
    shr-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int/2addr v0, v4

    .line 103
    or-int/2addr p2, v0

    .line 104
    and-int v0, v3, v2

    .line 105
    .line 106
    or-int/2addr p2, v0

    .line 107
    iget v0, p0, Lstq;->c:I

    .line 108
    .line 109
    iget-boolean v1, p0, Lstq;->b:Z

    .line 110
    .line 111
    iget-object p0, p0, Lstq;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lzoe;

    .line 114
    .line 115
    invoke-static {p0, v1, p1, p2, v0}, Lzyk;->E(Lzoe;ZLdvw;II)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    check-cast p1, Ldvw;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    iget p2, p0, Lstq;->a:I

    .line 126
    .line 127
    or-int/2addr p2, v4

    .line 128
    and-int v0, p2, v3

    .line 129
    .line 130
    add-int v3, v0, v0

    .line 131
    .line 132
    and-int/2addr v2, p2

    .line 133
    shr-int/lit8 v4, v2, 0x1

    .line 134
    .line 135
    and-int/2addr p2, v1

    .line 136
    or-int/2addr v0, v4

    .line 137
    or-int/2addr p2, v0

    .line 138
    and-int v0, v3, v2

    .line 139
    .line 140
    or-int/2addr p2, v0

    .line 141
    iget v0, p0, Lstq;->c:I

    .line 142
    .line 143
    iget-object v1, p0, Lstq;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean p0, p0, Lstq;->b:Z

    .line 146
    .line 147
    invoke-static {p0, v1, p1, p2, v0}, Lnw;->c(ZLcufg;Ldvw;II)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcubp;->a:Lcubp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    check-cast p1, Ldvw;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p2, p0, Lstq;->c:I

    .line 158
    .line 159
    iget-boolean v0, p0, Lstq;->b:Z

    .line 160
    .line 161
    iget-object v5, p0, Lstq;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iget p0, p0, Lstq;->a:I

    .line 164
    .line 165
    or-int/2addr p2, v4

    .line 166
    and-int/2addr v3, p2

    .line 167
    add-int v4, v3, v3

    .line 168
    .line 169
    and-int/2addr v2, p2

    .line 170
    shr-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    and-int/2addr p2, v1

    .line 173
    or-int v1, v3, v6

    .line 174
    .line 175
    or-int/2addr p2, v1

    .line 176
    and-int v1, v4, v2

    .line 177
    .line 178
    or-int/2addr p2, v1

    .line 179
    invoke-static {p0, v5, v0, p1, p2}, Lsts;->b(ILehm;ZLdvw;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcubp;->a:Lcubp;

    .line 183
    .line 184
    return-object p0
.end method
