.class public final Lwjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwcn;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#define _a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwjg;->c:Ljava/lang/Object;

    const-string v1, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjg;->a:Ljava/lang/Object;

    new-instance v0, Lzjh;

    invoke-direct {v0}, Lzjh;-><init>()V

    iput-object v0, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance v0, Lxtd;

    invoke-direct {v0}, Lxtd;-><init>()V

    iput-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labkf;Lufe;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->b:Ljava/lang/Object;

    const-string p1, "AGMM"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbj;Ltnq;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwjg;->d:Ljava/lang/Object;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwjg;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;[B)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwjg;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwjg;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;[C)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->b:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwjg;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldep;Lqvw;Lnyt;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lnir;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lnir;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laocl;

    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    iput-object p2, p0, Lwjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahfh;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwjg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwjg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    .line 90
    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.###"

    .line 91
    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    .line 92
    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lutv;Lvgg;Lvfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjf;[Lvno;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwjg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p2, v0

    .line 15
    .line 16
    iget-object v2, v2, Lvno;->d:[Luis;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v1, [Lvix;

    .line 24
    .line 25
    iput-object v0, p0, Lwjg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move v0, p1

    .line 35
    move v1, v0

    .line 36
    :goto_1
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aget-object v3, p2, v0

    .line 39
    .line 40
    iget-object v4, p0, Lwjg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lvno;->d:[Luis;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    move v5, p1

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    iget-object v7, p0, Lwjg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Lvix;

    .line 61
    .line 62
    invoke-direct {v8, v6}, Lvix;-><init>(Luis;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, [Lvix;

    .line 66
    .line 67
    aput-object v8, v7, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public constructor <init>(Lvnh;Lvih;Landroid/content/res/Resources;Laidf;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwjg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfc;Landroid/content/Context;Laowl;Lwja;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwgb;

    invoke-direct {p1}, Lwgb;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    new-instance p1, Lwgc;

    .line 95
    invoke-direct {p1}, Lwgc;-><init>()V

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Lwgc;

    .line 96
    invoke-direct {p1}, Lwgc;-><init>()V

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    new-instance p1, Luin;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a;attribute vec4 b;attribute vec4 c;attribute vec4 d;attribute vec4 e;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o;m=i.x;g=c.x*.5;h=c.y*.5;vec2 p,q;if(c.z>=128.){n=(c.z-128.)/4.;o=c.w/4.;p=vec2(-1.7321,-1);}else if(c.w>=128.){n=c.z/4.;o=(c.w-128.)/4.;p=vec2(1.7321,-1);}else{n=c.z/4.;o=c.w/4.;p=vec2(0,2);}if(m<n||m>o){gl_Position=vec4(0);return;}q=vec2(g+h+l)*p;f=q;q*=i.zw;gl_Position=a*b+vec4(q.x,q.y,0,0);j=d;k=e/255.;}"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o,p,q,r,s;m=length(f);n=l*.5*i.y;o=g+h;p=smoothstep(o+n,o-n,m);q=smoothstep(g+n,g-n,m);r=p-q;if(p<1e-4)discard;s=r/p;gl_FragColor=mix(j,k,s);gl_FragColor.a*=p;}"

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Lxtd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxtd;-><init>([B)V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    new-instance p1, Lwjg;

    invoke-direct {p1, p2}, Lwjg;-><init>([C)V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvkc;->b:D

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "#define _a 1.5259021896696422E-5\n#define _b 8\n#define _c "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _d 8\n#define _e 14\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;attribute vec4 e;attribute vec4 f;attribute vec4 g;uniform mat4 h,i,j;uniform vec2 k[_d];uniform float l,m,n,o;uniform bool p;uniform ivec2 q[_e];uniform vec4 r,s;float C(float t,float u){float v=(t*256.+u)*_a;return 2.*_c*o*(v-.5);}void D(in vec4 t,out vec2 u){u.x=C(t.x,t.y);u.y=C(t.z,t.w);}float E(float t){if(t<-m)t=t+n;if(t>m)t=t-n;return t;}void main(){vec2 t,w;D(g,t);int u,v;u=int(f.x+.5);v=int(f.w+.5);a=float(u);w=e.xy;c=k[u].x;float x,A,B;x=(c/2.+1.)*l;A=(c+2.)/c;if(p){gl_Position=h*vec4(w,0,1);gl_Position.x=E(gl_Position.x);vec4 B=h*vec4(x*t,0,0);gl_Position=gl_Position+B;gl_Position=i*gl_Position;}else gl_Position=j*vec4(w+x*t,0,1);b.zw=vec2(1,0);if(v>_b-1){b.zw=vec2(0,1);v=v-_b;}b.xy=vec2(q[v])*.5;b=(b-.5)*A+.5;B=f.z/255.;d=mix(r,s,B);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;uniform sampler2D t,u;uniform float v;void main(){if(b.y>1.)discard;vec4 w,x;w=texture2D(t,b.xy,-.5);x=texture2D(u,b.xy,-.5);float A,B;A=b.z*w.a+b.w*x.a;B=clamp((1.+c)/2.-c*abs(b.x-.5),0.,1.);gl_FragColor=vec4(d.rgb,1)*d.a*v*A*B;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Lxik;

    invoke-direct {p1}, Lxik;-><init>()V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lvyf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lvyf;-><init>([B[B)V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying vec4 b;uniform mat4 c;uniform mat3 d;uniform ivec2 e[4];uniform float f;attribute vec4 g;attribute vec2 h;attribute float i;vec4 m(ivec2 j){vec4 k;float l=float(j.x);k.r=mod(l,256.);l-=k.r;k.a=l/256.;if(k.a!=0.){l=float(j.y);k.b=mod(l,256.);l-=k.b;k.g=l/256.;}return k/255.;}void main(){int j=int(i);if(j<0||j>=4){gl_Position=vec4(0);return;}ivec2 k=ivec2(0);for(int l=0;l<4;l++)if(j==l)k=e[l];b=m(k);if(b.a==0.){gl_Position=vec4(0);return;}gl_Position=c*g;a=(d*vec3(h,1)).xy;b*=f;}"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a;varying vec4 b;uniform sampler2D j;void main(){gl_FragColor=b*texture2D(j,a);}"

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Ltsh;

    invoke-direct {p1}, Ltsh;-><init>()V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lvyf;

    invoke-direct {p1}, Lvyf;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying highp float b;attribute vec4 c;attribute vec2 d;uniform mat4 e,f,g;uniform float h,i;uniform bool j;float m(float l){if(l<-h)l=l+i;if(l>h)l=l-i;return l;}void main(){a=d;b=c.z;if(j){gl_Position=f*vec4(c.xy,0,1);gl_Position.x=m(gl_Position.x);gl_Position=g*gl_Position;}else gl_Position=e*vec4(c.xy,0,1);}"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p1, "precision highp float;const vec3 m=vec3(.54,0,.45);varying vec2 a;varying highp float b;uniform sampler2D k;uniform float l;void main(){if(b==0.)discard;vec4 n,p;n=texture2D(k,a);float o=dot(n.rgb,m);p=vec4(vec3(o),n.a);gl_FragColor=mix(p,n,step(l,b));}"

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Labfd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Labfd;-><init>([B)V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lxtd;

    invoke-direct {p1, p2, p2, p2}, Lxtd;-><init>([B[B[B)V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxs;

    invoke-direct {p1}, Lxs;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    new-instance p1, Lxs;

    .line 116
    invoke-direct {p1}, Lxs;-><init>()V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lxu;

    invoke-direct {p1}, Lxu;-><init>()V

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    new-instance p1, Lxs;

    .line 117
    invoke-direct {p1}, Lxs;-><init>()V

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\nuniform mat4 e;uniform float f;uniform vec2 g;attribute vec4 h;attribute vec4 i;\n#ifdef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){float k,l,m;k=i.b/4.;l=i.a/4.;if(f<k||f>l){gl_Position=vec4(0);return;}m=i.r+i.g*256.;vec2 n,p;n=vec2(floor(f*.25)+23.5,m+.5)*g;int o=int(mod(f,4.));p=vec2(f+.5,m+.5)*g;\n#ifdef VERTEX_TEXTURES\nif(o<0||o>3){gl_Position=vec4(0);return;}vec4 q=texture2D(j,n);float r=0.;if(o==0)r=q.r;else if(o==1)r=q.g;else if(o==2)r=q.b;else if(o==3)r=q.a;if(r<=.5){gl_Position=vec4(0);return;}a=texture2D(j,p);\n#else\nb=p;c=n;d=float(o);\n#endif\ngl_Position=e*h;}"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\n#ifndef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){\n#ifdef VERTEX_TEXTURES\ngl_FragColor=a;\n#else\nint k=int(clamp(d,0.,3.));if(k<0||k>3){gl_FragColor=vec4(0);return;}vec4 l=texture2D(j,c);float m=0.;if(k==0)m=l.r;else if(k==1)m=l.g;else if(k==2)m=l.b;else if(k==3)m=l.a;if(m<=.5)gl_FragColor=vec4(0);else gl_FragColor=texture2D(j,b);\n#endif\n}"

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Lwjg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lwjg;-><init>([B[B[B)V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lxtd;

    invoke-direct {p1, p2}, Lxtd;-><init>([C)V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvkc;->b:D

    sget p3, Lvkc;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#define _a 1.5259021896696422E-5\n#define _b 8\n#define _c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _d 8\n#define _e 14\n#define _f 96\n#define _g "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _h 32\n#define _i 64\n#define _j 4\n#define _k 3\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;attribute vec4 g;attribute vec4 h;attribute vec4 i;uniform mat4 j,k,l;uniform vec2 m[_d];uniform float n,o,p,q;uniform bool r;uniform ivec2 s[_e];float D(float u,float v){float w=(u*256.+v)*_a;return 2.*_c*q*(w-.5);}void E(in vec4 u,out vec2 v){v.x=D(u.x,u.y);v.y=D(u.z,u.w);}float F(float u){if(u<-o)u=u+p;if(u>o)u=u-p;return u;}void main(){vec2 u,x;E(i,u);int v,w;v=int(h.x+.5);w=int(h.w+.5);a=float(v);x=g.xy;d=m[v].x;float A,B;A=0.;B=0.;if(d>0.){A=(d/2.+1.)*n;B=(d+2.)/d;}if(r){gl_Position=j*vec4(x,0,1);gl_Position.x=F(gl_Position.x);vec4 C=j*vec4(A*u,0,0);gl_Position=gl_Position+C;gl_Position=k*gl_Position;}else gl_Position=l*vec4(x+A*u,0,1);e=g.z;if(e<=-1.5){e=-(e+2.);e+=n*d/2.;}else if(e<0.)e+=-n*d/2.;e+=d/2.;b.y=e/n;c.zw=vec2(1,0);if(w>_b-1){c.zw=vec2(0,1);w=w-_b;}c.xy=vec2(s[w])*.5;c=(c-.5)*B+.5;b.x=c.x;f=h.z/255.;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p2, "precision highp float;const vec3 I=vec3(.54,0,.45);varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;uniform sampler2D t,u,v,w,x;uniform float A,B,E,F,G;uniform highp float C;uniform int D;uniform bool H;void main(){if(c.y>1.)discard;vec2 J,Q,S,Y;J=b;J.y*=C/d;vec4 K,L,M,R,T,U,V,W;K=texture2D(v,J);L=texture2D(t,c.xy,-.5);M=texture2D(u,c.xy,-.5);float N,O,P,X,Z,aa;N=c.z*L.a+c.w*M.a;O=A+.5;P=a*float(_j)*float(_k)+float(D)*float(_k)+.5;Q=vec2(O/float(_g),P/float(_f));R=texture2D(w,Q);S=vec2(O/float(_g),(P+1.)/float(_f));T=texture2D(w,S);U=R*(1.-f)+T*f;if(H){vec2 W=vec2(O/float(_g),(P+2.)/float(_f));V=texture2D(w,W);}else{float W=dot(U.rgb,I);V=vec4(vec3(W),U.a);}W=mix(V,U,step(G,e));X=mod(b.y*8.,E)/F;Y=vec2(X/float(_i),(a*float(_j)+float(D)+.5)/float(_h));Z=texture2D(x,Y).r;Z=clamp((Z-.5)*F+.5,0.,1.);aa=clamp((1.+d)/2.-d*abs(J.x-.5),0.,1.);gl_FragColor=vec4(W.rgb,1)*vec4(K.rgb/K.a,1)*W.a*K.a*B*N*Z*aa;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Lvkb;

    invoke-direct {p1}, Lvkb;-><init>()V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lvyf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvyf;-><init>([B)V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltjg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 119
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;uniform float b,n,o,r;varying vec4 c,d,e,f,g,h,i;vec4 K(){return vec4(h.xy,e.zw);}uniform mat4 j;uniform ivec4 k[64],l[64*2];uniform vec2 m;attribute vec4 p;attribute vec4 q;uniform vec4 s;vec4 L(ivec2 t){vec4 u;u.a=floor(float(t.x)*(1./256.))*(1./255.);if(u.a!=0.){u.r=fract(float(t.x)*(1./256.))*(256./255.);u.b=fract(float(t.y)*(1./256.))*(256./255.);u.g=floor(float(t.y)*(1./256.))*(1./255.);}return u;}vec3 M(int t){vec3 u;u.z=fract(float(t)*(1./16.))*16.;float v=floor(float(t)*(1./16.));u.x=floor(v*(1./16.));u.y=fract(v*(1./16.))*16.;return u;}vec2 N(int t){vec2 u;u.x=floor(float(t)*(1./256.))+1.;u.y=fract(float(t)*(1./256.))*256.+1.;return u;}vec2 O(vec2 t,vec2 u){vec2 v,w,x,A,B;v=vec2(256.*o);w=mod(v,u);x=mod(m,u);A=mod(x*w,u);B=t*n*o;B.y=v.y-B.y;B+=A;return B;}void P(out vec4 t,out vec4 u){int v=int(clamp(q.r,0.,float(64-1)));t.xy=vec2(l[v*2].zw);u.xy=N(l[v*2].y);t.zw=vec2(l[v*2+1].zw);u.zw=N(l[v*2+1].y);}void main(){int t=int(clamp(q.r,0.,float(64-1)));ivec4 u=k[t];ivec2 v=int(q.g)==1?u.zw:u.xy;float w,x;w=q.b/4.;x=q.a/4.;c=L(v);if(c.a==0.||b<w||b>x){gl_Position=vec4(0);return;}gl_Position=j*p;if(a&&q.g==0.){vec3 A,B;A=M(l[t*2].x);B=M(l[t*2+1].x);f=vec4(A.xy,B.xy);ivec3 C,D;C=ivec3(A+.5);D=ivec3(B+.5);bool E,F;E=C.x!=_g;F=D.x!=_g;if(E||F){P(d,e);float G=C.x==_f?s.y:1.;h.xy=e.xy*G;h.zw=(h.xy-e.xy)/2.;i.xy=e.x*e.y>0.?O(p.xy,e.xy):vec2(0);i.zw=e.z*e.w>0.?O(p.xy,e.zw):vec2(0);i*=vec4(vec2(G*4.),vec2(2.*4.));vec4 H,I;H=K()/2.;I=vec4(bvec4(C.z==_c,C.z==_d,D.z==_c,D.z==_d));g=H*I;i-=(1.-I)*H;bool J=C.x==_e||C.x==_f&&D.x!=_f;f.x=!E?0.:J?s.w:s.z;f.z=!F?0.:D.x==_e?r:s.x;}}}"

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;varying vec4 c,d,e,f,g,h,i;vec4 C(){return vec4(h.xy,e.zw);}vec4 D(){return vec4(h.zw,vec2(0));}uniform sampler2D t;uniform vec2 u;vec4 E(){vec4 v,w,x;v=C();w=D();x=mod(floor(i/v),2.).yxwz*g;return mod(i-x,v)-w;}vec4 F(vec2 v,vec2 w,vec2 x){bvec4 A=bvec4(lessThan(x,vec2(0)),greaterThanEqual(x,w));if(any(A))return vec4(0);x=clamp(x,vec2(.5),w-.5);return texture2D(t,(v+x)*u);}vec4 G(vec4 v,vec3 w,int x){if(x==_a)v.rgb*=w;else if(x==_b)v.rgb=v.rgb+w.rgb*v.a-v.rgb*w.rgb;return v;}vec4 H(vec4 v,vec4 w){return v+(1.-v.a)*w;}vec4 I(vec3 v){vec4 w,x,A;w=E();x=vec4(0);if(f.x>0.){x=F(d.xy,e.xy,w.xy);int A=int(f.y+.5);x=G(x,v,A)*f.x;}A=vec4(0);if(f.z>0.){A=F(d.zw,e.zw,w.zw);int B=int(f.w+.5);A=G(A,v,B)*f.z;}return H(x,A);}void main(){vec3 v=c.rgb;if(a)if(f.x>0.||f.z>0.){vec4 w=I(v);v=H(w,vec4(v,1)).rgb;}gl_FragColor=vec4(v,c.a);}"

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    new-instance p1, Lxef;

    invoke-direct {p1}, Lxef;-><init>()V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    new-instance p1, Lxtd;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxtd;-><init>([B[B)V

    iput-object p1, p0, Lwjg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final p(IIIII)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwjg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Point;

    .line 18
    .line 19
    iput p5, p0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    sub-int p5, p3, p5

    .line 22
    .line 23
    sub-int p2, p4, p2

    .line 24
    .line 25
    sub-int/2addr p3, p1

    .line 26
    mul-int/2addr p5, p2

    .line 27
    div-int/2addr p5, p3

    .line 28
    sub-int/2addr p4, p5

    .line 29
    iput p4, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final q(IIIII)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eq p4, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwjg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sub-int v0, p4, p5

    .line 18
    .line 19
    sub-int p1, p3, p1

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    mul-int/2addr v0, p1

    .line 23
    div-int/2addr v0, p4

    .line 24
    sub-int/2addr p3, v0

    .line 25
    check-cast p0, Landroid/graphics/Point;

    .line 26
    .line 27
    iput p3, p0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput p5, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final r(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    sub-int/2addr p3, p1

    .line 3
    mul-int/2addr p3, p3

    .line 4
    mul-int/2addr p2, p2

    .line 5
    add-int/2addr p3, p2

    .line 6
    int-to-double p0, p3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Luin;Lwgb;)Luin;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    check-cast v0, Lwgb;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lwgb;->f(Lwgb;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, v0, Lwgb;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lwjg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Luin;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Luin;->X(Luin;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lwjg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p1, Luin;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget p1, p1, Luin;->b:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    check-cast p2, Lwgc;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lwgc;->d(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p2, Lwgc;->a:[F

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput v2, p2, v1

    .line 43
    .line 44
    iget-object v0, v0, Lwgb;->a:[F

    .line 45
    .line 46
    check-cast p1, Lwgc;

    .line 47
    .line 48
    iget-object v1, p1, Lwgc;->a:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v0, p2}, Lwhb;->c([FI[F[F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lwjg;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwgc;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Lwgc;->b()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    check-cast p2, Luin;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Luin;->L(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Luin;

    .line 74
    .line 75
    return-object p0
.end method

.method public final b(Lutv;Lvjd;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwjg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwbv;->m()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lwbv;->t()Lujl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lujl;->d:Luiw;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lwbv;->f()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    iget-object v9, v0, Lwjg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, [Lvno;

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v7, v10, :cond_1e

    .line 49
    .line 50
    aget-object v9, v9, v7

    .line 51
    .line 52
    iget-object v10, v0, Lwjg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lvje;

    .line 55
    .line 56
    iput-object v9, v10, Lvje;->c:Lvno;

    .line 57
    .line 58
    iget-object v11, v10, Lvje;->c:Lvno;

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v13, v10, Lvje;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lvje;->b()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, v9, Lvno;->d:[Luis;

    .line 80
    .line 81
    array-length v12, v9

    .line 82
    add-int/2addr v12, v8

    .line 83
    move v13, v8

    .line 84
    :goto_2
    if-ge v13, v12, :cond_1c

    .line 85
    .line 86
    iget-object v14, v0, Lwjg;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, [Lvix;

    .line 89
    .line 90
    aget-object v14, v14, v13

    .line 91
    .line 92
    iget-object v15, v1, Lvjd;->a:Luiw;

    .line 93
    .line 94
    if-nez v15, :cond_1

    .line 95
    .line 96
    new-instance v15, Luiw;

    .line 97
    .line 98
    new-instance v6, Luin;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Luin;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v6, v0}, Luiw;-><init>(Luin;Luin;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v1, Lvjd;->a:Luiw;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v4, Luiw;->a:Luin;

    .line 114
    .line 115
    iget-object v6, v4, Luiw;->b:Luin;

    .line 116
    .line 117
    iget v15, v6, Luin;->a:I

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    const/high16 v2, 0x20000000

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-lt v15, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v14, v4}, Lvix;->b(Z)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v14, v2

    .line 133
    :goto_3
    move v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    iget v2, v0, Luin;->a:I

    .line 136
    .line 137
    const/high16 v15, -0x20000000

    .line 138
    .line 139
    if-ge v2, v15, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v14, v2}, Lvix;->b(Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v2, v14, Lvix;->a:Luis;

    .line 148
    .line 149
    invoke-virtual {v2, v15}, Luis;->z(I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v14, v2}, Lvix;->a(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v14, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    invoke-virtual/range {v17 .. v17}, Luiw;->e()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Luiw;->d()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move/from16 v19, v2

    .line 170
    .line 171
    const v2, 0x71c71c7

    .line 172
    .line 173
    .line 174
    move/from16 v20, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-gt v15, v2, :cond_b

    .line 178
    .line 179
    if-le v4, v2, :cond_4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_4
    mul-int/lit8 v15, v15, 0x4

    .line 184
    .line 185
    mul-int/lit8 v4, v4, 0x4

    .line 186
    .line 187
    new-instance v2, Luin;

    .line 188
    .line 189
    invoke-direct {v2, v15, v4}, Luin;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Luin;->E(Luin;)Luin;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v2}, Luin;->w(Luin;)Luin;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v19, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0, v0}, Luin;->I(Luin;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v2}, Luin;->I(Luin;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v4, v1, Lvjd;->a:Luiw;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v2}, Luiw;->r(Luin;Luin;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lvjd;->a:Luiw;

    .line 214
    .line 215
    new-instance v2, Luhv;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Luhv;-><init>(Luiy;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v1, Lvjd;->c:Z

    .line 221
    .line 222
    iput-boolean v0, v2, Luhv;->a:Z

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_a

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lvix;

    .line 249
    .line 250
    iget-object v15, v14, Lvix;->b:[Lvof;

    .line 251
    .line 252
    if-nez v15, :cond_7

    .line 253
    .line 254
    iget-object v14, v14, Lvix;->a:Luis;

    .line 255
    .line 256
    invoke-virtual {v2, v14, v7, v0, v7}, Luhv;->a(Luis;[JLjava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_6
    if-ge v15, v14, :cond_6

    .line 265
    .line 266
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    move-object/from16 v7, v19

    .line 271
    .line 272
    check-cast v7, Luis;

    .line 273
    .line 274
    move-object/from16 v19, v6

    .line 275
    .line 276
    new-instance v6, Lvix;

    .line 277
    .line 278
    invoke-direct {v6, v7}, Lvix;-><init>(Luis;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    move-object/from16 v6, v19

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_6
    move-object/from16 v19, v6

    .line 291
    .line 292
    move/from16 v21, v8

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_7
    move-object/from16 v19, v6

    .line 296
    .line 297
    iget-object v6, v14, Lvix;->a:Luis;

    .line 298
    .line 299
    array-length v7, v15

    .line 300
    new-array v14, v7, [J

    .line 301
    .line 302
    move/from16 v21, v8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_7
    if-ge v8, v7, :cond_8

    .line 306
    .line 307
    aget-object v22, v15, v8

    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Lvof;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v22

    .line 313
    aput-wide v22, v14, v8

    .line 314
    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-virtual {v2, v6, v14, v0, v4}, Luhv;->a(Luis;[JLjava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ge v6, v7, :cond_9

    .line 327
    .line 328
    new-instance v7, Lvix;

    .line 329
    .line 330
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Luis;

    .line 335
    .line 336
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, [J

    .line 341
    .line 342
    invoke-direct {v7, v8, v14}, Lvix;-><init>(Luis;[J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v19

    .line 358
    .line 359
    move/from16 v8, v21

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    move/from16 v21, v8

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_b
    :goto_a
    move/from16 v21, v8

    .line 367
    .line 368
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lvjd;->a:Luiw;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v6}, Luiw;->r(Luin;Luin;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    float-to-int v0, v3

    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ge v2, v4, :cond_1b

    .line 385
    .line 386
    rsub-int/lit8 v4, v0, 0x1e

    .line 387
    .line 388
    shl-int v4, v18, v4

    .line 389
    .line 390
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lvix;

    .line 395
    .line 396
    iget-object v7, v6, Lvix;->a:Luis;

    .line 397
    .line 398
    iget-object v8, v6, Lvix;->b:[Lvof;

    .line 399
    .line 400
    invoke-virtual {v7}, Luis;->g()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    new-array v15, v14, [Z

    .line 405
    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    if-gt v14, v0, :cond_c

    .line 410
    .line 411
    move/from16 v0, v18

    .line 412
    .line 413
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    move-object/from16 v30, v15

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_c
    move/from16 v0, v18

    .line 421
    .line 422
    div-int/lit16 v4, v4, 0x100

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    aput-boolean v0, v15, v18

    .line 427
    .line 428
    add-int/lit8 v25, v14, -0x1

    .line 429
    .line 430
    aput-boolean v0, v15, v25

    .line 431
    .line 432
    new-instance v26, Luin;

    .line 433
    .line 434
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v27, Luin;

    .line 438
    .line 439
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v28, Luin;

    .line 443
    .line 444
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v29, Luin;

    .line 448
    .line 449
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    int-to-float v0, v4

    .line 453
    mul-float v23, v0, v0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    move-object/from16 v22, v7

    .line 458
    .line 459
    move-object/from16 v30, v15

    .line 460
    .line 461
    invoke-virtual/range {v22 .. v30}, Luis;->k(FIILuin;Luin;Luin;Luin;[Z)I

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v22

    .line 465
    .line 466
    :goto_d
    if-eqz v8, :cond_f

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_e
    if-ge v4, v14, :cond_10

    .line 470
    .line 471
    array-length v7, v8

    .line 472
    if-lt v4, v7, :cond_e

    .line 473
    .line 474
    :cond_d
    const/16 v18, 0x1

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_e
    aget-object v7, v8, v4

    .line 478
    .line 479
    iget v7, v7, Lvof;->a:I

    .line 480
    .line 481
    and-int/lit16 v7, v7, 0x100

    .line 482
    .line 483
    if-eqz v7, :cond_d

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    aput-boolean v18, v30, v4

    .line 488
    .line 489
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_f
    const/4 v8, 0x0

    .line 493
    :cond_10
    const/16 v18, 0x1

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v0, v4}, Luis;->m(I)Luin;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v15, Luin;

    .line 501
    .line 502
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    move/from16 p1, v4

    .line 506
    .line 507
    const/4 v4, 0x2

    .line 508
    if-le v14, v4, :cond_13

    .line 509
    .line 510
    move/from16 v4, v18

    .line 511
    .line 512
    :goto_10
    if-ge v4, v14, :cond_13

    .line 513
    .line 514
    aget-boolean v22, v30, v4

    .line 515
    .line 516
    if-eqz v22, :cond_12

    .line 517
    .line 518
    invoke-virtual {v0, v4, v15}, Luis;->B(ILuin;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v7}, Luin;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v22

    .line 525
    if-eqz v22, :cond_11

    .line 526
    .line 527
    aput-boolean p1, v30, v4

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_11
    invoke-virtual {v7, v15}, Luin;->X(Luin;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    const/16 p1, 0x0

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_13
    const/4 v4, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_12
    if-ge v4, v14, :cond_15

    .line 541
    .line 542
    aget-boolean v15, v30, v4

    .line 543
    .line 544
    if-eqz v15, :cond_14

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_15
    invoke-virtual {v0}, Luis;->g()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ne v7, v4, :cond_16

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_16
    if-eqz v8, :cond_17

    .line 559
    .line 560
    new-array v4, v7, [Lvof;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_17
    const/4 v4, 0x0

    .line 564
    :goto_13
    new-instance v6, Luiq;

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    invoke-direct {v6, v7, v15, v15, v15}, Luiq;-><init>(IIII)V

    .line 568
    .line 569
    .line 570
    iget v7, v0, Luis;->i:F

    .line 571
    .line 572
    iput v7, v6, Luiq;->d:F

    .line 573
    .line 574
    move v7, v15

    .line 575
    move/from16 v22, v7

    .line 576
    .line 577
    :goto_14
    if-ge v7, v14, :cond_1a

    .line 578
    .line 579
    aget-boolean v23, v30, v7

    .line 580
    .line 581
    if-eqz v23, :cond_19

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Luis;->m(I)Luin;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-virtual {v6, v15}, Luiq;->c(Luin;)Z

    .line 588
    .line 589
    .line 590
    if-eqz v4, :cond_18

    .line 591
    .line 592
    array-length v15, v8

    .line 593
    if-ge v7, v15, :cond_18

    .line 594
    .line 595
    aget-object v15, v8, v7

    .line 596
    .line 597
    aput-object v15, v4, v22

    .line 598
    .line 599
    :cond_18
    add-int/lit8 v22, v22, 0x1

    .line 600
    .line 601
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    goto :goto_14

    .line 605
    :cond_1a
    new-instance v0, Lvix;

    .line 606
    .line 607
    invoke-virtual {v6}, Luiq;->a()Luis;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-direct {v0, v6, v4}, Lvix;-><init>(Luis;[Lvof;)V

    .line 612
    .line 613
    .line 614
    move-object v6, v0

    .line 615
    :goto_15
    invoke-interface {v11, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    move/from16 v0, v19

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_1b
    iput v5, v1, Lvjd;->b:F

    .line 625
    .line 626
    add-int/lit8 v13, v13, 0x1

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move-object/from16 v2, v16

    .line 631
    .line 632
    move-object/from16 v4, v17

    .line 633
    .line 634
    move/from16 v7, v20

    .line 635
    .line 636
    move/from16 v8, v21

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_1c
    move-object/from16 v16, v2

    .line 641
    .line 642
    move-object/from16 v17, v4

    .line 643
    .line 644
    move/from16 v20, v7

    .line 645
    .line 646
    move/from16 v21, v8

    .line 647
    .line 648
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1d

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lvix;

    .line 663
    .line 664
    invoke-virtual {v10, v2}, Lvje;->a(Lvix;)V

    .line 665
    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_1d
    array-length v0, v9

    .line 669
    add-int v8, v21, v0

    .line 670
    .line 671
    add-int/lit8 v7, v20, 0x1

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    move-object/from16 v2, v16

    .line 676
    .line 677
    move-object/from16 v4, v17

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_1e
    return-void
.end method

.method public final c(Lakic;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lakic;->c:Lakhq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakhq;->a:Lakhq;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lwjg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v0, p1, Lakhq;->c:J

    .line 10
    .line 11
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    sub-long/2addr p0, v0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    div-long/2addr p0, v2

    .line 30
    return-wide p0
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "policyDialog"

    .line 12
    .line 13
    const-string v3, "link_text"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance p2, Ltot;

    .line 40
    .line 41
    invoke-direct {p2}, Ltot;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lao;->S(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbj;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v2}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "instruction_text"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ltor;

    .line 80
    .line 81
    invoke-direct {p1}, Ltor;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lao;->S(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lwjg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lbj;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Lwjg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p1, Ltnq;

    .line 101
    .line 102
    invoke-virtual {p1, p3, p0}, Ltnq;->h(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(IIIILandroid/graphics/Rect;)I
    .locals 6

    .line 1
    iget v5, p5, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lwjg;->q(IIIII)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-le v2, p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {v1, v2, p2, p0}, Lwjg;->r(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {v3, v4, p2, p0}, Lwjg;->r(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    if-lt p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p0

    .line 42
    :cond_2
    :goto_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lwjg;->q(IIIII)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-ge v2, p2, :cond_3

    .line 53
    .line 54
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {v1, v2, p2, p0}, Lwjg;->r(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {v3, v4, p2, p0}, Lwjg;->r(IIII)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_2
    if-lt p0, p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, p0

    .line 75
    :cond_5
    :goto_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lwjg;->p(IIIII)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-static {v3, v4, p2, p0}, Lwjg;->r(IIII)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge p0, p1, :cond_6

    .line 92
    .line 93
    move p1, p0

    .line 94
    :cond_6
    iget v5, p5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lwjg;->p(IIIII)Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-static {v1, v2, p2, p0}, Lwjg;->r(IIII)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge p0, p1, :cond_7

    .line 111
    .line 112
    return p0

    .line 113
    :cond_7
    return p1
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Ltjg;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lwjg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltjg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ltjg;->a:I

    .line 11
    .line 12
    iput v2, v1, Ltjg;->b:I

    .line 13
    .line 14
    iput v2, v1, Ltjg;->c:I

    .line 15
    .line 16
    iput v2, v1, Ltjg;->d:I

    .line 17
    .line 18
    iput v2, v1, Ltjg;->e:I

    .line 19
    .line 20
    iput v2, v1, Ltjg;->f:I

    .line 21
    .line 22
    iput v2, v1, Ltjg;->g:I

    .line 23
    .line 24
    iput v2, v1, Ltjg;->h:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, p4, -0x1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ltji;->a(Ljava/lang/CharSequence;)Ltji;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v4, Ltji;->g:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-float/2addr v5, v6

    .line 57
    float-to-int v5, v5

    .line 58
    neg-int v5, v5

    .line 59
    iput v5, v4, Ltji;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v6, v4, Ltji;->d:I

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    sub-float/2addr v5, v6

    .line 69
    float-to-int v5, v5

    .line 70
    iput v5, v4, Ltji;->e:I

    .line 71
    .line 72
    iput v2, v4, Ltji;->b:I

    .line 73
    .line 74
    iput v2, v4, Ltji;->c:I

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_0
    iget-object v6, v4, Ltji;->a:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v7, v6

    .line 80
    if-ge v5, v7, :cond_3

    .line 81
    .line 82
    iget-object v7, v4, Ltji;->f:[F

    .line 83
    .line 84
    aget-object v6, v6, v5

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput v6, v7, v5

    .line 91
    .line 92
    iget v7, v4, Ltji;->c:I

    .line 93
    .line 94
    float-to-int v6, v6

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v4, Ltji;->c:I

    .line 100
    .line 101
    iget v6, v4, Ltji;->b:I

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget v7, v4, Ltji;->d:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v7, v4, Ltji;->e:I

    .line 109
    .line 110
    iget v8, v4, Ltji;->d:I

    .line 111
    .line 112
    add-int/2addr v7, v8

    .line 113
    :goto_1
    add-int/2addr v6, v7

    .line 114
    iput v6, v4, Ltji;->b:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, v4, Ltji;->b:I

    .line 120
    .line 121
    iget v5, v4, Ltji;->e:I

    .line 122
    .line 123
    add-int/2addr v0, v5

    .line 124
    iput v0, v4, Ltji;->b:I

    .line 125
    .line 126
    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 127
    .line 128
    rem-float v0, p5, v0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    cmpl-float v5, v0, v5

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x2

    .line 136
    if-nez v5, :cond_a

    .line 137
    .line 138
    iget v0, v4, Ltji;->b:I

    .line 139
    .line 140
    iput v0, v1, Ltjg;->g:I

    .line 141
    .line 142
    iget v0, v4, Ltji;->c:I

    .line 143
    .line 144
    iput v0, v1, Ltjg;->h:I

    .line 145
    .line 146
    iput v0, v1, Ltjg;->a:I

    .line 147
    .line 148
    iput v2, v1, Ltjg;->c:I

    .line 149
    .line 150
    sget-object v0, Ltjh;->a:[I

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aget v0, v0, v5

    .line 157
    .line 158
    if-eq v0, v7, :cond_6

    .line 159
    .line 160
    if-eq v0, v8, :cond_5

    .line 161
    .line 162
    if-eq v0, v6, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget v0, v4, Ltji;->c:I

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget v0, v4, Ltji;->c:I

    .line 170
    .line 171
    neg-int v0, v0

    .line 172
    div-int/2addr v0, v8

    .line 173
    :goto_3
    iput v0, v1, Ltjg;->b:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iput v2, v1, Ltjg;->b:I

    .line 177
    .line 178
    :goto_4
    iget v0, v4, Ltji;->b:I

    .line 179
    .line 180
    iput v0, v1, Ltjg;->d:I

    .line 181
    .line 182
    sget-object v5, Ltjh;->b:[I

    .line 183
    .line 184
    aget v3, v5, v3

    .line 185
    .line 186
    if-eq v3, v7, :cond_9

    .line 187
    .line 188
    if-eq v3, v8, :cond_8

    .line 189
    .line 190
    if-eq v3, v6, :cond_7

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_7
    neg-int v2, v0

    .line 195
    iput v2, v1, Ltjg;->e:I

    .line 196
    .line 197
    iget v2, v4, Ltji;->e:I

    .line 198
    .line 199
    sub-int/2addr v0, v2

    .line 200
    neg-int v0, v0

    .line 201
    iput v0, v1, Ltjg;->f:I

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    neg-int v2, v0

    .line 205
    div-int/2addr v2, v8

    .line 206
    iput v2, v1, Ltjg;->e:I

    .line 207
    .line 208
    iget v2, v4, Ltji;->e:I

    .line 209
    .line 210
    sub-int/2addr v0, v2

    .line 211
    neg-int v0, v0

    .line 212
    div-int/2addr v0, v8

    .line 213
    iput v0, v1, Ltjg;->f:I

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_9
    iput v2, v1, Ltjg;->e:I

    .line 217
    .line 218
    iput v2, v1, Ltjg;->f:I

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_a
    const/high16 v5, 0x43340000    # 180.0f

    .line 222
    .line 223
    cmpl-float v5, v0, v5

    .line 224
    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    iget v0, v4, Ltji;->b:I

    .line 228
    .line 229
    iput v0, v1, Ltjg;->g:I

    .line 230
    .line 231
    iget v0, v4, Ltji;->c:I

    .line 232
    .line 233
    iput v0, v1, Ltjg;->h:I

    .line 234
    .line 235
    iput v0, v1, Ltjg;->a:I

    .line 236
    .line 237
    iput v2, v1, Ltjg;->c:I

    .line 238
    .line 239
    sget-object v0, Ltjh;->a:[I

    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    aget v0, v0, v5

    .line 246
    .line 247
    if-eq v0, v7, :cond_d

    .line 248
    .line 249
    if-eq v0, v8, :cond_c

    .line 250
    .line 251
    if-eq v0, v6, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iput v2, v1, Ltjg;->b:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iget v0, v4, Ltji;->c:I

    .line 258
    .line 259
    neg-int v0, v0

    .line 260
    div-int/2addr v0, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget v0, v4, Ltji;->c:I

    .line 263
    .line 264
    neg-int v0, v0

    .line 265
    :goto_5
    iput v0, v1, Ltjg;->b:I

    .line 266
    .line 267
    :goto_6
    iget v0, v4, Ltji;->b:I

    .line 268
    .line 269
    iput v0, v1, Ltjg;->d:I

    .line 270
    .line 271
    sget-object v5, Ltjh;->b:[I

    .line 272
    .line 273
    aget v3, v5, v3

    .line 274
    .line 275
    if-eq v3, v7, :cond_10

    .line 276
    .line 277
    if-eq v3, v8, :cond_f

    .line 278
    .line 279
    if-eq v3, v6, :cond_e

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_e
    iput v2, v1, Ltjg;->e:I

    .line 284
    .line 285
    iget v2, v4, Ltji;->e:I

    .line 286
    .line 287
    sub-int/2addr v0, v2

    .line 288
    iput v0, v1, Ltjg;->f:I

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_f
    neg-int v2, v0

    .line 292
    div-int/2addr v2, v8

    .line 293
    iput v2, v1, Ltjg;->e:I

    .line 294
    .line 295
    iget v2, v4, Ltji;->e:I

    .line 296
    .line 297
    sub-int/2addr v0, v2

    .line 298
    div-int/2addr v0, v8

    .line 299
    iput v0, v1, Ltjg;->f:I

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_10
    neg-int v0, v0

    .line 303
    iput v0, v1, Ltjg;->e:I

    .line 304
    .line 305
    iput v2, v1, Ltjg;->f:I

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_11
    const/high16 v5, 0x42b40000    # 90.0f

    .line 309
    .line 310
    cmpl-float v5, v0, v5

    .line 311
    .line 312
    if-nez v5, :cond_18

    .line 313
    .line 314
    iget v0, v4, Ltji;->c:I

    .line 315
    .line 316
    iput v0, v1, Ltjg;->g:I

    .line 317
    .line 318
    iget v0, v4, Ltji;->b:I

    .line 319
    .line 320
    iput v0, v1, Ltjg;->h:I

    .line 321
    .line 322
    iput v0, v1, Ltjg;->a:I

    .line 323
    .line 324
    sget-object v0, Ltjh;->b:[I

    .line 325
    .line 326
    aget v0, v0, v3

    .line 327
    .line 328
    if-eq v0, v7, :cond_14

    .line 329
    .line 330
    if-eq v0, v8, :cond_13

    .line 331
    .line 332
    if-eq v0, v6, :cond_12

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    iput v2, v1, Ltjg;->b:I

    .line 336
    .line 337
    iget v0, v4, Ltji;->b:I

    .line 338
    .line 339
    iget v3, v4, Ltji;->e:I

    .line 340
    .line 341
    sub-int/2addr v0, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_13
    iget v0, v4, Ltji;->b:I

    .line 344
    .line 345
    neg-int v3, v0

    .line 346
    div-int/2addr v3, v8

    .line 347
    iput v3, v1, Ltjg;->b:I

    .line 348
    .line 349
    iget v3, v4, Ltji;->e:I

    .line 350
    .line 351
    sub-int/2addr v0, v3

    .line 352
    div-int/2addr v0, v8

    .line 353
    :goto_7
    iput v0, v1, Ltjg;->c:I

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    iget v0, v4, Ltji;->b:I

    .line 357
    .line 358
    neg-int v0, v0

    .line 359
    iput v0, v1, Ltjg;->b:I

    .line 360
    .line 361
    iput v2, v1, Ltjg;->c:I

    .line 362
    .line 363
    :goto_8
    iget v0, v4, Ltji;->c:I

    .line 364
    .line 365
    iput v0, v1, Ltjg;->d:I

    .line 366
    .line 367
    iput v2, v1, Ltjg;->f:I

    .line 368
    .line 369
    sget-object v0, Ltjh;->a:[I

    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    aget v0, v0, v3

    .line 376
    .line 377
    if-eq v0, v7, :cond_17

    .line 378
    .line 379
    if-eq v0, v8, :cond_16

    .line 380
    .line 381
    if-eq v0, v6, :cond_15

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_15
    iget v0, v4, Ltji;->c:I

    .line 386
    .line 387
    neg-int v0, v0

    .line 388
    iput v0, v1, Ltjg;->e:I

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_16
    iget v0, v4, Ltji;->c:I

    .line 392
    .line 393
    neg-int v0, v0

    .line 394
    div-int/2addr v0, v8

    .line 395
    iput v0, v1, Ltjg;->e:I

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_17
    iput v2, v1, Ltjg;->e:I

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_18
    const/high16 v5, 0x43870000    # 270.0f

    .line 402
    .line 403
    cmpl-float v5, v0, v5

    .line 404
    .line 405
    if-nez v5, :cond_1f

    .line 406
    .line 407
    iget v0, v4, Ltji;->c:I

    .line 408
    .line 409
    iput v0, v1, Ltjg;->g:I

    .line 410
    .line 411
    iget v0, v4, Ltji;->b:I

    .line 412
    .line 413
    iput v0, v1, Ltjg;->h:I

    .line 414
    .line 415
    iput v0, v1, Ltjg;->a:I

    .line 416
    .line 417
    sget-object v0, Ltjh;->b:[I

    .line 418
    .line 419
    aget v0, v0, v3

    .line 420
    .line 421
    if-eq v0, v7, :cond_1b

    .line 422
    .line 423
    if-eq v0, v8, :cond_1a

    .line 424
    .line 425
    if-eq v0, v6, :cond_19

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_19
    iget v0, v4, Ltji;->b:I

    .line 429
    .line 430
    neg-int v3, v0

    .line 431
    iput v3, v1, Ltjg;->b:I

    .line 432
    .line 433
    iget v3, v4, Ltji;->e:I

    .line 434
    .line 435
    sub-int/2addr v0, v3

    .line 436
    neg-int v0, v0

    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    iget v0, v4, Ltji;->b:I

    .line 439
    .line 440
    neg-int v3, v0

    .line 441
    div-int/2addr v3, v8

    .line 442
    iput v3, v1, Ltjg;->b:I

    .line 443
    .line 444
    iget v3, v4, Ltji;->e:I

    .line 445
    .line 446
    sub-int/2addr v0, v3

    .line 447
    neg-int v0, v0

    .line 448
    div-int/2addr v0, v8

    .line 449
    :goto_9
    iput v0, v1, Ltjg;->c:I

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    iput v2, v1, Ltjg;->b:I

    .line 453
    .line 454
    iput v2, v1, Ltjg;->c:I

    .line 455
    .line 456
    :goto_a
    iget v0, v4, Ltji;->c:I

    .line 457
    .line 458
    iput v0, v1, Ltjg;->d:I

    .line 459
    .line 460
    iput v2, v1, Ltjg;->f:I

    .line 461
    .line 462
    sget-object v0, Ltjh;->a:[I

    .line 463
    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    aget v0, v0, v3

    .line 469
    .line 470
    if-eq v0, v7, :cond_1e

    .line 471
    .line 472
    if-eq v0, v8, :cond_1d

    .line 473
    .line 474
    if-eq v0, v6, :cond_1c

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_1c
    iput v2, v1, Ltjg;->e:I

    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_1d
    iget v0, v4, Ltji;->c:I

    .line 482
    .line 483
    neg-int v0, v0

    .line 484
    div-int/2addr v0, v8

    .line 485
    iput v0, v1, Ltjg;->e:I

    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_1e
    iget v0, v4, Ltji;->c:I

    .line 489
    .line 490
    neg-int v0, v0

    .line 491
    iput v0, v1, Ltjg;->e:I

    .line 492
    .line 493
    return-object v1

    .line 494
    :cond_1f
    float-to-double v9, v0

    .line 495
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iget v0, v4, Ltji;->c:I

    .line 512
    .line 513
    move/from16 p0, v3

    .line 514
    .line 515
    int-to-double v2, v0

    .line 516
    mul-double/2addr v13, v2

    .line 517
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v15

    .line 521
    iget v0, v4, Ltji;->b:I

    .line 522
    .line 523
    int-to-double v5, v0

    .line 524
    mul-double/2addr v15, v5

    .line 525
    add-double/2addr v13, v15

    .line 526
    double-to-int v13, v13

    .line 527
    iput v13, v1, Ltjg;->g:I

    .line 528
    .line 529
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    mul-double/2addr v13, v2

    .line 534
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    mul-double/2addr v2, v5

    .line 539
    add-double/2addr v13, v2

    .line 540
    double-to-int v2, v13

    .line 541
    iput v2, v1, Ltjg;->h:I

    .line 542
    .line 543
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    div-double v2, v5, v2

    .line 548
    .line 549
    double-to-int v2, v2

    .line 550
    iput v2, v1, Ltjg;->a:I

    .line 551
    .line 552
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    div-double/2addr v5, v2

    .line 557
    double-to-int v2, v5

    .line 558
    iput v2, v1, Ltjg;->d:I

    .line 559
    .line 560
    iget v2, v4, Ltji;->e:I

    .line 561
    .line 562
    sub-int/2addr v0, v2

    .line 563
    int-to-double v2, v0

    .line 564
    mul-double v5, v2, v11

    .line 565
    .line 566
    mul-double/2addr v2, v9

    .line 567
    sget-object v0, Ltjh;->b:[I

    .line 568
    .line 569
    aget v0, v0, p0

    .line 570
    .line 571
    double-to-int v2, v2

    .line 572
    double-to-int v3, v5

    .line 573
    if-eq v0, v7, :cond_22

    .line 574
    .line 575
    if-eq v0, v8, :cond_21

    .line 576
    .line 577
    const/4 v5, 0x3

    .line 578
    if-eq v0, v5, :cond_20

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_20
    neg-int v2, v2

    .line 582
    iput v3, v1, Ltjg;->c:I

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_21
    neg-int v2, v2

    .line 586
    div-int/2addr v3, v8

    .line 587
    iput v3, v1, Ltjg;->c:I

    .line 588
    .line 589
    div-int/2addr v2, v8

    .line 590
    :goto_b
    iput v2, v1, Ltjg;->f:I

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_22
    const/4 v5, 0x0

    .line 594
    iput v5, v1, Ltjg;->c:I

    .line 595
    .line 596
    iput v5, v1, Ltjg;->f:I

    .line 597
    .line 598
    :goto_c
    iget v2, v4, Ltji;->b:I

    .line 599
    .line 600
    int-to-double v2, v2

    .line 601
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 602
    .line 603
    .line 604
    move-result-wide v13

    .line 605
    mul-double/2addr v13, v2

    .line 606
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v15

    .line 610
    mul-double/2addr v2, v15

    .line 611
    const-wide/16 v15, 0x0

    .line 612
    .line 613
    cmpl-double v4, v11, v15

    .line 614
    .line 615
    double-to-int v2, v2

    .line 616
    double-to-int v3, v13

    .line 617
    if-ltz v4, :cond_2f

    .line 618
    .line 619
    cmpl-double v6, v9, v15

    .line 620
    .line 621
    if-ltz v6, :cond_2f

    .line 622
    .line 623
    if-eq v0, v7, :cond_2b

    .line 624
    .line 625
    if-eq v0, v8, :cond_27

    .line 626
    .line 627
    const/4 v4, 0x3

    .line 628
    if-eq v0, v4, :cond_23

    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_23
    sget-object v0, Ltjh;->a:[I

    .line 633
    .line 634
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    aget v0, v0, v6

    .line 639
    .line 640
    if-eq v0, v7, :cond_26

    .line 641
    .line 642
    if-eq v0, v8, :cond_25

    .line 643
    .line 644
    if-eq v0, v4, :cond_24

    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_24
    iget v0, v1, Ltjg;->a:I

    .line 649
    .line 650
    neg-int v0, v0

    .line 651
    add-int/2addr v0, v3

    .line 652
    iput v0, v1, Ltjg;->b:I

    .line 653
    .line 654
    iget v0, v1, Ltjg;->d:I

    .line 655
    .line 656
    neg-int v0, v0

    .line 657
    iput v0, v1, Ltjg;->e:I

    .line 658
    .line 659
    return-object v1

    .line 660
    :cond_25
    const/4 v5, 0x0

    .line 661
    iput v5, v1, Ltjg;->b:I

    .line 662
    .line 663
    iget v0, v1, Ltjg;->d:I

    .line 664
    .line 665
    neg-int v0, v0

    .line 666
    iput v0, v1, Ltjg;->e:I

    .line 667
    .line 668
    return-object v1

    .line 669
    :cond_26
    const/4 v5, 0x0

    .line 670
    neg-int v0, v2

    .line 671
    iput v5, v1, Ltjg;->b:I

    .line 672
    .line 673
    iput v0, v1, Ltjg;->e:I

    .line 674
    .line 675
    return-object v1

    .line 676
    :cond_27
    sget-object v0, Ltjh;->a:[I

    .line 677
    .line 678
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    aget v0, v0, v4

    .line 683
    .line 684
    if-eq v0, v7, :cond_2a

    .line 685
    .line 686
    if-eq v0, v8, :cond_29

    .line 687
    .line 688
    const/4 v4, 0x3

    .line 689
    if-eq v0, v4, :cond_28

    .line 690
    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :cond_28
    iget v0, v1, Ltjg;->a:I

    .line 694
    .line 695
    neg-int v0, v0

    .line 696
    div-int/2addr v3, v8

    .line 697
    add-int/2addr v0, v3

    .line 698
    iput v0, v1, Ltjg;->b:I

    .line 699
    .line 700
    iget v0, v1, Ltjg;->d:I

    .line 701
    .line 702
    neg-int v0, v0

    .line 703
    div-int/2addr v2, v8

    .line 704
    add-int/2addr v0, v2

    .line 705
    iput v0, v1, Ltjg;->e:I

    .line 706
    .line 707
    return-object v1

    .line 708
    :cond_29
    iget v0, v1, Ltjg;->a:I

    .line 709
    .line 710
    neg-int v0, v0

    .line 711
    div-int/2addr v0, v8

    .line 712
    iput v0, v1, Ltjg;->b:I

    .line 713
    .line 714
    iget v0, v1, Ltjg;->d:I

    .line 715
    .line 716
    neg-int v0, v0

    .line 717
    div-int/2addr v0, v8

    .line 718
    iput v0, v1, Ltjg;->e:I

    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_2a
    neg-int v0, v3

    .line 722
    neg-int v2, v2

    .line 723
    div-int/2addr v0, v8

    .line 724
    iput v0, v1, Ltjg;->b:I

    .line 725
    .line 726
    div-int/2addr v2, v8

    .line 727
    iput v2, v1, Ltjg;->e:I

    .line 728
    .line 729
    return-object v1

    .line 730
    :cond_2b
    sget-object v0, Ltjh;->a:[I

    .line 731
    .line 732
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    aget v0, v0, v4

    .line 737
    .line 738
    if-eq v0, v7, :cond_2e

    .line 739
    .line 740
    if-eq v0, v8, :cond_2d

    .line 741
    .line 742
    const/4 v4, 0x3

    .line 743
    if-eq v0, v4, :cond_2c

    .line 744
    .line 745
    goto/16 :goto_d

    .line 746
    .line 747
    :cond_2c
    iget v0, v1, Ltjg;->a:I

    .line 748
    .line 749
    neg-int v0, v0

    .line 750
    iput v0, v1, Ltjg;->b:I

    .line 751
    .line 752
    iget v0, v1, Ltjg;->d:I

    .line 753
    .line 754
    neg-int v0, v0

    .line 755
    add-int/2addr v0, v2

    .line 756
    iput v0, v1, Ltjg;->e:I

    .line 757
    .line 758
    return-object v1

    .line 759
    :cond_2d
    iget v0, v1, Ltjg;->a:I

    .line 760
    .line 761
    neg-int v0, v0

    .line 762
    iput v0, v1, Ltjg;->b:I

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    iput v5, v1, Ltjg;->e:I

    .line 766
    .line 767
    return-object v1

    .line 768
    :cond_2e
    const/4 v5, 0x0

    .line 769
    neg-int v0, v3

    .line 770
    iput v0, v1, Ltjg;->b:I

    .line 771
    .line 772
    iput v5, v1, Ltjg;->e:I

    .line 773
    .line 774
    return-object v1

    .line 775
    :cond_2f
    if-ltz v4, :cond_3c

    .line 776
    .line 777
    cmpg-double v4, v9, v15

    .line 778
    .line 779
    if-gez v4, :cond_3c

    .line 780
    .line 781
    if-eq v0, v7, :cond_38

    .line 782
    .line 783
    if-eq v0, v8, :cond_34

    .line 784
    .line 785
    const/4 v4, 0x3

    .line 786
    if-eq v0, v4, :cond_30

    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :cond_30
    sget-object v0, Ltjh;->a:[I

    .line 791
    .line 792
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    aget v0, v0, v6

    .line 797
    .line 798
    if-eq v0, v7, :cond_33

    .line 799
    .line 800
    if-eq v0, v8, :cond_32

    .line 801
    .line 802
    if-eq v0, v4, :cond_31

    .line 803
    .line 804
    goto/16 :goto_d

    .line 805
    .line 806
    :cond_31
    const/4 v5, 0x0

    .line 807
    iput v5, v1, Ltjg;->b:I

    .line 808
    .line 809
    iget v0, v1, Ltjg;->d:I

    .line 810
    .line 811
    neg-int v0, v0

    .line 812
    add-int/2addr v0, v2

    .line 813
    iput v0, v1, Ltjg;->e:I

    .line 814
    .line 815
    return-object v1

    .line 816
    :cond_32
    const/4 v5, 0x0

    .line 817
    iput v5, v1, Ltjg;->b:I

    .line 818
    .line 819
    iput v5, v1, Ltjg;->e:I

    .line 820
    .line 821
    return-object v1

    .line 822
    :cond_33
    const/4 v5, 0x0

    .line 823
    iget v0, v1, Ltjg;->a:I

    .line 824
    .line 825
    neg-int v0, v0

    .line 826
    add-int/2addr v0, v3

    .line 827
    iput v0, v1, Ltjg;->b:I

    .line 828
    .line 829
    iput v5, v1, Ltjg;->e:I

    .line 830
    .line 831
    return-object v1

    .line 832
    :cond_34
    sget-object v0, Ltjh;->a:[I

    .line 833
    .line 834
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    aget v0, v0, v4

    .line 839
    .line 840
    if-eq v0, v7, :cond_37

    .line 841
    .line 842
    if-eq v0, v8, :cond_36

    .line 843
    .line 844
    const/4 v4, 0x3

    .line 845
    if-eq v0, v4, :cond_35

    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :cond_35
    neg-int v0, v3

    .line 850
    div-int/2addr v0, v8

    .line 851
    iput v0, v1, Ltjg;->b:I

    .line 852
    .line 853
    iget v0, v1, Ltjg;->d:I

    .line 854
    .line 855
    neg-int v0, v0

    .line 856
    div-int/2addr v2, v8

    .line 857
    add-int/2addr v0, v2

    .line 858
    iput v0, v1, Ltjg;->e:I

    .line 859
    .line 860
    return-object v1

    .line 861
    :cond_36
    iget v0, v1, Ltjg;->a:I

    .line 862
    .line 863
    neg-int v0, v0

    .line 864
    div-int/2addr v0, v8

    .line 865
    iput v0, v1, Ltjg;->b:I

    .line 866
    .line 867
    iget v0, v1, Ltjg;->d:I

    .line 868
    .line 869
    neg-int v0, v0

    .line 870
    div-int/2addr v0, v8

    .line 871
    iput v0, v1, Ltjg;->e:I

    .line 872
    .line 873
    return-object v1

    .line 874
    :cond_37
    neg-int v0, v2

    .line 875
    iget v2, v1, Ltjg;->a:I

    .line 876
    .line 877
    neg-int v2, v2

    .line 878
    div-int/2addr v3, v8

    .line 879
    add-int/2addr v2, v3

    .line 880
    iput v2, v1, Ltjg;->b:I

    .line 881
    .line 882
    div-int/2addr v0, v8

    .line 883
    iput v0, v1, Ltjg;->e:I

    .line 884
    .line 885
    return-object v1

    .line 886
    :cond_38
    sget-object v0, Ltjh;->a:[I

    .line 887
    .line 888
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    aget v0, v0, v4

    .line 893
    .line 894
    if-eq v0, v7, :cond_3b

    .line 895
    .line 896
    if-eq v0, v8, :cond_3a

    .line 897
    .line 898
    const/4 v4, 0x3

    .line 899
    if-eq v0, v4, :cond_39

    .line 900
    .line 901
    goto/16 :goto_d

    .line 902
    .line 903
    :cond_39
    neg-int v0, v3

    .line 904
    iput v0, v1, Ltjg;->b:I

    .line 905
    .line 906
    iget v0, v1, Ltjg;->d:I

    .line 907
    .line 908
    neg-int v0, v0

    .line 909
    iput v0, v1, Ltjg;->e:I

    .line 910
    .line 911
    return-object v1

    .line 912
    :cond_3a
    iget v0, v1, Ltjg;->a:I

    .line 913
    .line 914
    neg-int v0, v0

    .line 915
    iput v0, v1, Ltjg;->b:I

    .line 916
    .line 917
    iget v0, v1, Ltjg;->d:I

    .line 918
    .line 919
    neg-int v0, v0

    .line 920
    iput v0, v1, Ltjg;->e:I

    .line 921
    .line 922
    return-object v1

    .line 923
    :cond_3b
    neg-int v0, v2

    .line 924
    iget v2, v1, Ltjg;->a:I

    .line 925
    .line 926
    neg-int v2, v2

    .line 927
    iput v2, v1, Ltjg;->b:I

    .line 928
    .line 929
    iput v0, v1, Ltjg;->e:I

    .line 930
    .line 931
    return-object v1

    .line 932
    :cond_3c
    cmpg-double v4, v11, v15

    .line 933
    .line 934
    if-gez v4, :cond_49

    .line 935
    .line 936
    cmpg-double v4, v9, v15

    .line 937
    .line 938
    if-gez v4, :cond_49

    .line 939
    .line 940
    if-eq v0, v7, :cond_45

    .line 941
    .line 942
    if-eq v0, v8, :cond_41

    .line 943
    .line 944
    const/4 v4, 0x3

    .line 945
    if-eq v0, v4, :cond_3d

    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :cond_3d
    sget-object v0, Ltjh;->a:[I

    .line 950
    .line 951
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    aget v0, v0, v6

    .line 956
    .line 957
    if-eq v0, v7, :cond_40

    .line 958
    .line 959
    if-eq v0, v8, :cond_3f

    .line 960
    .line 961
    if-eq v0, v4, :cond_3e

    .line 962
    .line 963
    goto/16 :goto_d

    .line 964
    .line 965
    :cond_3e
    neg-int v0, v3

    .line 966
    iput v0, v1, Ltjg;->b:I

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    iput v5, v1, Ltjg;->e:I

    .line 970
    .line 971
    return-object v1

    .line 972
    :cond_3f
    const/4 v5, 0x0

    .line 973
    iget v0, v1, Ltjg;->a:I

    .line 974
    .line 975
    neg-int v0, v0

    .line 976
    iput v0, v1, Ltjg;->b:I

    .line 977
    .line 978
    iput v5, v1, Ltjg;->e:I

    .line 979
    .line 980
    return-object v1

    .line 981
    :cond_40
    iget v0, v1, Ltjg;->a:I

    .line 982
    .line 983
    neg-int v0, v0

    .line 984
    iput v0, v1, Ltjg;->b:I

    .line 985
    .line 986
    iget v0, v1, Ltjg;->d:I

    .line 987
    .line 988
    neg-int v0, v0

    .line 989
    add-int/2addr v0, v2

    .line 990
    iput v0, v1, Ltjg;->e:I

    .line 991
    .line 992
    return-object v1

    .line 993
    :cond_41
    sget-object v0, Ltjh;->a:[I

    .line 994
    .line 995
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    aget v0, v0, v4

    .line 1000
    .line 1001
    if-eq v0, v7, :cond_44

    .line 1002
    .line 1003
    if-eq v0, v8, :cond_43

    .line 1004
    .line 1005
    const/4 v4, 0x3

    .line 1006
    if-eq v0, v4, :cond_42

    .line 1007
    .line 1008
    goto/16 :goto_d

    .line 1009
    .line 1010
    :cond_42
    neg-int v0, v3

    .line 1011
    neg-int v2, v2

    .line 1012
    div-int/2addr v0, v8

    .line 1013
    iput v0, v1, Ltjg;->b:I

    .line 1014
    .line 1015
    div-int/2addr v2, v8

    .line 1016
    iput v2, v1, Ltjg;->e:I

    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :cond_43
    iget v0, v1, Ltjg;->a:I

    .line 1020
    .line 1021
    neg-int v0, v0

    .line 1022
    div-int/2addr v0, v8

    .line 1023
    iput v0, v1, Ltjg;->b:I

    .line 1024
    .line 1025
    iget v0, v1, Ltjg;->d:I

    .line 1026
    .line 1027
    neg-int v0, v0

    .line 1028
    div-int/2addr v0, v8

    .line 1029
    iput v0, v1, Ltjg;->e:I

    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :cond_44
    iget v0, v1, Ltjg;->a:I

    .line 1033
    .line 1034
    neg-int v0, v0

    .line 1035
    div-int/2addr v3, v8

    .line 1036
    add-int/2addr v0, v3

    .line 1037
    iput v0, v1, Ltjg;->b:I

    .line 1038
    .line 1039
    iget v0, v1, Ltjg;->d:I

    .line 1040
    .line 1041
    neg-int v0, v0

    .line 1042
    div-int/2addr v2, v8

    .line 1043
    add-int/2addr v0, v2

    .line 1044
    iput v0, v1, Ltjg;->e:I

    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :cond_45
    sget-object v0, Ltjh;->a:[I

    .line 1048
    .line 1049
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    aget v0, v0, v4

    .line 1054
    .line 1055
    if-eq v0, v7, :cond_48

    .line 1056
    .line 1057
    if-eq v0, v8, :cond_47

    .line 1058
    .line 1059
    const/4 v4, 0x3

    .line 1060
    if-eq v0, v4, :cond_46

    .line 1061
    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :cond_46
    neg-int v0, v2

    .line 1065
    const/4 v5, 0x0

    .line 1066
    iput v5, v1, Ltjg;->b:I

    .line 1067
    .line 1068
    iput v0, v1, Ltjg;->e:I

    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :cond_47
    const/4 v5, 0x0

    .line 1072
    iput v5, v1, Ltjg;->b:I

    .line 1073
    .line 1074
    iget v0, v1, Ltjg;->d:I

    .line 1075
    .line 1076
    neg-int v0, v0

    .line 1077
    iput v0, v1, Ltjg;->e:I

    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :cond_48
    iget v0, v1, Ltjg;->a:I

    .line 1081
    .line 1082
    neg-int v0, v0

    .line 1083
    add-int/2addr v0, v3

    .line 1084
    iput v0, v1, Ltjg;->b:I

    .line 1085
    .line 1086
    iget v0, v1, Ltjg;->d:I

    .line 1087
    .line 1088
    neg-int v0, v0

    .line 1089
    iput v0, v1, Ltjg;->e:I

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :cond_49
    if-eq v0, v7, :cond_52

    .line 1093
    .line 1094
    if-eq v0, v8, :cond_4e

    .line 1095
    .line 1096
    const/4 v4, 0x3

    .line 1097
    if-eq v0, v4, :cond_4a

    .line 1098
    .line 1099
    goto/16 :goto_d

    .line 1100
    .line 1101
    :cond_4a
    sget-object v0, Ltjh;->a:[I

    .line 1102
    .line 1103
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    aget v0, v0, v5

    .line 1108
    .line 1109
    if-eq v0, v7, :cond_4d

    .line 1110
    .line 1111
    if-eq v0, v8, :cond_4c

    .line 1112
    .line 1113
    if-eq v0, v4, :cond_4b

    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_4b
    neg-int v0, v2

    .line 1117
    iget v2, v1, Ltjg;->a:I

    .line 1118
    .line 1119
    neg-int v2, v2

    .line 1120
    iput v2, v1, Ltjg;->b:I

    .line 1121
    .line 1122
    iput v0, v1, Ltjg;->e:I

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :cond_4c
    iget v0, v1, Ltjg;->a:I

    .line 1126
    .line 1127
    neg-int v0, v0

    .line 1128
    iput v0, v1, Ltjg;->b:I

    .line 1129
    .line 1130
    iget v0, v1, Ltjg;->d:I

    .line 1131
    .line 1132
    neg-int v0, v0

    .line 1133
    iput v0, v1, Ltjg;->e:I

    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :cond_4d
    neg-int v0, v3

    .line 1137
    iput v0, v1, Ltjg;->b:I

    .line 1138
    .line 1139
    iget v0, v1, Ltjg;->d:I

    .line 1140
    .line 1141
    neg-int v0, v0

    .line 1142
    iput v0, v1, Ltjg;->e:I

    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :cond_4e
    sget-object v0, Ltjh;->a:[I

    .line 1146
    .line 1147
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    aget v0, v0, v4

    .line 1152
    .line 1153
    if-eq v0, v7, :cond_51

    .line 1154
    .line 1155
    if-eq v0, v8, :cond_50

    .line 1156
    .line 1157
    const/4 v4, 0x3

    .line 1158
    if-eq v0, v4, :cond_4f

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_4f
    neg-int v0, v2

    .line 1162
    iget v2, v1, Ltjg;->a:I

    .line 1163
    .line 1164
    neg-int v2, v2

    .line 1165
    div-int/2addr v3, v8

    .line 1166
    add-int/2addr v2, v3

    .line 1167
    iput v2, v1, Ltjg;->b:I

    .line 1168
    .line 1169
    div-int/2addr v0, v8

    .line 1170
    iput v0, v1, Ltjg;->e:I

    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :cond_50
    iget v0, v1, Ltjg;->a:I

    .line 1174
    .line 1175
    neg-int v0, v0

    .line 1176
    div-int/2addr v0, v8

    .line 1177
    iput v0, v1, Ltjg;->b:I

    .line 1178
    .line 1179
    iget v0, v1, Ltjg;->d:I

    .line 1180
    .line 1181
    neg-int v0, v0

    .line 1182
    div-int/2addr v0, v8

    .line 1183
    iput v0, v1, Ltjg;->e:I

    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :cond_51
    neg-int v0, v3

    .line 1187
    div-int/2addr v0, v8

    .line 1188
    iput v0, v1, Ltjg;->b:I

    .line 1189
    .line 1190
    iget v0, v1, Ltjg;->d:I

    .line 1191
    .line 1192
    neg-int v0, v0

    .line 1193
    div-int/2addr v2, v8

    .line 1194
    add-int/2addr v0, v2

    .line 1195
    iput v0, v1, Ltjg;->e:I

    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :cond_52
    sget-object v0, Ltjh;->a:[I

    .line 1199
    .line 1200
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    aget v0, v0, v4

    .line 1205
    .line 1206
    if-eq v0, v7, :cond_55

    .line 1207
    .line 1208
    if-eq v0, v8, :cond_54

    .line 1209
    .line 1210
    const/4 v4, 0x3

    .line 1211
    if-eq v0, v4, :cond_53

    .line 1212
    .line 1213
    :goto_d
    return-object v1

    .line 1214
    :cond_53
    iget v0, v1, Ltjg;->a:I

    .line 1215
    .line 1216
    neg-int v0, v0

    .line 1217
    add-int/2addr v0, v3

    .line 1218
    iput v0, v1, Ltjg;->b:I

    .line 1219
    .line 1220
    const/4 v5, 0x0

    .line 1221
    iput v5, v1, Ltjg;->e:I

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :cond_54
    const/4 v5, 0x0

    .line 1225
    iput v5, v1, Ltjg;->b:I

    .line 1226
    .line 1227
    iput v5, v1, Ltjg;->e:I

    .line 1228
    .line 1229
    return-object v1

    .line 1230
    :cond_55
    const/4 v5, 0x0

    .line 1231
    iput v5, v1, Ltjg;->b:I

    .line 1232
    .line 1233
    iget v0, v1, Ltjg;->d:I

    .line 1234
    .line 1235
    neg-int v0, v0

    .line 1236
    add-int/2addr v0, v2

    .line 1237
    iput v0, v1, Ltjg;->e:I

    .line 1238
    .line 1239
    return-object v1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwjg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwjg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwjg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lwjg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final k(Ljava/lang/String;Luig;ILaoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqwf;

    .line 7
    .line 8
    iget v1, v0, Lqwf;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqwf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqwf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqwf;-><init>(Lwjg;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqwf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lqwf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwjg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p4, Lqwg;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p1, p2, p3, v2}, Lqwg;-><init>(Ljava/lang/String;Luig;ILaoeu;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lqwf;->b:I

    .line 60
    .line 61
    invoke-interface {p0, p4, v0}, Ldep;->a(Laogp;Laoeu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 69
    .line 70
    return-object p0
.end method

.method public final l(Laise;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Laclm;Laclm;Laclm;)Lqar;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwjg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lqar;

    .line 6
    .line 7
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ltfh;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lwjg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lxtd;

    .line 25
    .line 26
    iget-object v1, v0, Lwjg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ladcd;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lwjg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lhrp;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    move/from16 v10, p4

    .line 60
    .line 61
    move/from16 v11, p5

    .line 62
    .line 63
    move/from16 v12, p6

    .line 64
    .line 65
    move-object/from16 v13, p7

    .line 66
    .line 67
    move-object/from16 v14, p8

    .line 68
    .line 69
    move-object/from16 v15, p9

    .line 70
    .line 71
    move-object/from16 v16, p10

    .line 72
    .line 73
    move-object/from16 v17, p11

    .line 74
    .line 75
    invoke-direct/range {v2 .. v17}, Lqar;-><init>(Ltfh;Lxtd;Ladcd;Lhrp;Laise;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Laclm;Laclm;Laclm;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final m(Lfrc;)Lpuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwjg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lojn;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lwjg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltfh;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p1}, Lpuk;-><init>(Lojn;Lalno;Lfrc;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final n(Lahfg;)V
    .locals 4

    .line 1
    iget v0, p1, Lahfg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v3, "missing policy id"

    .line 12
    .line 13
    invoke-static {v0, v3}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lahfg;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lahfg;

    .line 25
    .line 26
    iget-object p1, p1, Lahfg;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string p0, "duplicate policy id %s"

    .line 33
    .line 34
    invoke-static {v1, p0, p1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lahfh;)V
    .locals 4

    .line 1
    iget v0, p1, Lahfh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v3, "missing state id"

    .line 12
    .line 13
    invoke-static {v0, v3}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lahfh;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lwjg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lahfh;

    .line 25
    .line 26
    iget-object p1, p1, Lahfh;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string p0, "duplicate state id %s"

    .line 33
    .line 34
    invoke-static {v1, p0, p1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
