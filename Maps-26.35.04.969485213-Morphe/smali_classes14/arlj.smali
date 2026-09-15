.class public final synthetic Larlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfhg;Lehm;Lcufu;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p9, p0, Larlj;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larlj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Larlj;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Larlj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Larlj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Larlj;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Larlj;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Larlj;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLfhg;Lcugy;I)V
    .locals 0

    .line 21
    iput p9, p0, Larlj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlj;->d:Ljava/lang/Object;

    iput-object p2, p0, Larlj;->a:Ljava/lang/String;

    iput p3, p0, Larlj;->c:I

    iput-object p4, p0, Larlj;->g:Ljava/lang/Object;

    iput-wide p5, p0, Larlj;->b:J

    iput-object p7, p0, Larlj;->e:Ljava/lang/Object;

    iput-object p8, p0, Larlj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Larlj;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Ldvw;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-interface {v10, p2, p1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Larlj;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Larlj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v9, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v9, v2

    .line 50
    :goto_1
    iget v6, p0, Larlj;->c:I

    .line 51
    .line 52
    sget-object v0, Lehm;->g:Lehj;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    if-le v6, v1, :cond_2

    .line 68
    .line 69
    const/high16 p1, 0x40800000    # 4.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p1, v2

    .line 73
    :goto_2
    iget-object p2, p0, Larlj;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Larlj;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    iget-wide v3, p0, Larlj;->b:J

    .line 79
    .line 80
    iget-object p0, p0, Larlj;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2, v2, v2, p1}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Larll;

    .line 87
    .line 88
    invoke-direct {v8, p2, v1}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v5, Lfhg;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v2 .. v12}, Larln;->c(Ljava/lang/String;JLfhg;ILehm;Lkotlin/jvm/functions/Function1;ZLdvw;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-interface {v10}, Ldvw;->x()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    move-object v7, p1

    .line 109
    check-cast v7, Ldvw;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    iget p1, p0, Larlj;->c:I

    .line 114
    .line 115
    iget-object v6, p0, Larlj;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v5, p0, Larlj;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, p0, Larlj;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p2, p0, Larlj;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move v0, v1

    .line 124
    iget-wide v1, p0, Larlj;->b:J

    .line 125
    .line 126
    iget-object p0, p0, Larlj;->a:Ljava/lang/String;

    .line 127
    .line 128
    or-int/2addr p1, v0

    .line 129
    const v0, 0x12492492

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, p1

    .line 133
    add-int v3, v0, v0

    .line 134
    .line 135
    const v8, 0x24924924

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, p1

    .line 139
    check-cast p2, Lfhg;

    .line 140
    .line 141
    shr-int/lit8 v9, v8, 0x1

    .line 142
    .line 143
    const v10, -0x36db6db7

    .line 144
    .line 145
    .line 146
    and-int/2addr p1, v10

    .line 147
    or-int/2addr v0, v9

    .line 148
    or-int/2addr p1, v0

    .line 149
    and-int v0, v3, v8

    .line 150
    .line 151
    or-int v8, p1, v0

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v3, p2

    .line 155
    invoke-static/range {v0 .. v8}, Larln;->e(Ljava/lang/String;JLfhg;Lehm;Lcufu;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcubp;->a:Lcubp;

    .line 159
    .line 160
    return-object p0
.end method
