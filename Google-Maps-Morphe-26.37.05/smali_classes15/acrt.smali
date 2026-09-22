.class public final synthetic Lacrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lacto;IZZLjava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p8, p0, Lacrt;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacrt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lacrt;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lacrt;->b:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lacrt;->c:Z

    .line 13
    .line 14
    iput-object p5, p0, Lacrt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lacrt;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lacrt;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lctfw;ZLbcjc;ZIII)V
    .locals 0

    .line 21
    iput p8, p0, Lacrt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacrt;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lacrt;->b:Z

    iput-object p4, p0, Lacrt;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lacrt;->c:Z

    iput p6, p0, Lacrt;->a:I

    iput p7, p0, Lacrt;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorb;ZZLehq;Lctgk;III)V
    .locals 0

    .line 22
    iput p8, p0, Lacrt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrt;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lacrt;->b:Z

    iput-boolean p3, p0, Lacrt;->c:Z

    iput-object p4, p0, Lacrt;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacrt;->g:Ljava/lang/Object;

    iput p6, p0, Lacrt;->a:I

    iput p7, p0, Lacrt;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lacrt;->h:I

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Lacrt;->a:I

    .line 23
    .line 24
    or-int/2addr p1, v4

    .line 25
    and-int p2, p1, v3

    .line 26
    .line 27
    add-int v0, p2, p2

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    shr-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    or-int/2addr p2, v3

    .line 34
    or-int/2addr p1, p2

    .line 35
    and-int p2, v0, v2

    .line 36
    .line 37
    or-int v11, p1, p2

    .line 38
    .line 39
    iget v12, p0, Lacrt;->d:I

    .line 40
    .line 41
    iget-boolean v9, p0, Lacrt;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lacrt;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v7, p0, Lacrt;->b:Z

    .line 46
    .line 47
    iget-object v6, p0, Lacrt;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lacrt;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Lbcjc;

    .line 56
    .line 57
    invoke-static/range {v5 .. v12}, Labxn;->G(Ljava/lang/String;Lctfw;ZLbcjc;ZLdvw;II)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    move-object v5, p1

    .line 64
    check-cast v5, Ldvw;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget p1, p0, Lacrt;->a:I

    .line 69
    .line 70
    or-int/2addr p1, v4

    .line 71
    and-int p2, p1, v3

    .line 72
    .line 73
    add-int v0, p2, p2

    .line 74
    .line 75
    and-int/2addr v2, p1

    .line 76
    shr-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    and-int/2addr p1, v1

    .line 79
    or-int/2addr p2, v3

    .line 80
    or-int/2addr p1, p2

    .line 81
    and-int p2, v0, v2

    .line 82
    .line 83
    or-int v6, p1, p2

    .line 84
    .line 85
    iget v7, p0, Lacrt;->d:I

    .line 86
    .line 87
    iget-object v4, p0, Lacrt;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lacrt;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-boolean v2, p0, Lacrt;->c:Z

    .line 92
    .line 93
    iget-boolean v1, p0, Lacrt;->b:Z

    .line 94
    .line 95
    iget-object p0, p0, Lacrt;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lorb;

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Logs;->ar(Lorb;ZZLehq;Lctgk;Ldvw;II)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lctcg;->a:Lctcg;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    move-object v6, p1

    .line 107
    check-cast v6, Ldvw;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p1, p0, Lacrt;->d:I

    .line 112
    .line 113
    iget-object v5, p0, Lacrt;->g:Ljava/lang/Object;

    .line 114
    .line 115
    move p2, v4

    .line 116
    iget-object v4, p0, Lacrt;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move v0, v3

    .line 119
    iget-boolean v3, p0, Lacrt;->c:Z

    .line 120
    .line 121
    move v7, v2

    .line 122
    iget-boolean v2, p0, Lacrt;->b:Z

    .line 123
    .line 124
    move v8, v1

    .line 125
    iget v1, p0, Lacrt;->a:I

    .line 126
    .line 127
    iget-object p0, p0, Lacrt;->e:Ljava/lang/Object;

    .line 128
    .line 129
    or-int/2addr p1, p2

    .line 130
    and-int p2, p1, v0

    .line 131
    .line 132
    add-int v0, p2, p2

    .line 133
    .line 134
    and-int/2addr v7, p1

    .line 135
    check-cast p0, Lacto;

    .line 136
    .line 137
    shr-int/lit8 v9, v7, 0x1

    .line 138
    .line 139
    and-int/2addr p1, v8

    .line 140
    or-int/2addr p2, v9

    .line 141
    or-int/2addr p1, p2

    .line 142
    and-int p2, v0, v7

    .line 143
    .line 144
    or-int v7, p1, p2

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    invoke-static/range {v0 .. v7}, Labxn;->U(Lacto;IZZLjava/util/List;Ljava/util/List;Ldvw;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0
.end method
