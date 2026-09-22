.class public final synthetic Lbnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbtlp;Ljava/lang/String;ZZLctgk;II)V
    .locals 0

    .line 21
    iput p7, p0, Lbnui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnui;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbnui;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbnui;->a:Z

    iput-boolean p4, p0, Lbnui;->b:Z

    iput-object p5, p0, Lbnui;->d:Ljava/lang/Object;

    iput p6, p0, Lbnui;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Month;ZZLctfw;Lehq;II)V
    .locals 0

    .line 20
    iput p7, p0, Lbnui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnui;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lbnui;->a:Z

    iput-boolean p3, p0, Lbnui;->b:Z

    iput-object p4, p0, Lbnui;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnui;->f:Ljava/lang/Object;

    iput p6, p0, Lbnui;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;Lehq;ZLdnj;II)V
    .locals 0

    .line 1
    iput p7, p0, Lbnui;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lbnui;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbnui;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbnui;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbnui;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbnui;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lbnui;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbnui;->g:I

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
    iget p1, p0, Lbnui;->c:I

    .line 23
    .line 24
    iget-object v9, p0, Lbnui;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v8, p0, Lbnui;->b:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lbnui;->a:Z

    .line 29
    .line 30
    iget-object p2, p0, Lbnui;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbnui;->f:Ljava/lang/Object;

    .line 33
    .line 34
    or-int/2addr p1, v4

    .line 35
    and-int v0, p1, v3

    .line 36
    .line 37
    add-int v3, v0, v0

    .line 38
    .line 39
    and-int/2addr v2, p1

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lbtlp;

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    shr-int/lit8 p0, v2, 0x1

    .line 47
    .line 48
    and-int/2addr p1, v1

    .line 49
    or-int/2addr p0, v0

    .line 50
    or-int/2addr p0, p1

    .line 51
    and-int p1, v3, v2

    .line 52
    .line 53
    or-int v11, p0, p1

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lbtlp;->w(Ljava/lang/String;ZZLctgk;Ldvw;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v5, p1

    .line 62
    check-cast v5, Ldvw;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p1, p0, Lbnui;->c:I

    .line 67
    .line 68
    move v0, v4

    .line 69
    iget-object v4, p0, Lbnui;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move v6, v3

    .line 72
    iget-object v3, p0, Lbnui;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move v7, v2

    .line 75
    iget-boolean v2, p0, Lbnui;->b:Z

    .line 76
    .line 77
    move v8, v1

    .line 78
    iget-boolean v1, p0, Lbnui;->a:Z

    .line 79
    .line 80
    iget-object p0, p0, Lbnui;->e:Ljava/lang/Object;

    .line 81
    .line 82
    or-int/2addr p1, v0

    .line 83
    and-int p2, p1, v6

    .line 84
    .line 85
    add-int v0, p2, p2

    .line 86
    .line 87
    and-int v6, p1, v7

    .line 88
    .line 89
    check-cast p0, Lj$/time/Month;

    .line 90
    .line 91
    shr-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    and-int/2addr p1, v8

    .line 94
    or-int/2addr p2, v7

    .line 95
    or-int/2addr p1, p2

    .line 96
    and-int p2, v0, v6

    .line 97
    .line 98
    or-int v6, p1, p2

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lbagy;->R(Lj$/time/Month;ZZLctfw;Lehq;Ldvw;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    move v8, v1

    .line 108
    move v7, v2

    .line 109
    move v6, v3

    .line 110
    move v0, v4

    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p1, p0, Lbnui;->c:I

    .line 117
    .line 118
    iget-object p2, p0, Lbnui;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v3, p0, Lbnui;->b:Z

    .line 121
    .line 122
    iget-object v2, p0, Lbnui;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean p0, p0, Lbnui;->a:Z

    .line 125
    .line 126
    or-int/2addr p1, v0

    .line 127
    and-int v0, p1, v6

    .line 128
    .line 129
    add-int v1, v0, v0

    .line 130
    .line 131
    and-int v4, p1, v7

    .line 132
    .line 133
    check-cast p2, Ldnj;

    .line 134
    .line 135
    shr-int/lit8 v6, v4, 0x1

    .line 136
    .line 137
    and-int/2addr p1, v8

    .line 138
    or-int/2addr v0, v6

    .line 139
    or-int/2addr p1, v0

    .line 140
    and-int v0, v1, v4

    .line 141
    .line 142
    or-int v6, p1, v0

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    move v0, p0

    .line 146
    move-object v4, p2

    .line 147
    invoke-static/range {v0 .. v6}, Lblsz;->s(ZLctfw;Lehq;ZLdnj;Ldvw;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0
.end method
