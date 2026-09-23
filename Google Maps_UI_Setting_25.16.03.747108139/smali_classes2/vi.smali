.class final Lvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# static fields
.field static final a:Lvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi;->a:Lvi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lahf;Lagi;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lahf;->v()Lago;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lafw;->b:Lafw;

    .line 6
    .line 7
    invoke-static {}, Lago;->d()Lago;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lago;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lago;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v0, Lago;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lagi;->c(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lago;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Lagi;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lago;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Lagi;->d(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lago;->c()Laeo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Lagi;->o(Laeo;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p2, Lafz;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 50
    .line 51
    invoke-static {v0}, Lyw;->a(Ljava/lang/Class;)Laga;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lyz;->a:Landroid/util/Rational;

    .line 61
    .line 62
    new-instance v1, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lti;

    .line 82
    .line 83
    invoke-direct {p1}, Lti;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lti;->a()Ltj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Lagi;->g(Laeo;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    new-instance p1, Ltj;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ltj;-><init>(Laeo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ltj;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Lagi;->q(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lvo;

    .line 116
    .line 117
    invoke-direct {v0}, Lvo;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lzg;->g:Laeo;

    .line 121
    .line 122
    sget-object v2, Ltj;->c:Laem;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Lagi;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lvm;

    .line 134
    .line 135
    invoke-direct {v0}, Lvm;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v2, Ltj;->d:Laem;

    .line 139
    .line 140
    invoke-interface {v1, v2, v0}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Lagi;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Luk;

    .line 150
    .line 151
    invoke-direct {v0}, Luk;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ltj;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lvq;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lvq;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v2}, Lagi;->s(Lsi;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lahf;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3, v0}, Lagi;->r(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Lahf;->b()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p3, p2}, Lagi;->p(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lafs;->a()Lafs;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Ltj;->f:Laem;

    .line 185
    .line 186
    invoke-virtual {p1}, Ltj;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v0, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ltj;->b:Laem;

    .line 194
    .line 195
    const-wide/16 v2, -0x1

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v0, v2}, Laeo;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Lagi;->g(Laeo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ltj;->c()Lzg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3, p1}, Lagi;->g(Laeo;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
