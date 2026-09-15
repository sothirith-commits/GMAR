.class public final synthetic Ldhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ldhh;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcuav;

.field public final synthetic e:Ldic;


# direct methods
.method public synthetic constructor <init>(Ldhh;IILdic;Lcuav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhp;->a:Ldhh;

    .line 5
    .line 6
    iput p2, p0, Ldhp;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldhp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldhp;->e:Ldic;

    .line 11
    .line 12
    iput-object p5, p0, Ldhp;->d:Lcuav;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldhp;->a:Ldhh;

    .line 2
    .line 3
    iget-object v1, v0, Ldhh;->d:Lfhd;

    .line 4
    .line 5
    iget-object v2, p0, Ldhp;->d:Lcuav;

    .line 6
    .line 7
    invoke-static {v2}, Lehr;->cs(Lcuav;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ldhp;->e:Ldic;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldic;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Ldhp;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lfhd;->l(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Lfhf;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v1, v8}, Lfhd;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v8, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v7}, Lfhf;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lfhd;->f()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-lt v2, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lfhd;->f()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lfhd;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lfhd;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_0
    invoke-static {v6, v7}, Lfhf;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1, v9}, Lfhd;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    if-ne v9, v2, :cond_2

    .line 69
    .line 70
    invoke-static {v6, v7}, Lfhf;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lfhd;->f()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v2, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lfhd;->f()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v2, v10}, Lfhd;->g(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1, v2, v10}, Lfhd;->g(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    iget p0, p0, Ldhp;->c:I

    .line 97
    .line 98
    if-ne v8, p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ldhh;->a(I)Ldhj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    if-ne v1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ldhh;->a(I)Ldhj;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    iget-boolean p0, v3, Ldic;->a:Z

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v4, v2, :cond_6

    .line 116
    .line 117
    move v10, v2

    .line 118
    :cond_6
    xor-int/2addr p0, v10

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    if-gt v5, v1, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-lt v5, v8, :cond_9

    .line 125
    .line 126
    :cond_8
    move v8, v1

    .line 127
    :cond_9
    :goto_2
    invoke-virtual {v0, v8}, Ldhh;->a(I)Ldhj;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
