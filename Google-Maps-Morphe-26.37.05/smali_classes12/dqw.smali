.class public final synthetic Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Levg;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Levg;

.field public final synthetic e:Levg;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ldqx;


# direct methods
.method public synthetic constructor <init>(Levg;IILevg;Levg;JILdqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqw;->a:Levg;

    .line 5
    .line 6
    iput p2, p0, Ldqw;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldqw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldqw;->d:Levg;

    .line 11
    .line 12
    iput-object p5, p0, Ldqw;->e:Levg;

    .line 13
    .line 14
    iput-wide p6, p0, Ldqw;->f:J

    .line 15
    .line 16
    iput p8, p0, Ldqw;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ldqw;->h:Ldqx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldqw;->c:I

    .line 2
    .line 3
    check-cast p1, Levf;

    .line 4
    .line 5
    iget-object v1, p0, Ldqw;->a:Levg;

    .line 6
    .line 7
    iget v2, v1, Levg;->b:I

    .line 8
    .line 9
    sub-int v2, v0, v2

    .line 10
    .line 11
    iget v3, p0, Ldqw;->b:I

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3, v2}, Levf;->z(Levg;II)V

    .line 16
    .line 17
    .line 18
    sget v2, Ldiw;->a:F

    .line 19
    .line 20
    invoke-static {p1, v2}, Lfmg;->m(Lfmh;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, v1, Levg;->a:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ldqw;->h:Ldqx;

    .line 31
    .line 32
    iget-object v4, v2, Ldqx;->b:Lehc;

    .line 33
    .line 34
    iget-wide v5, p0, Ldqw;->f:J

    .line 35
    .line 36
    iget-object v7, p0, Ldqw;->d:Levg;

    .line 37
    .line 38
    iget-object v8, p0, Ldqw;->e:Levg;

    .line 39
    .line 40
    iget v9, v8, Levg;->a:I

    .line 41
    .line 42
    iget v10, v7, Levg;->a:I

    .line 43
    .line 44
    invoke-static {v5, v6}, Lfmf;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    sget-object v12, Lfmt;->a:Lfmt;

    .line 49
    .line 50
    invoke-interface {v4, v10, v11, v12}, Lehc;->a(IILfmt;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_0

    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    :goto_0
    add-int/2addr v3, v1

    .line 58
    add-int/2addr v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/2addr v10, v4

    .line 61
    invoke-static {v5, v6}, Lfmf;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v9

    .line 66
    if-le v10, v1, :cond_1

    .line 67
    .line 68
    invoke-static {v5, v6}, Lfmf;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v9

    .line 73
    sub-int/2addr v1, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object v1, v2, Ldqx;->a:Lcmi;

    .line 76
    .line 77
    sget-object v2, Lcmj;->e:Lcmd;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v1, v7, Levg;->b:I

    .line 86
    .line 87
    sub-int v1, v0, v1

    .line 88
    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v2, Lcmj;->d:Lcmi;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v1, v7, Levg;->b:I

    .line 101
    .line 102
    sub-int v1, v0, v1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget p0, p0, Ldqw;->g:I

    .line 107
    .line 108
    invoke-virtual {p1, v7, v4, v1}, Levf;->z(Levg;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Lfmf;->b(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, v8, Levg;->a:I

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    iget v2, v8, Levg;->b:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    div-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    sub-int/2addr v1, p0

    .line 124
    invoke-virtual {p1, v8, v1, v0}, Levf;->z(Levg;II)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    .line 129
    return-object p0
.end method
