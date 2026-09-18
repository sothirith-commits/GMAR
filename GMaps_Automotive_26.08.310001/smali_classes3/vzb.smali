.class public final Lvzb;
.super Ljava/lang/Object;
.source "PG"


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

    sget v0, Lvsk;->d:I

    const-string v1, "#define _a "

    const-string v2, "\n"

    .line 98
    invoke-static {v0, v1, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvzb;->c:Ljava/lang/Object;

    const-string v1, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzb;->a:Ljava/lang/Object;

    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    iput-object v0, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance v0, Lxyv;

    invoke-direct {v0}, Lxyv;-><init>()V

    iput-object v0, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laazq;Ltve;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->b:Ljava/lang/Object;

    const-string p1, "AGMM"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbj;Ltdw;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldeg;Lqly;Lnqg;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lnag;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lnag;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lanqh;

    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    iput-object p2, p0, Lvzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujv;Luwk;Luvs;Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luzi;[Lvdr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvzb;->d:Ljava/lang/Object;

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
    iget-object v2, v2, Lvdr;->d:[Ltyu;

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
    new-array v0, v1, [Luza;

    .line 24
    .line 25
    iput-object v0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvzb;->b:Ljava/lang/Object;

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
    iget-object v4, p0, Lvzb;->b:Ljava/lang/Object;

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
    iget-object v3, v3, Lvdr;->d:[Ltyu;

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
    iget-object v7, p0, Lvzb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Luza;

    .line 61
    .line 62
    invoke-direct {v8, v6}, Luza;-><init>(Ltyu;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, [Luza;

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

.method public constructor <init>(Lvdk;Luyk;Landroid/content/res/Resources;Lahru;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvzb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwuu;Landroid/content/Context;Laokf;Lvyv;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvvw;

    invoke-direct {p1}, Lvvw;-><init>()V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    new-instance p1, Lvvx;

    .line 92
    invoke-direct {p1}, Lvvx;-><init>()V

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Lvvx;

    .line 93
    invoke-direct {p1}, Lvvx;-><init>()V

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    new-instance p1, Ltyp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a;attribute vec4 b;attribute vec4 c;attribute vec4 d;attribute vec4 e;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o;m=i.x;g=c.x*.5;h=c.y*.5;vec2 p,q;if(c.z>=128.){n=(c.z-128.)/4.;o=c.w/4.;p=vec2(-1.7321,-1);}else if(c.w>=128.){n=c.z/4.;o=(c.w-128.)/4.;p=vec2(1.7321,-1);}else{n=c.z/4.;o=c.w/4.;p=vec2(0,2);}if(m<n||m>o){gl_Position=vec4(0);return;}q=vec2(g+h+l)*p;f=q;q*=i.zw;gl_Position=a*b+vec4(q.x,q.y,0,0);j=d;k=e/255.;}"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o,p,q,r,s;m=length(f);n=l*.5*i.y;o=g+h;p=smoothstep(o+n,o-n,m);q=smoothstep(g+n,g-n,m);r=p-q;if(p<1e-4)discard;s=r/p;gl_FragColor=mix(j,k,s);gl_FragColor.a*=p;}"

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Lxyv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxyv;-><init>([B)V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    new-instance p1, Lvzb;

    invoke-direct {p1, p2}, Lvzb;-><init>([C)V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvae;->b:D

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

    iput-object p2, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;uniform sampler2D t,u;uniform float v;void main(){if(b.y>1.)discard;vec4 w,x;w=texture2D(t,b.xy,-.5);x=texture2D(u,b.xy,-.5);float A,B;A=b.z*w.a+b.w*x.a;B=clamp((1.+c)/2.-c*abs(b.x-.5),0.,1.);gl_FragColor=vec4(d.rgb,1)*d.a*v*A*B;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Lwyd;

    invoke-direct {p1}, Lwyd;-><init>()V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lwcq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwcq;-><init>([C)V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying vec4 b;uniform mat4 c;uniform mat3 d;uniform ivec2 e[4];uniform float f;attribute vec4 g;attribute vec2 h;attribute float i;vec4 m(ivec2 j){vec4 k;float l=float(j.x);k.r=mod(l,256.);l-=k.r;k.a=l/256.;if(k.a!=0.){l=float(j.y);k.b=mod(l,256.);l-=k.b;k.g=l/256.;}return k/255.;}void main(){int j=int(i);if(j<0||j>=4){gl_Position=vec4(0);return;}ivec2 k=ivec2(0);for(int l=0;l<4;l++)if(j==l)k=e[l];b=m(k);if(b.a==0.){gl_Position=vec4(0);return;}gl_Position=c*g;a=(d*vec3(h,1)).xy;b*=f;}"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a;varying vec4 b;uniform sampler2D j;void main(){gl_FragColor=b*texture2D(j,a);}"

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Ladfz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ladfz;-><init>([C)V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lwcq;

    invoke-direct {p1}, Lwcq;-><init>()V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying highp float b;attribute vec4 c;attribute vec2 d;uniform mat4 e,f,g;uniform float h,i;uniform bool j;float m(float l){if(l<-h)l=l+i;if(l>h)l=l-i;return l;}void main(){a=d;b=c.z;if(j){gl_Position=f*vec4(c.xy,0,1);gl_Position.x=m(gl_Position.x);gl_Position=g*gl_Position;}else gl_Position=e*vec4(c.xy,0,1);}"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p1, "precision highp float;const vec3 m=vec3(.54,0,.45);varying vec2 a;varying highp float b;uniform sampler2D k;uniform float l;void main(){if(b==0.)discard;vec4 n,p;n=texture2D(k,a);float o=dot(n.rgb,m);p=vec4(vec3(o),n.a);gl_FragColor=mix(p,n,step(l,b));}"

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Lvak;

    invoke-direct {p1}, Lvak;-><init>()V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lxyv;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lxyv;-><init>([B[C)V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxq;

    invoke-direct {p1}, Lxq;-><init>()V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    new-instance p1, Lxq;

    .line 95
    invoke-direct {p1}, Lxq;-><init>()V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lxs;

    invoke-direct {p1}, Lxs;-><init>()V

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    new-instance p1, Lxq;

    .line 96
    invoke-direct {p1}, Lxq;-><init>()V

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\nuniform mat4 e;uniform float f;uniform vec2 g;attribute vec4 h;attribute vec4 i;\n#ifdef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){float k,l,m;k=i.b/4.;l=i.a/4.;if(f<k||f>l){gl_Position=vec4(0);return;}m=i.r+i.g*256.;vec2 n,p;n=vec2(floor(f*.25)+23.5,m+.5)*g;int o=int(mod(f,4.));p=vec2(f+.5,m+.5)*g;\n#ifdef VERTEX_TEXTURES\nif(o<0||o>3){gl_Position=vec4(0);return;}vec4 q=texture2D(j,n);float r=0.;if(o==0)r=q.r;else if(o==1)r=q.g;else if(o==2)r=q.b;else if(o==3)r=q.a;if(r<=.5){gl_Position=vec4(0);return;}a=texture2D(j,p);\n#else\nb=p;c=n;d=o;\n#endif\ngl_Position=e*h;}"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\n#ifndef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){\n#ifdef VERTEX_TEXTURES\ngl_FragColor=a;\n#else\nint k=int(clamp(d,0.,3.));if(k<0||k>3){gl_FragColor=vec4(0);return;}vec4 l=texture2D(j,c);float m=0.;if(k==0)m=l.r;else if(k==1)m=l.g;else if(k==2)m=l.b;else if(k==3)m=l.a;if(m<=.5)gl_FragColor=vec4(0);else gl_FragColor=texture2D(j,b);\n#endif\n}"

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Lvzb;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lvzb;-><init>([B[B[B)V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lxyv;

    invoke-direct {p1, p2, p2}, Lxyv;-><init>([B[B)V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvae;->b:D

    sget p3, Lvae;->c:I

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

    iput-object p2, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p2, "precision highp float;const vec3 I=vec3(.54,0,.45);varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;uniform sampler2D t,u,v,w,x;uniform float A,B,E,F,G;uniform highp float C;uniform int D;uniform bool H;void main(){if(c.y>1.)discard;vec2 J,Q,S,Y;J=b;J.y*=C/d;vec4 K,L,M,R,T,U,V,W;K=texture2D(v,J);L=texture2D(t,c.xy,-.5);M=texture2D(u,c.xy,-.5);float N,O,P,X,Z,aa;N=c.z*L.a+c.w*M.a;O=A+.5;P=a*float(_j)*float(_k)+float(D)*float(_k)+.5;Q=vec2(O/float(_g),P/float(_f));R=texture2D(w,Q);S=vec2(O/float(_g),(P+1.)/float(_f));T=texture2D(w,S);U=R*(1.-f)+T*f;if(H){vec2 W=vec2(O/float(_g),(P+2.)/float(_f));V=texture2D(w,W);}else{float W=dot(U.rgb,I);V=vec4(vec3(W),U.a);}W=mix(V,U,step(G,e));X=mod(b.y*8.,E)/F;Y=vec2(X/float(_i),(a*float(_j)+float(D)+.5)/float(_h));Z=texture2D(x,Y).r;Z=clamp((Z-.5)*F+.5,0.,1.);aa=clamp((1.+d)/2.-d*abs(J.x-.5),0.,1.);gl_FragColor=vec4(W.rgb,1)*vec4(K.rgb/K.a,1)*W.a*K.a*B*N*Z*aa;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Lvad;

    invoke-direct {p1}, Lvad;-><init>()V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lwcq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwcq;-><init>([B)V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lszn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 100
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;uniform float b,n,o,r;varying vec4 c,d,e,f,g,h,i;vec4 N(){return vec4(h.xy,e.zw);}uniform mat4 j;uniform ivec4 k[64],l[64*2];uniform vec2 m;attribute vec4 p;attribute vec4 q;uniform vec4 s;vec4 O(ivec2 t){vec4 u;u.a=floor(float(t.x)*(1./256.))*(1./255.);if(u.a!=0.){u.r=fract(float(t.x)*(1./256.))*(256./255.);u.b=fract(float(t.y)*(1./256.))*(256./255.);u.g=floor(float(t.y)*(1./256.))*(1./255.);}return u;}vec3 P(int t){vec3 u;u.z=fract(float(t)*(1./16.))*16.;float v=floor(float(t)*(1./16.));u.x=floor(v*(1./16.));u.y=fract(v*(1./16.))*16.;return u;}vec2 Q(int t){vec2 u;u.x=floor(float(t)*(1./256.))+1.;u.y=fract(float(t)*(1./256.))*256.+1.;return u;}vec2 R(vec2 t,vec2 u){vec2 v,w,x,A,B;v=vec2(256.*o);w=mod(v,u);x=mod(m,u);A=mod(x*w,u);B=t*n*o;B.y=v.y-B.y;B+=A;return B;}void S(in ivec4 t,in ivec4 u,out vec4 v,out vec4 w){v.xy=vec2(t.zw);w.xy=Q(t.y);v.zw=vec2(u.zw);w.zw=Q(u.y);}void main(){int t=int(q.r);if(t<0||t>=64){gl_Position=vec4(0);return;}ivec4 u,v,w;u=ivec4(0);v=ivec4(0);w=ivec4(0);for(int x=0;x<64;x++)if(t==x){u=k[x];v=l[x*2];w=l[x*2+1];}ivec2 A=int(q.g)==1?u.zw:u.xy;float B,C;B=q.b/4.;C=q.a/4.;c=O(A);if(c.a==0.||b<B||b>C){gl_Position=vec4(0);return;}gl_Position=j*p;if(a&&q.g==0.){vec3 D,E;D=P(v.x);E=P(w.x);f=vec4(D.xy,E.xy);ivec3 F,G;F=ivec3(D+.5);G=ivec3(E+.5);bool H,I;H=F.x!=_g;I=G.x!=_g;if(H||I){S(v,w,d,e);float J=F.x==_f?s.y:1.;h.xy=e.xy*J;h.zw=(h.xy-e.xy)/2.;i.xy=e.x*e.y>0.?R(p.xy,e.xy):vec2(0);i.zw=e.z*e.w>0.?R(p.xy,e.zw):vec2(0);i*=vec4(vec2(J*4.),vec2(2.*4.));vec4 K,L;K=N()/2.;L=vec4(bvec4(F.z==_c,F.z==_d,G.z==_c,G.z==_d));g=K*L;i-=(1.-L)*K;bool M=F.x==_e||F.x==_f&&G.x!=_f;f.x=!H?0.:M?s.w:s.z;f.z=!I?0.:G.x==_e?r:s.x;}}}"

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;varying vec4 c,d,e,f,g,h,i;vec4 C(){return vec4(h.xy,e.zw);}vec4 D(){return vec4(h.zw,vec2(0));}uniform sampler2D t;uniform vec2 u;vec4 E(){vec4 v,w,x;v=C();w=D();x=mod(floor(i/v),2.).yxwz*g;return mod(i-x,v)-w;}vec4 F(vec2 v,vec2 w,vec2 x){bvec4 A=bvec4(lessThan(x,vec2(0)),greaterThanEqual(x,w));if(any(A))return vec4(0);x=clamp(x,vec2(.5),w-.5);return texture2D(t,(v+x)*u);}vec4 G(vec4 v,vec3 w,int x){if(x==_a)v.rgb*=w;else if(x==_b)v.rgb=v.rgb+w.rgb*v.a-v.rgb*w.rgb;return v;}vec4 H(vec4 v,vec4 w){return v+(1.-v.a)*w;}vec4 I(vec3 v){vec4 w,x,A;w=E();x=vec4(0);if(f.x>0.){x=F(d.xy,e.xy,w.xy);int A=int(f.y+.5);x=G(x,v,A)*f.x;}A=vec4(0);if(f.z>0.){A=F(d.zw,e.zw,w.zw);int B=int(f.w+.5);A=G(A,v,B)*f.z;}return H(x,A);}void main(){vec3 v=c.rgb;if(a)if(f.x>0.||f.z>0.){vec4 w=I(v);v=H(w,vec4(v,1)).rgb;}gl_FragColor=vec4(v,c.a);}"

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    new-instance p1, Lwty;

    invoke-direct {p1}, Lwty;-><init>()V

    iput-object p1, p0, Lvzb;->d:Ljava/lang/Object;

    new-instance p1, Lxyv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxyv;-><init>([C)V

    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method private final l(IIIII)Landroid/graphics/Point;
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
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

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

.method private final m(IIIII)Landroid/graphics/Point;
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
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

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

.method private static final n(IIII)I
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
.method public final a(Ltyp;Lvvw;)Ltyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    check-cast v0, Lvvw;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lvvw;->f(Lvvw;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, v0, Lvvw;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lvzb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ltyp;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ltyp;->X(Ltyp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lvzb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p1, Ltyp;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget p1, p1, Ltyp;->b:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    check-cast p2, Lvvx;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lvvx;->d(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p2, Lvvx;->a:[F

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput v2, p2, v1

    .line 43
    .line 44
    iget-object v0, v0, Lvvw;->a:[F

    .line 45
    .line 46
    check-cast p1, Lvvx;

    .line 47
    .line 48
    iget-object v1, p1, Lvvx;->a:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v0, p2}, Lvwy;->c([FI[F[F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lvzb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvvx;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Lvvx;->b()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    check-cast p2, Ltyp;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Ltyp;->L(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p0, p0, Lvzb;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ltyp;

    .line 74
    .line 75
    return-object p0
.end method

.method public final b(Lujv;Luzg;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvzb;->b:Ljava/lang/Object;

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
    invoke-virtual/range {p1 .. p1}, Lvrs;->m()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lvrs;->t()Ltzn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Ltzn;->d:Ltyy;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lvrs;->f()F

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
    iget-object v9, v0, Lvzb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, [Lvdr;

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
    iget-object v10, v0, Lvzb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Luzh;

    .line 55
    .line 56
    iput-object v9, v10, Luzh;->c:Lvdr;

    .line 57
    .line 58
    iget-object v11, v10, Luzh;->c:Lvdr;

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v13, v10, Luzh;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Luzh;->b()V

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
    iget-object v9, v9, Lvdr;->d:[Ltyu;

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
    iget-object v14, v0, Lvzb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, [Luza;

    .line 89
    .line 90
    aget-object v14, v14, v13

    .line 91
    .line 92
    iget-object v15, v1, Luzg;->a:Ltyy;

    .line 93
    .line 94
    if-nez v15, :cond_1

    .line 95
    .line 96
    new-instance v15, Ltyy;

    .line 97
    .line 98
    new-instance v6, Ltyp;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ltyp;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v6, v0}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v1, Luzg;->a:Ltyy;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v4, Ltyy;->a:Ltyp;

    .line 114
    .line 115
    iget-object v6, v4, Ltyy;->b:Ltyp;

    .line 116
    .line 117
    iget v15, v6, Ltyp;->a:I

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
    invoke-virtual {v14, v4}, Luza;->b(Z)Ljava/util/List;

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
    iget v2, v0, Ltyp;->a:I

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
    invoke-virtual {v14, v2}, Luza;->b(Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v2, v14, Luza;->a:Ltyu;

    .line 148
    .line 149
    invoke-virtual {v2, v15}, Ltyu;->z(I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v14, v2}, Luza;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual/range {v17 .. v17}, Ltyy;->e()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ltyy;->d()I

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
    new-instance v2, Ltyp;

    .line 188
    .line 189
    invoke-direct {v2, v15, v4}, Ltyp;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ltyp;->E(Ltyp;)Ltyp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v2}, Ltyp;->w(Ltyp;)Ltyp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v19, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0, v0}, Ltyp;->I(Ltyp;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v2}, Ltyp;->I(Ltyp;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v4, v1, Luzg;->a:Ltyy;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v2}, Ltyy;->r(Ltyp;Ltyp;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Luzg;->a:Ltyy;

    .line 214
    .line 215
    new-instance v2, Ltxx;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Ltxx;-><init>(Ltza;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v1, Luzg;->c:Z

    .line 221
    .line 222
    iput-boolean v0, v2, Ltxx;->a:Z

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
    check-cast v14, Luza;

    .line 249
    .line 250
    iget-object v15, v14, Luza;->b:[Lvei;

    .line 251
    .line 252
    if-nez v15, :cond_7

    .line 253
    .line 254
    iget-object v14, v14, Luza;->a:Ltyu;

    .line 255
    .line 256
    invoke-virtual {v2, v14, v7, v0, v7}, Ltxx;->a(Ltyu;[JLjava/util/List;Ljava/util/List;)V

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
    check-cast v7, Ltyu;

    .line 273
    .line 274
    move-object/from16 v19, v6

    .line 275
    .line 276
    new-instance v6, Luza;

    .line 277
    .line 278
    invoke-direct {v6, v7}, Luza;-><init>(Ltyu;)V

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
    iget-object v6, v14, Luza;->a:Ltyu;

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
    invoke-virtual/range {v22 .. v22}, Lvei;->a()J

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
    invoke-virtual {v2, v6, v14, v0, v4}, Ltxx;->a(Ltyu;[JLjava/util/List;Ljava/util/List;)V

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
    new-instance v7, Luza;

    .line 329
    .line 330
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ltyu;

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
    invoke-direct {v7, v8, v14}, Luza;-><init>(Ltyu;[J)V

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
    iget-object v2, v1, Luzg;->a:Ltyy;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v6}, Ltyy;->r(Ltyp;Ltyp;)V

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
    check-cast v6, Luza;

    .line 395
    .line 396
    iget-object v7, v6, Luza;->a:Ltyu;

    .line 397
    .line 398
    iget-object v8, v6, Luza;->b:[Lvei;

    .line 399
    .line 400
    invoke-virtual {v7}, Ltyu;->g()I

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
    new-instance v26, Ltyp;

    .line 433
    .line 434
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v27, Ltyp;

    .line 438
    .line 439
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v28, Ltyp;

    .line 443
    .line 444
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v29, Ltyp;

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
    invoke-virtual/range {v22 .. v30}, Ltyu;->k(FIILtyp;Ltyp;Ltyp;Ltyp;[Z)I

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
    iget v7, v7, Lvei;->a:I

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
    invoke-virtual {v0, v4}, Ltyu;->m(I)Ltyp;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v15, Ltyp;

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
    invoke-virtual {v0, v4, v15}, Ltyu;->B(ILtyp;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v7}, Ltyp;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v15}, Ltyp;->X(Ltyp;)V

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
    invoke-virtual {v0}, Ltyu;->g()I

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
    new-array v4, v7, [Lvei;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_17
    const/4 v4, 0x0

    .line 564
    :goto_13
    new-instance v6, Ltys;

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    invoke-direct {v6, v7, v15, v15, v15}, Ltys;-><init>(IIII)V

    .line 568
    .line 569
    .line 570
    iget v7, v0, Ltyu;->i:F

    .line 571
    .line 572
    iput v7, v6, Ltys;->d:F

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
    invoke-virtual {v0, v7}, Ltyu;->m(I)Ltyp;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-virtual {v6, v15}, Ltys;->c(Ltyp;)Z

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
    new-instance v0, Luza;

    .line 606
    .line 607
    invoke-virtual {v6}, Ltys;->a()Ltyu;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-direct {v0, v6, v4}, Luza;-><init>(Ltyu;[Lvei;)V

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
    iput v5, v1, Luzg;->b:F

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
    check-cast v2, Luza;

    .line 663
    .line 664
    invoke-virtual {v10, v2}, Luzh;->a(Luza;)V

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

.method public final c(Lajvr;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lajvr;->c:Lajvf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajvf;->a:Lajvf;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v0, p1, Lajvf;->c:J

    .line 10
    .line 11
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Lvzb;->b:Ljava/lang/Object;

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
    new-instance p2, Ltfa;

    .line 40
    .line 41
    invoke-direct {p2}, Ltfa;-><init>()V

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
    iget-object p1, p0, Lvzb;->c:Ljava/lang/Object;

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
    new-instance p1, Ltey;

    .line 80
    .line 81
    invoke-direct {p1}, Ltey;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lao;->S(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lvzb;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Lvzb;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p1, Ltdw;

    .line 101
    .line 102
    invoke-virtual {p1, p3, p0}, Ltdw;->h(ILjava/lang/String;)V

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
    invoke-direct/range {v0 .. v5}, Lvzb;->m(IIIII)Landroid/graphics/Point;

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
    invoke-static {v1, v2, p2, p0}, Lvzb;->n(IIII)I

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
    invoke-static {v3, v4, p2, p0}, Lvzb;->n(IIII)I

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
    invoke-direct/range {v0 .. v5}, Lvzb;->m(IIIII)Landroid/graphics/Point;

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
    invoke-static {v1, v2, p2, p0}, Lvzb;->n(IIII)I

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
    invoke-static {v3, v4, p2, p0}, Lvzb;->n(IIII)I

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
    invoke-direct/range {v0 .. v5}, Lvzb;->l(IIIII)Landroid/graphics/Point;

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
    invoke-static {v3, v4, p2, p0}, Lvzb;->n(IIII)I

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
    invoke-direct/range {v0 .. v5}, Lvzb;->l(IIIII)Landroid/graphics/Point;

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
    invoke-static {v1, v2, p2, p0}, Lvzb;->n(IIII)I

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

.method public final f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lszn;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lvzb;->a:Ljava/lang/Object;

    check-cast v1, Lszn;

    const/4 v2, 0x0

    iput v2, v1, Lszn;->a:I

    iput v2, v1, Lszn;->b:I

    iput v2, v1, Lszn;->c:I

    iput v2, v1, Lszn;->d:I

    iput v2, v1, Lszn;->e:I

    iput v2, v1, Lszn;->f:I

    iput v2, v1, Lszn;->g:I

    iput v2, v1, Lszn;->h:I

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v3, p4, -0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lszp;->a(Ljava/lang/CharSequence;)Lszp;

    move-result-object v4

    iget-object v5, v4, Lszp;->g:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Lszp;->d:I

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget v6, v4, Lszp;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lszp;->e:I

    iput v2, v4, Lszp;->b:I

    iput v2, v4, Lszp;->c:I

    move v5, v2

    :goto_0
    iget-object v6, v4, Lszp;->a:[Ljava/lang/String;

    .line 6
    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget-object v7, v4, Lszp;->f:[F

    .line 7
    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v5

    iget v7, v4, Lszp;->c:I

    float-to-int v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lszp;->c:I

    iget v6, v4, Lszp;->b:I

    if-nez v5, :cond_2

    iget v7, v4, Lszp;->d:I

    goto :goto_1

    :cond_2
    iget v7, v4, Lszp;->e:I

    iget v8, v4, Lszp;->d:I

    add-int/2addr v7, v8

    :goto_1
    add-int/2addr v6, v7

    iput v6, v4, Lszp;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, v4, Lszp;->b:I

    iget v5, v4, Lszp;->e:I

    add-int/2addr v0, v5

    iput v0, v4, Lszp;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v5, :cond_a

    .line 8
    iget v0, v4, Lszp;->b:I

    iput v0, v1, Lszn;->g:I

    iget v0, v4, Lszp;->c:I

    iput v0, v1, Lszn;->h:I

    iput v0, v1, Lszn;->a:I

    iput v2, v1, Lszn;->c:I

    .line 9
    sget-object v0, Lszo;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_3
    iput v0, v1, Lszn;->b:I

    goto :goto_4

    :cond_6
    iput v2, v1, Lszn;->b:I

    :goto_4
    iget v0, v4, Lszp;->b:I

    iput v0, v1, Lszn;->d:I

    sget-object v5, Lszo;->b:[I

    aget v3, v5, v3

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_7

    goto/16 :goto_d

    :cond_7
    neg-int v2, v0

    iput v2, v1, Lszn;->e:I

    iget v2, v4, Lszp;->e:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, v1, Lszn;->f:I

    return-object v1

    :cond_8
    neg-int v2, v0

    div-int/2addr v2, v8

    iput v2, v1, Lszn;->e:I

    iget v2, v4, Lszp;->e:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->f:I

    return-object v1

    :cond_9
    iput v2, v1, Lszn;->e:I

    iput v2, v1, Lszn;->f:I

    return-object v1

    :cond_a
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_11

    iget v0, v4, Lszp;->b:I

    iput v0, v1, Lszn;->g:I

    iget v0, v4, Lszp;->c:I

    iput v0, v1, Lszn;->h:I

    iput v0, v1, Lszn;->a:I

    iput v2, v1, Lszn;->c:I

    .line 10
    sget-object v0, Lszo;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v6, :cond_b

    goto :goto_6

    :cond_b
    iput v2, v1, Lszn;->b:I

    goto :goto_6

    :cond_c
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    goto :goto_5

    :cond_d
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    :goto_5
    iput v0, v1, Lszn;->b:I

    :goto_6
    iget v0, v4, Lszp;->b:I

    iput v0, v1, Lszn;->d:I

    sget-object v5, Lszo;->b:[I

    aget v3, v5, v3

    if-eq v3, v7, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v6, :cond_e

    goto/16 :goto_d

    :cond_e
    iput v2, v1, Lszn;->e:I

    iget v2, v4, Lszp;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Lszn;->f:I

    return-object v1

    :cond_f
    neg-int v2, v0

    div-int/2addr v2, v8

    iput v2, v1, Lszn;->e:I

    iget v2, v4, Lszp;->e:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->f:I

    return-object v1

    :cond_10
    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    iput v2, v1, Lszn;->f:I

    return-object v1

    :cond_11
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_18

    iget v0, v4, Lszp;->c:I

    iput v0, v1, Lszn;->g:I

    iget v0, v4, Lszp;->b:I

    iput v0, v1, Lszn;->h:I

    iput v0, v1, Lszn;->a:I

    .line 11
    sget-object v0, Lszo;->b:[I

    aget v0, v0, v3

    if-eq v0, v7, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v6, :cond_12

    goto :goto_8

    .line 12
    :cond_12
    iput v2, v1, Lszn;->b:I

    iget v0, v4, Lszp;->b:I

    iget v3, v4, Lszp;->e:I

    sub-int/2addr v0, v3

    goto :goto_7

    :cond_13
    iget v0, v4, Lszp;->b:I

    neg-int v3, v0

    div-int/2addr v3, v8

    iput v3, v1, Lszn;->b:I

    iget v3, v4, Lszp;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v8

    :goto_7
    iput v0, v1, Lszn;->c:I

    goto :goto_8

    :cond_14
    iget v0, v4, Lszp;->b:I

    neg-int v0, v0

    iput v0, v1, Lszn;->b:I

    iput v2, v1, Lszn;->c:I

    .line 13
    :goto_8
    iget v0, v4, Lszp;->c:I

    iput v0, v1, Lszn;->d:I

    iput v2, v1, Lszn;->f:I

    sget-object v0, Lszo;->a:[I

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v7, :cond_17

    if-eq v0, v8, :cond_16

    if-eq v0, v6, :cond_15

    goto/16 :goto_d

    :cond_15
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_16
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_17
    iput v2, v1, Lszn;->e:I

    return-object v1

    :cond_18
    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1f

    iget v0, v4, Lszp;->c:I

    iput v0, v1, Lszn;->g:I

    iget v0, v4, Lszp;->b:I

    iput v0, v1, Lszn;->h:I

    iput v0, v1, Lszn;->a:I

    .line 15
    sget-object v0, Lszo;->b:[I

    aget v0, v0, v3

    if-eq v0, v7, :cond_1b

    if-eq v0, v8, :cond_1a

    if-eq v0, v6, :cond_19

    goto :goto_a

    .line 16
    :cond_19
    iget v0, v4, Lszp;->b:I

    neg-int v3, v0

    iput v3, v1, Lszn;->b:I

    iget v3, v4, Lszp;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_9

    :cond_1a
    iget v0, v4, Lszp;->b:I

    neg-int v3, v0

    div-int/2addr v3, v8

    iput v3, v1, Lszn;->b:I

    iget v3, v4, Lszp;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_9
    iput v0, v1, Lszn;->c:I

    goto :goto_a

    :cond_1b
    iput v2, v1, Lszn;->b:I

    iput v2, v1, Lszn;->c:I

    .line 17
    :goto_a
    iget v0, v4, Lszp;->c:I

    iput v0, v1, Lszn;->d:I

    iput v2, v1, Lszn;->f:I

    sget-object v0, Lszo;->a:[I

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v7, :cond_1e

    if-eq v0, v8, :cond_1d

    if-eq v0, v6, :cond_1c

    goto/16 :goto_d

    :cond_1c
    iput v2, v1, Lszn;->e:I

    return-object v1

    :cond_1d
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_1e
    iget v0, v4, Lszp;->c:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_1f
    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iget v0, v4, Lszp;->c:I

    move/from16 p0, v3

    int-to-double v2, v0

    mul-double/2addr v13, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    iget v0, v4, Lszp;->b:I

    int-to-double v5, v0

    mul-double/2addr v15, v5

    add-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v1, Lszn;->g:I

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    add-double/2addr v13, v2

    double-to-int v2, v13

    iput v2, v1, Lszn;->h:I

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v2, v5, v2

    double-to-int v2, v2

    iput v2, v1, Lszn;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v5, v2

    double-to-int v2, v5

    iput v2, v1, Lszn;->d:I

    iget v2, v4, Lszp;->e:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    mul-double v5, v2, v11

    mul-double/2addr v2, v9

    .line 19
    sget-object v0, Lszo;->b:[I

    aget v0, v0, p0

    double-to-int v2, v2

    double-to-int v3, v5

    if-eq v0, v7, :cond_22

    if-eq v0, v8, :cond_21

    const/4 v5, 0x3

    if-eq v0, v5, :cond_20

    goto :goto_c

    :cond_20
    neg-int v2, v2

    .line 20
    iput v3, v1, Lszn;->c:I

    goto :goto_b

    :cond_21
    neg-int v2, v2

    div-int/2addr v3, v8

    iput v3, v1, Lszn;->c:I

    div-int/2addr v2, v8

    :goto_b
    iput v2, v1, Lszn;->f:I

    goto :goto_c

    :cond_22
    const/4 v5, 0x0

    iput v5, v1, Lszn;->c:I

    iput v5, v1, Lszn;->f:I

    .line 21
    :goto_c
    iget v2, v4, Lszp;->b:I

    int-to-double v2, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double/2addr v2, v15

    const-wide/16 v15, 0x0

    cmpl-double v4, v11, v15

    double-to-int v2, v2

    double-to-int v3, v13

    if-ltz v4, :cond_2f

    cmpl-double v6, v9, v15

    if-ltz v6, :cond_2f

    if-eq v0, v7, :cond_2b

    if-eq v0, v8, :cond_27

    const/4 v4, 0x3

    if-eq v0, v4, :cond_23

    goto/16 :goto_d

    .line 22
    :cond_23
    sget-object v0, Lszo;->a:[I

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_26

    if-eq v0, v8, :cond_25

    if-eq v0, v4, :cond_24

    goto/16 :goto_d

    :cond_24
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_25
    const/4 v5, 0x0

    iput v5, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_26
    const/4 v5, 0x0

    neg-int v0, v2

    iput v5, v1, Lszn;->b:I

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_27
    sget-object v0, Lszo;->a:[I

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_2a

    if-eq v0, v8, :cond_29

    const/4 v4, 0x3

    if-eq v0, v4, :cond_28

    goto/16 :goto_d

    :cond_28
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_29
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_2a
    neg-int v0, v3

    neg-int v2, v2

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    div-int/2addr v2, v8

    iput v2, v1, Lszn;->e:I

    return-object v1

    .line 25
    :cond_2b
    sget-object v0, Lszo;->a:[I

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2c

    goto/16 :goto_d

    :cond_2c
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_2d
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    iput v0, v1, Lszn;->b:I

    const/4 v5, 0x0

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_2e
    const/4 v5, 0x0

    neg-int v0, v3

    iput v0, v1, Lszn;->b:I

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_2f
    if-ltz v4, :cond_3c

    cmpg-double v4, v9, v15

    if-gez v4, :cond_3c

    if-eq v0, v7, :cond_38

    if-eq v0, v8, :cond_34

    const/4 v4, 0x3

    if-eq v0, v4, :cond_30

    goto/16 :goto_d

    .line 27
    :cond_30
    sget-object v0, Lszo;->a:[I

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_33

    if-eq v0, v8, :cond_32

    if-eq v0, v4, :cond_31

    goto/16 :goto_d

    :cond_31
    const/4 v5, 0x0

    iput v5, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_32
    const/4 v5, 0x0

    iput v5, v1, Lszn;->b:I

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_33
    const/4 v5, 0x0

    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lszn;->b:I

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_34
    sget-object v0, Lszo;->a:[I

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_37

    if-eq v0, v8, :cond_36

    const/4 v4, 0x3

    if-eq v0, v4, :cond_35

    goto/16 :goto_d

    :cond_35
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_36
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_37
    neg-int v0, v2

    iget v2, v1, Lszn;->a:I

    neg-int v2, v2

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v1, Lszn;->b:I

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    .line 30
    :cond_38
    sget-object v0, Lszo;->a:[I

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_3b

    if-eq v0, v8, :cond_3a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_39

    goto/16 :goto_d

    :cond_39
    neg-int v0, v3

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_3a
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_3b
    neg-int v0, v2

    iget v2, v1, Lszn;->a:I

    neg-int v2, v2

    iput v2, v1, Lszn;->b:I

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_3c
    cmpg-double v4, v11, v15

    if-gez v4, :cond_49

    cmpg-double v4, v9, v15

    if-gez v4, :cond_49

    if-eq v0, v7, :cond_45

    if-eq v0, v8, :cond_41

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3d

    goto/16 :goto_d

    .line 32
    :cond_3d
    sget-object v0, Lszo;->a:[I

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_40

    if-eq v0, v8, :cond_3f

    if-eq v0, v4, :cond_3e

    goto/16 :goto_d

    :cond_3e
    neg-int v0, v3

    iput v0, v1, Lszn;->b:I

    const/4 v5, 0x0

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_3f
    const/4 v5, 0x0

    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    iput v0, v1, Lszn;->b:I

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_40
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_41
    sget-object v0, Lszo;->a:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_44

    if-eq v0, v8, :cond_43

    const/4 v4, 0x3

    if-eq v0, v4, :cond_42

    goto/16 :goto_d

    :cond_42
    neg-int v0, v3

    neg-int v2, v2

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    div-int/2addr v2, v8

    iput v2, v1, Lszn;->e:I

    return-object v1

    :cond_43
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_44
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1

    .line 35
    :cond_45
    sget-object v0, Lszo;->a:[I

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_48

    if-eq v0, v8, :cond_47

    const/4 v4, 0x3

    if-eq v0, v4, :cond_46

    goto/16 :goto_d

    :cond_46
    neg-int v0, v2

    const/4 v5, 0x0

    iput v5, v1, Lszn;->b:I

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_47
    const/4 v5, 0x0

    iput v5, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_48
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_49
    if-eq v0, v7, :cond_52

    if-eq v0, v8, :cond_4e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4a

    goto/16 :goto_d

    .line 37
    :cond_4a
    sget-object v0, Lszo;->a:[I

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_4d

    if-eq v0, v8, :cond_4c

    if-eq v0, v4, :cond_4b

    goto :goto_d

    :cond_4b
    neg-int v0, v2

    iget v2, v1, Lszn;->a:I

    neg-int v2, v2

    iput v2, v1, Lszn;->b:I

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_4c
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_4d
    neg-int v0, v3

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_4e
    sget-object v0, Lszo;->a:[I

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_51

    if-eq v0, v8, :cond_50

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4f

    goto :goto_d

    :cond_4f
    neg-int v0, v2

    iget v2, v1, Lszn;->a:I

    neg-int v2, v2

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v1, Lszn;->b:I

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_50
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->e:I

    return-object v1

    :cond_51
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1

    .line 40
    :cond_52
    sget-object v0, Lszo;->a:[I

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_55

    if-eq v0, v8, :cond_54

    const/4 v4, 0x3

    if-eq v0, v4, :cond_53

    :goto_d
    return-object v1

    :cond_53
    iget v0, v1, Lszn;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Lszn;->b:I

    const/4 v5, 0x0

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_54
    const/4 v5, 0x0

    iput v5, v1, Lszn;->b:I

    iput v5, v1, Lszn;->e:I

    return-object v1

    :cond_55
    const/4 v5, 0x0

    iput v5, v1, Lszn;->b:I

    iget v0, v1, Lszn;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lszn;->e:I

    return-object v1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvzb;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lvzb;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lvzb;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lvzb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvzb;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lvzb;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lvzb;->c:Ljava/lang/Object;

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

.method public final k(Ljava/lang/String;Ltyi;ILansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqmh;

    .line 7
    .line 8
    iget v1, v0, Lqmh;->b:I

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
    iput v1, v0, Lqmh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqmh;-><init>(Lvzb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqmh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqmh;->b:I

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
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p4, Lqmi;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p1, p2, p3, v2}, Lqmi;-><init>(Ljava/lang/String;Ltyi;ILansr;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lqmh;->b:I

    .line 60
    .line 61
    check-cast p0, Ldeg;

    .line 62
    .line 63
    invoke-virtual {p0, p4, v0}, Ldeg;->g(Lanum;Lansr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    return-object p0
.end method
