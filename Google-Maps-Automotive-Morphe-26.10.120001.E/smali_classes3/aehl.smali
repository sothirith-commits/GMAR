.class public final Laehl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lwbm;->d:I

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "#define _a "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Laehl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laehl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lzid;

    .line 42
    .line 43
    invoke-direct {v0}, Lzid;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laehl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lyio;

    .line 49
    .line 50
    invoke-direct {v0}, Lyio;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laehl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Labih;Lpr;Lapmh;Lajwg;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    move-result-object p1

    iput-object p1, p0, Laehl;->d:Ljava/lang/Object;

    iput-object p2, p0, Laehl;->b:Ljava/lang/Object;

    iput-object p3, p0, Laehl;->c:Ljava/lang/Object;

    iput-object p4, p0, Laehl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ltoi;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laehl;->a:Ljava/lang/Object;

    iput-object p1, p0, Laehl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laehl;->d:Ljava/lang/Object;

    new-instance p3, Ljava/io/File;

    .line 59
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "tts-"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Laehl;->b:Ljava/lang/Object;

    move-object p0, p3

    check-cast p0, Ljava/io/File;

    .line 60
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehl;->b:Ljava/lang/Object;

    iput-object p3, p0, Laehl;->c:Ljava/lang/Object;

    iput-object p4, p0, Laehl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmou;Labpw;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehl;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laehl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laehl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdr;Landroid/content/Context;Laovc;Lwhy;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehl;->d:Ljava/lang/Object;

    iput-object p2, p0, Laehl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laehl;->b:Ljava/lang/Object;

    iput-object p4, p0, Laehl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwey;

    invoke-direct {p1}, Lwey;-><init>()V

    iput-object p1, p0, Laehl;->a:Ljava/lang/Object;

    new-instance p1, Lwez;

    .line 64
    invoke-direct {p1}, Lwez;-><init>()V

    iput-object p1, p0, Laehl;->b:Ljava/lang/Object;

    new-instance p1, Lwez;

    .line 65
    invoke-direct {p1}, Lwez;-><init>()V

    iput-object p1, p0, Laehl;->d:Ljava/lang/Object;

    new-instance p1, Luhl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a;attribute vec4 b;attribute vec4 c;attribute vec4 d;attribute vec4 e;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o;m=i.x;g=c.x*.5;h=c.y*.5;vec2 p,q;if(c.z>=128.){n=(c.z-128.)/4.;o=c.w/4.;p=vec2(-1.7321,-1);}else if(c.w>=128.){n=c.z/4.;o=(c.w-128.)/4.;p=vec2(1.7321,-1);}else{n=c.z/4.;o=c.w/4.;p=vec2(0,2);}if(m<n||m>o){gl_Position=vec4(0);return;}q=vec2(g+h+l)*p;f=q;q*=i.zw;gl_Position=a*b+vec4(q.x,q.y,0,0);j=d;k=e/255.;}"

    iput-object p1, p0, Laehl;->d:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o,p,q,r,s;m=length(f);n=l*.5*i.y;o=g+h;p=smoothstep(o+n,o-n,m);q=smoothstep(g+n,g-n,m);r=p-q;if(p<1e-4)discard;s=r/p;gl_FragColor=mix(j,k,s);gl_FragColor.a*=p;}"

    iput-object p1, p0, Laehl;->b:Ljava/lang/Object;

    new-instance p1, Lyio;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyio;-><init>([B)V

    iput-object p1, p0, Laehl;->a:Ljava/lang/Object;

    new-instance p1, Lvla;

    invoke-direct {p1}, Lvla;-><init>()V

    iput-object p1, p0, Laehl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZJILajwa;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Lalow;->a:Lalow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalow;->b()Lalox;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laehl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lapmh;

    .line 10
    .line 11
    iget-object v2, v2, Lapmh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lalox;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lalow;->b()Lalox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lalox;->b(Landroid/content/Context;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Laehl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lpr;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lpr;->v(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lajwb;->a:Lajwb;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v3, Lajwb;

    .line 51
    .line 52
    iget v4, v3, Lajwb;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lajwb;->b:I

    .line 57
    .line 58
    iput-boolean p2, v3, Lajwb;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast p2, Lajwb;

    .line 66
    .line 67
    iget v3, p2, Lajwb;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    iput v3, p2, Lajwb;->b:I

    .line 72
    .line 73
    iput-wide p3, p2, Lajwb;->e:J

    .line 74
    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast p2, Lajwb;

    .line 83
    .line 84
    add-int/lit8 p5, p5, -0x1

    .line 85
    .line 86
    iput p5, p2, Lajwb;->d:I

    .line 87
    .line 88
    iget p3, p2, Lajwb;->b:I

    .line 89
    .line 90
    or-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    iput p3, p2, Lajwb;->b:I

    .line 93
    .line 94
    :cond_0
    const/16 p2, 0x8

    .line 95
    .line 96
    if-eqz p6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p3, v2, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p3, Lajwb;

    .line 104
    .line 105
    iget p4, p6, Lajwa;->e:I

    .line 106
    .line 107
    iput p4, p3, Lajwb;->f:I

    .line 108
    .line 109
    iget p4, p3, Lajwb;->b:I

    .line 110
    .line 111
    or-int/2addr p4, p2

    .line 112
    iput p4, p3, Lajwb;->b:I

    .line 113
    .line 114
    :cond_1
    if-eqz p7, :cond_2

    .line 115
    .line 116
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p4, v2, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast p4, Lajwb;

    .line 126
    .line 127
    iget p5, p4, Lajwb;->b:I

    .line 128
    .line 129
    or-int/lit8 p5, p5, 0x10

    .line 130
    .line 131
    iput p5, p4, Lajwb;->b:I

    .line 132
    .line 133
    iput-boolean p3, p4, Lajwb;->g:Z

    .line 134
    .line 135
    :cond_2
    if-eqz p8, :cond_3

    .line 136
    .line 137
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p4, v2, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast p4, Lajwb;

    .line 147
    .line 148
    iget p5, p4, Lajwb;->b:I

    .line 149
    .line 150
    or-int/lit8 p5, p5, 0x20

    .line 151
    .line 152
    iput p5, p4, Lajwb;->b:I

    .line 153
    .line 154
    iput-boolean p3, p4, Lajwb;->h:Z

    .line 155
    .line 156
    :cond_3
    iget-object p3, p0, Laehl;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lpr;

    .line 163
    .line 164
    sget-object p4, Lajwh;->a:Lajwh;

    .line 165
    .line 166
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    long-to-int p5, v0

    .line 171
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object p6, p4, Lakbk;->b:Lakbq;

    .line 175
    .line 176
    check-cast p6, Lajwh;

    .line 177
    .line 178
    iget p7, p6, Lajwh;->b:I

    .line 179
    .line 180
    or-int/lit8 p7, p7, 0x1

    .line 181
    .line 182
    iput p7, p6, Lajwh;->b:I

    .line 183
    .line 184
    iput p5, p6, Lajwh;->e:I

    .line 185
    .line 186
    iget-object p0, p0, Laehl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p5, p4, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast p5, Lajwh;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Lajwg;

    .line 199
    .line 200
    iput-object p0, p5, Lajwh;->f:Lajwg;

    .line 201
    .line 202
    iget p0, p5, Lajwh;->b:I

    .line 203
    .line 204
    or-int/lit8 p0, p0, 0x2

    .line 205
    .line 206
    iput p0, p5, Lajwh;->b:I

    .line 207
    .line 208
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p4, Lakbk;->b:Lakbq;

    .line 212
    .line 213
    check-cast p0, Lajwh;

    .line 214
    .line 215
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    check-cast p5, Lajwb;

    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p5, p0, Lajwh;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput p2, p0, Lajwh;->c:I

    .line 227
    .line 228
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lajwh;

    .line 233
    .line 234
    invoke-virtual {p3, p1, p0}, Lpr;->t(ILajwh;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Laehl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Laehl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(Luhl;Lwey;)Luhl;
    .locals 3

    .line 1
    iget-object v0, p0, Laehl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    check-cast v0, Lwey;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lwey;->f(Lwey;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, v0, Lwey;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Laehl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Luhl;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Luhl;->X(Luhl;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Laehl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p1, Luhl;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget p1, p1, Luhl;->b:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    check-cast p2, Lwez;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lwez;->d(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laehl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p2, Lwez;->a:[F

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput v2, p2, v1

    .line 43
    .line 44
    iget-object v0, v0, Lwey;->a:[F

    .line 45
    .line 46
    check-cast p1, Lwez;

    .line 47
    .line 48
    iget-object v1, p1, Lwez;->a:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v0, p2}, Lwfz;->c([FI[F[F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laehl;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwez;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Lwez;->b()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    check-cast p2, Luhl;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Luhl;->L(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p0, p0, Laehl;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Luhl;

    .line 74
    .line 75
    return-object p0
.end method
