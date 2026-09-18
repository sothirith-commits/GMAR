.class public Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lwuc;


# direct methods
.method public constructor <init>(Lvta;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lvuv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwuc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lwuc;-><init>([S)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lwuc;

    .line 13
    .line 14
    iget-object v2, v1, Lwuc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lwyf;

    .line 17
    .line 18
    iget-object v3, v2, Lwyf;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v2, Lwyf;->m:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v2, Lwyf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v2, Lwyf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v2, Lwyf;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, Lwyf;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v2, Lwyf;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, Lwyf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v11, v3

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v2, Lwyf;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v3

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Lwyf;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v2, Lwyf;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v3

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, Lwyf;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v15, v3

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v2, Lwyf;->k:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    check-cast v16, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lwyf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    check-cast v17, Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v1, Lwuc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v1, Lwuc;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    invoke-virtual {v5, v3, v4, v2}, Lvta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 111
    .line 112
    iget-object v3, v1, Lwuc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Laokf;

    .line 115
    .line 116
    iget-object v3, v3, Laokf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lvta;->S(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    .line 125
    .line 126
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 127
    .line 128
    iget-object v3, v1, Lwuc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Laokf;

    .line 131
    .line 132
    iget-object v3, v3, Laokf;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lvta;->S(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    .line 141
    .line 142
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    .line 143
    .line 144
    iget-object v1, v1, Lwuc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Laokf;

    .line 147
    .line 148
    iget-object v1, v1, Laokf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lwuc;

    .line 2
    .line 3
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lwuc;

    .line 2
    .line 3
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

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
