.class public final synthetic Laepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;Ljava/util/List;Lbcjc;II)V
    .locals 0

    .line 1
    iput p7, p0, Laepz;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laepz;->a:F

    .line 7
    .line 8
    iput p2, p0, Laepz;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laepz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laepz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laepz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Laepz;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Labfq;Lahws;FLehq;III)V
    .locals 0

    .line 19
    iput p7, p0, Laepz;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laepz;->e:Ljava/lang/Object;

    iput p3, p0, Laepz;->a:F

    iput-object p4, p0, Laepz;->f:Ljava/lang/Object;

    iput p5, p0, Laepz;->b:I

    iput p6, p0, Laepz;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lbcjc;II)V
    .locals 0

    .line 20
    iput p7, p0, Laepz;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepz;->d:Ljava/lang/Object;

    iput p2, p0, Laepz;->b:I

    iput p3, p0, Laepz;->a:F

    iput-object p4, p0, Laepz;->e:Ljava/lang/Object;

    iput-object p5, p0, Laepz;->f:Ljava/lang/Object;

    iput p6, p0, Laepz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laepz;->g:I

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
    iget p1, p0, Laepz;->c:I

    .line 23
    .line 24
    iget-object p2, p0, Laepz;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Laepz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget v7, p0, Laepz;->a:F

    .line 29
    .line 30
    iget v6, p0, Laepz;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Laepz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    or-int/2addr p1, v4

    .line 35
    and-int/2addr v3, p1

    .line 36
    add-int v4, v3, v3

    .line 37
    .line 38
    and-int/2addr v2, p1

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    check-cast v9, Lbcjc;

    .line 47
    .line 48
    shr-int/lit8 p0, v2, 0x1

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    or-int/2addr p0, v3

    .line 52
    or-int/2addr p0, p1

    .line 53
    and-int p1, v4, v2

    .line 54
    .line 55
    or-int v11, p0, p1

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, Lbagy;->ao(Ljava/lang/String;IFLjava/lang/String;Lbcjc;Ldvw;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    check-cast p1, Ldvw;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p2, p0, Laepz;->b:I

    .line 68
    .line 69
    or-int/2addr p2, v4

    .line 70
    and-int v0, p2, v3

    .line 71
    .line 72
    add-int v3, v0, v0

    .line 73
    .line 74
    and-int/2addr v2, p2

    .line 75
    shr-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    and-int/2addr p2, v1

    .line 78
    or-int/2addr v0, v4

    .line 79
    or-int/2addr p2, v0

    .line 80
    and-int v0, v3, v2

    .line 81
    .line 82
    or-int v5, p2, v0

    .line 83
    .line 84
    iget v6, p0, Laepz;->c:I

    .line 85
    .line 86
    iget-object v3, p0, Laepz;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget v2, p0, Laepz;->a:F

    .line 89
    .line 90
    iget-object p2, p0, Laepz;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Laepz;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p2

    .line 95
    check-cast v1, Lahws;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-static/range {v0 .. v6}, Labfw;->e(Labfq;Lahws;FLehq;Ldvw;II)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    move-object v5, p1

    .line 105
    check-cast v5, Ldvw;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    iget p1, p0, Laepz;->c:I

    .line 110
    .line 111
    iget-object p2, p0, Laepz;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move v0, v3

    .line 114
    iget-object v3, p0, Laepz;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move v6, v2

    .line 117
    iget-object v2, p0, Laepz;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move v7, v1

    .line 120
    iget v1, p0, Laepz;->b:I

    .line 121
    .line 122
    iget p0, p0, Laepz;->a:F

    .line 123
    .line 124
    or-int/2addr p1, v4

    .line 125
    and-int/2addr v0, p1

    .line 126
    add-int v4, v0, v0

    .line 127
    .line 128
    and-int/2addr v6, p1

    .line 129
    check-cast p2, Lbcjc;

    .line 130
    .line 131
    shr-int/lit8 v8, v6, 0x1

    .line 132
    .line 133
    and-int/2addr p1, v7

    .line 134
    or-int/2addr v0, v8

    .line 135
    or-int/2addr p1, v0

    .line 136
    and-int v0, v4, v6

    .line 137
    .line 138
    or-int v6, p1, v0

    .line 139
    .line 140
    move v0, p0

    .line 141
    move-object v4, p2

    .line 142
    invoke-static/range {v0 .. v6}, Laeqb;->e(FILjava/util/List;Ljava/util/List;Lbcjc;Ldvw;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    .line 147
    return-object p0
.end method
