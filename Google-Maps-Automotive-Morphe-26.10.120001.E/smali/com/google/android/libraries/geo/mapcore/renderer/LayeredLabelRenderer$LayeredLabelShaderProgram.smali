.class public Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;
.super Lwdx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lwwe;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lwdx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwwe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lwwe;-><init>([C[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lwwe;

    .line 13
    .line 14
    iget-object v2, v1, Lwwe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxhd;

    .line 17
    .line 18
    iget-object v3, v2, Lxhd;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v2, Lxhd;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v2, Lxhd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v2, Lxhd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v2, Lxhd;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, Lxhd;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v2, Lxhd;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v2, Lxhd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v2, Lxhd;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v2, Lxhd;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v2, Lxhd;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v2, Lxhd;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v2, Lxhd;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v2, Lxhd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    check-cast v16, Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, Lwwe;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v1, Lwwe;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    invoke-virtual {v5, v3, v4, v2}, Lwca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 97
    .line 98
    iget-object v3, v1, Lwwe;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Laovc;

    .line 101
    .line 102
    iget-object v3, v3, Laovc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lwca;->S(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    .line 111
    .line 112
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 113
    .line 114
    iget-object v3, v1, Lwwe;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Laovc;

    .line 117
    .line 118
    iget-object v3, v3, Laovc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lwca;->S(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    .line 127
    .line 128
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 129
    .line 130
    iget-object v1, v1, Lwwe;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laovc;

    .line 133
    .line 134
    iget-object v1, v1, Laovc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lwca;->S(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lwwe;

    .line 2
    .line 3
    iget-object p0, p0, Lwwe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lwwe;

    .line 2
    .line 3
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    return-void
.end method
