.class public final synthetic Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Levb;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Levb;

.field public final synthetic f:Levb;

.field public final synthetic g:Levb;

.field public final synthetic h:I

.field public final synthetic i:Levb;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Levb;IZILevb;Levb;Levb;ILevb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlt;->a:Levb;

    .line 5
    .line 6
    iput p2, p0, Ldlt;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldlt;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ldlt;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldlt;->e:Levb;

    .line 13
    .line 14
    iput-object p6, p0, Ldlt;->f:Levb;

    .line 15
    .line 16
    iput-object p7, p0, Ldlt;->g:Levb;

    .line 17
    .line 18
    iput p8, p0, Ldlt;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ldlt;->i:Levb;

    .line 21
    .line 22
    iput p10, p0, Ldlt;->j:I

    .line 23
    .line 24
    iput p11, p0, Ldlt;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Leva;

    .line 2
    .line 3
    sget v0, Ldlu;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Ldlt;->a:Levb;

    .line 6
    .line 7
    iget v1, p0, Ldlt;->b:I

    .line 8
    .line 9
    iget-boolean v2, p0, Ldlt;->c:Z

    .line 10
    .line 11
    iget v3, p0, Ldlt;->d:I

    .line 12
    .line 13
    iget v4, p0, Ldlt;->h:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v5, Legy;->n:Lehe;

    .line 22
    .line 23
    iget v6, v0, Levb;->b:I

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Lehe;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    invoke-virtual {p1, v0, v1, v5}, Leva;->z(Levb;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, Ldlt;->g:Levb;

    .line 33
    .line 34
    iget-object v6, p0, Ldlt;->f:Levb;

    .line 35
    .line 36
    iget-object v7, p0, Ldlt;->e:Levb;

    .line 37
    .line 38
    invoke-static {v0}, Lehr;->ba(Levb;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v7}, Lehr;->aZ(Levb;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v6}, Lehr;->aZ(Levb;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v0, v8

    .line 56
    invoke-static {v5}, Lehr;->aZ(Levb;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v0, v8

    .line 61
    sget-object v8, Legy;->n:Lehe;

    .line 62
    .line 63
    invoke-virtual {v8, v0, v4}, Lehe;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v6, v1, v0}, Leva;->z(Levb;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v6}, Lehr;->aZ(Levb;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v0, v6

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v7, v1, v0}, Leva;->z(Levb;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v7}, Lehr;->aZ(Levb;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v0, v6

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v5, v1, v0}, Leva;->z(Levb;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Ldlt;->i:Levb;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget v1, p0, Ldlt;->k:I

    .line 97
    .line 98
    iget p0, p0, Ldlt;->j:I

    .line 99
    .line 100
    iget v5, v0, Levb;->a:I

    .line 101
    .line 102
    sub-int/2addr p0, v1

    .line 103
    sub-int/2addr p0, v5

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v1, Legy;->n:Lehe;

    .line 108
    .line 109
    iget v2, v0, Levb;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4}, Lehe;->a(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    invoke-virtual {p1, v0, p0, v3}, Leva;->z(Levb;II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    return-object p0
.end method
