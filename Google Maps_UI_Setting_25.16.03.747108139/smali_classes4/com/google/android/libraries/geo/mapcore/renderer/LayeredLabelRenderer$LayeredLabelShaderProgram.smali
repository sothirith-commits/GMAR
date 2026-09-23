.class public Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;
.super Lbhby;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbhpg;


# direct methods
.method public constructor <init>(Lbhaf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lbhby;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhpg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lbhpg;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lbhpg;

    .line 13
    .line 14
    iget-object v2, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbhbi;

    .line 17
    .line 18
    iget-object v3, v2, Lbhbi;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, Lbhbi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v2, Lbhbi;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v2, Lbhbi;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v2, Lbhbi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v2, Lbhbi;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v2, Lbhbi;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v2, Lbhbi;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v2, Lbhbi;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v2, Lbhbi;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v2, Lbhbi;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v2, Lbhbi;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v2, Lbhbi;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lbhbi;->n:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v1, Lbhpg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4, v2}, Lbhaf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 69
    .line 70
    iget-object v3, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lblct;

    .line 73
    .line 74
    iget-object v3, v3, Lblct;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lbhaf;->T(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    .line 83
    .line 84
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 85
    .line 86
    iget-object v3, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lblct;

    .line 89
    .line 90
    iget-object v3, v3, Lblct;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lbhaf;->T(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    .line 99
    .line 100
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 101
    .line 102
    iget-object v1, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lblct;

    .line 105
    .line 106
    iget-object v1, v1, Lblct;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lbhpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lbhpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    return-void
.end method
