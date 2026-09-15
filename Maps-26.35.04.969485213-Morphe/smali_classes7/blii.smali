.class public final Lblii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c;uniform mat3 d;attribute vec4 e;attribute vec4 f;attribute vec2 g;void main(){gl_Position=c*e;b=(d*vec3(g,1)).xy;a=f;}"

    iput-object v0, p0, Lblii;->c:Ljava/lang/Object;

    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D h;uniform float i;void main(){gl_FragColor=a*texture2D(h,b,i);}"

    iput-object v0, p0, Lblii;->b:Ljava/lang/Object;

    new-instance v0, Lblii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblii;-><init>([B)V

    iput-object v0, p0, Lblii;->d:Ljava/lang/Object;

    new-instance v0, Lbkgw;

    invoke-direct {v0, v1}, Lbkgw;-><init>([S)V

    iput-object v0, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lculq;Lbnbb;Lbelp;Lj$/util/Optional;)V
    .locals 0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lblii;->b:Ljava/lang/Object;

    iput-object p4, p0, Lblii;->d:Ljava/lang/Object;

    iput-object p5, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuu;Laxyz;Lbghz;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lblii;->b:Ljava/lang/Object;

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lblii;->d:Ljava/lang/Object;

    iput-object p3, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkch;[Lbkgm;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lblii;->b:Ljava/lang/Object;

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
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p2, v0

    .line 16
    .line 17
    iget-object v2, v2, Lbkgm;->d:[Lbiyg;

    .line 18
    array-length v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-array v0, v1, [Lbkbz;

    .line 25
    .line 26
    iput-object v0, p0, Lblii;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lblii;->c:Ljava/lang/Object;

    .line 34
    move v0, p1

    .line 35
    move v1, v0

    .line 36
    .line 37
    :goto_1
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    aget-object v3, p2, v0

    .line 40
    .line 41
    iget-object v4, p0, Lblii;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v3, v3, Lbkgm;->d:[Lbiyg;

    .line 52
    array-length v4, v3

    .line 53
    move v5, p1

    .line 54
    .line 55
    :goto_2
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    iget-object v7, p0, Lblii;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v8, Lbkbz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v6}, Lbkbz;-><init>(Lbiyg;)V

    .line 65
    .line 66
    check-cast v7, [Lbkbz;

    .line 67
    .line 68
    aput-object v8, v7, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public constructor <init>(Lblyw;Landroid/content/Context;Lcaub;Lblcz;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lblii;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblii;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmmb;Lcjwj;Lblik;Lblhv;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lblii;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblii;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;Lahcz;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    iput-object p2, p0, Lblii;->a:Ljava/lang/Object;

    new-instance p1, Lbjcc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmhk;

    const/16 v0, 0xe

    .line 109
    invoke-direct {p2, p3, v0}, Lmhk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmhk;

    const/16 v1, 0xf

    .line 110
    invoke-direct {v0, p3, v1}, Lmhk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2, v0}, Lbjcc;-><init>(Lblii;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbjcc;

    new-instance p2, Lmhk;

    const/16 v0, 0x10

    .line 111
    invoke-direct {p2, p3, v0}, Lmhk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmhk;

    const/16 v1, 0x11

    .line 112
    invoke-direct {v0, p3, v1}, Lmhk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2, v0}, Lbjcc;-><init>(Lblii;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lblii;->d:Ljava/lang/Object;

    iput-object p4, p0, Lblii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c,d;uniform vec3 e;attribute vec3 f;attribute vec2 g;attribute vec3 h;void main(){gl_Position=d*c*vec4(f,1);float i=clamp(abs(dot(e,h)),0.,1.)*.3+.7;a=vec4(i,i,i,1);b=vec2(g.x,1.-g.y);}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D i;void main(){vec4 j=texture2D(i,b);gl_FragColor=j*a;}"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lblii;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lblii;-><init>([C)V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbkgw;

    invoke-direct {p1, p2}, Lbkgw;-><init>([C)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a[6],b[6];varying float c[6],d;attribute vec2 e;attribute float f;attribute vec4 g;attribute vec4 h;attribute vec4 i;attribute vec4 j;attribute vec4 k;attribute vec4 l;attribute float m;attribute float n;attribute float o;attribute float p;attribute float q;attribute float r;uniform vec2 s,t;void main(){gl_Position.x=e.x/s.x*2.-1.;gl_Position.y=e.y/s.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;a[0]=g.zw*t;a[1]=h.zw*t;a[2]=i.zw*t;a[3]=j.zw*t;a[4]=k.zw*t;a[5]=l.zw*t;b[0]=g.xy;b[1]=h.xy;b[2]=i.xy;b[3]=j.xy;b[4]=k.xy;b[5]=l.xy;c[0]=m;c[1]=n;c[2]=o;c[3]=p;c[4]=q;c[5]=r;d=f;}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a[6],b[6];varying float c[6],d;uniform sampler2D u;vec4 A(vec4 v,vec4 w,float x){v*=x;return v+(1.-v.a)*w;}bool B(vec2 v){return v.x>=0.&&v.x<=1.&&v.y>=0.&&v.y<=1.;}void main(){gl_FragColor=vec4(0);for(int v=0;v<6;v++)if(B(b[v]))gl_FragColor=A(texture2D(u,a[v]),gl_FragColor,c[v]);gl_FragColor*=d;}"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbkgw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbkgw;-><init>([B[B)V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbkdc;->b:D

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "#define _a 131068.0\n#define _b 4.0\n#define _c 0.421875\n#define _d 0.46875\n#define _e 1.5259021896696422E-5\n#define _f "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _g 4.0\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "varying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\nuniform float h,i,j,k,l,m;uniform mat4 n;uniform sampler2D o;uniform vec4 q;attribute vec4 r;attribute vec4 s;attribute vec4 t;attribute vec4 u;attribute vec4 v;\n#ifdef VERTEX_TEXTURES\nfloat ba(vec4 w){float x=w[3];x/=255.;x+=w[2];x/=255.;x+=w[1];x/=255.;x+=w[0];return x;}\n#endif\nfloat ca(float w){float x=w/255.;return 2.*_f*(x-.5);}void da(in float w,in float x,out vec2 A){A.x=ca(t.z);A.y=ca(t.w);}vec4 ea(vec4 w,vec4 x){return (256.*w+x)/257.;}float fa(vec2 w){float x=(w.y*256.+w.x)*_b;return x-_a;}void main(){vec2 w,G,X,Y;da(t.z,t.w,w);float x,A,B,C,D,E,F,H,I,J,K,Q,S,T,W;x=m;A=s.x;B=s.y/_g;C=s.z;D=s.w;if(C<.5&&l<1.)a=0.;else a=l;E=(C+.5)*k;F=(C+.5)*k;G=r.xy;H=A*5.;I=(H+.5)/x;J=4.;K=(J+.5)*k;vec4 L,M,R;\n#ifdef VERTEX_TEXTURES\nvec2 N,O;N=vec2(q.y+K,I);O=N+vec2(k,0);L=ea(texture2D(o,N),texture2D(o,O));N.x=q.z+K;O.x=N.x+k;M=ea(texture2D(o,N),texture2D(o,O));\n#else\nvec4 P=ea(u,v)/255.;if(q.w<.1){L=vec4(P.r);M=vec4(P.g);}else if(q.w<1.1){L=vec4(P.g);M=vec4(P.b);}else{L=vec4(P.b);M=vec4(P.a);}\n#endif\nQ=min(1.,max(0.,q.x));R=(1.-Q)*L+Q*M;if(C<.5)S=R[0];else if(C<1.5)S=R[1];else if(C<2.5)S=R[2];else if(C<3.5)S=R[3];else S=0.;T=S*j;if(h>=B)gl_Position=n*vec4(G+T*w,0,1);else gl_Position=vec4(0);\n#ifdef VERTEX_TEXTURES\nvec4 U=texture2D(o,vec2(F,I));float V=ba(U);\n#else\ne=F;float V=1.;\n#endif\nV*=i;W=fa(t.xy);if(W<=-1.5)W=255.*S-(W+2.);else if(W<0.)W=-255.*S;b.x=W*V;b.y=(A*5.+C+1.5)/x;if(D<1.){c.x=0.;c.y=1.;}else if(D<2.){c.x=1.;c.y=1.;}else if(D<3.){c.x=0.;c.y=0.;}else if(D<4.){c.x=1.;c.y=0.;}else if(D<5.){c.x=0.;c.y=0.;}else if(D<6.){c.x=1.;c.y=0.;}else if(D<7.){c.x=.5;c.y=0.;}X=vec2(_d,_c);Y=vec2(.5,0);c=Y+(c-Y)*X;\n#ifdef VERTEX_TEXTURES\nvec4 Z,aa;Z=texture2D(o,vec2(q.y+E,I));aa=texture2D(o,vec2(q.z+E,I));d=(1.-Q)*Z+Q*aa;\n#else\ng=vec3(q.y+E,q.z+E,I);f=vec2(1.-Q,Q);\n#endif\n}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lblii;->b:Ljava/lang/Object;

    const-string p2, "#ifdef VERTEX_TEXTURES\nprecision lowp float;\n#else\nprecision highp float;\n#endif\nvarying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\n#ifndef VERTEX_TEXTURES\nfloat C(vec4 A){float B=A[3];B/=255.;B+=A[2];B/=255.;B+=A[1];B/=255.;B+=A[0];return B;}\n#endif\nuniform sampler2D w,x;void main(){float A=texture2D(x,c,-.25).a;\n#ifdef VERTEX_TEXTURES\nA*=texture2D(w,b).a;\n#else\nvec2 B=b;B.x*=C(texture2D(w,vec2(e,g.z)));vec4 d=f.r*texture2D(w,g.xz)+f.g*texture2D(w,g.yz);A*=texture2D(w,B).a;\n#endif\nA*=a;gl_FragColor=vec4(d.rgb,A);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbnzs;

    invoke-direct {p1}, Lbnzs;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lcapc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcapc;-><init>([B[B)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a,b;uniform vec3 c,d[2];uniform float e;attribute vec4 f;attribute vec4 g;attribute vec4 h;attribute vec4 i;varying vec4 j;varying vec2 k;void main(){vec3 l,n,o,q,r,s,u;l=f.xyz;vec2 m,p,t;m=vec2(f.w,g.x);n=g.yzw;o=h.xyz;p=vec2(h.w,i.x);q=i.yzw;r=mix(l,o,e);s=normalize(mix(n,q,e));t=mix(m,p,e);gl_Position=b*a*vec4(r,1);u=vec3(1,clamp(dot(d[0],s),0.,1.),clamp(dot(d[1],s),0.,1.));float v=dot(u,c);j=vec4(vec3(v),1);k=vec2(t.x,1.-t.y);}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision mediump float;uniform sampler2D l;varying vec4 j;varying vec2 k;void main(){vec4 m=texture2D(l,k);gl_FragColor=m*j;}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lboix;

    invoke-direct {p1}, Lboix;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lblii;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lblii;-><init>([S[B)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\nuniform mat4 e;uniform float f;uniform vec2 g;attribute vec4 h;attribute vec4 i;\n#ifdef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){float k,l,m;k=i.b/4.;l=i.a/4.;if(f<k||f>l){gl_Position=vec4(0);return;}m=i.r+i.g*256.;vec2 n,p;n=vec2(floor(f*.25)+23.5,m+.5)*g;int o=int(mod(f,4.));p=vec2(f+.5,m+.5)*g;\n#ifdef VERTEX_TEXTURES\nif(o<0||o>3){gl_Position=vec4(0);return;}float q=texture2D(j,n)[o];if(q<=.5){gl_Position=vec4(0);return;}a=texture2D(j,p);\n#else\nb=p;c=n;d=o;\n#endif\ngl_Position=e*h;}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision mediump float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\n#ifndef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){\n#ifdef VERTEX_TEXTURES\ngl_FragColor=a;\n#else\nint k=int(clamp(d,0.,3.));if(k<0||k>3){gl_FragColor=vec4(0);return;}float l=texture2D(j,c)[k];if(l<=.5)gl_FragColor=vec4(0);else gl_FragColor=texture2D(j,b);\n#endif\n}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lblii;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lblii;-><init>([S[C)V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    invoke-direct {p1, p2, p2, p2}, Lbnbb;-><init>([B[B[B)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbkvh;->d:I

    const-string p2, "#define _a "

    const-string v0, "\n"

    .line 104
    invoke-static {p1, p2, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lblii;->b:Ljava/lang/Object;

    const-string p2, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lcljp;

    invoke-direct {p1}, Lcljp;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbnbb;-><init>([B[B)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbiyx;

    invoke-direct {p1}, Lbiyx;-><init>()V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    new-instance p1, Lbiyx;

    invoke-direct {p1}, Lbiyx;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbiyx;

    invoke-direct {p1}, Lbiyx;-><init>()V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbiyx;

    invoke-direct {p1}, Lbiyx;-><init>()V

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[C)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform ivec4 c[64];uniform float d;attribute vec4 e;attribute vec4 f;vec4 l(ivec2 g){vec4 h;h.a=floor(float(g.x)*(1./256.))*(1./255.);if(h.a!=0.){h.r=fract(float(g.x)*(1./256.))*(256./255.);h.b=fract(float(g.y)*(1./256.))*(256./255.);h.g=floor(float(g.y)*(1./256.))*(1./255.);}return h;}void main(){int g=int(f.r);if(g<0||g>=64){gl_Position=vec4(0);return;}ivec4 h=c[g];ivec2 i=int(f.g)==1?h.zw:h.xy;float j,k;j=f.b/4.;k=f.a/4.;a=l(i);if(a.a==0.||d<j||d>k){gl_Position=vec4(0);return;}gl_Position=b*e;}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbkgw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbkgw;-><init>([B)V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    invoke-direct {p1, p2, p2, p2, p2}, Lbnbb;-><init>([B[B[B[B)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S[B)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbkdc;->b:D

    sget p3, Lbkdc;->c:I

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

    iput-object p2, p0, Lblii;->b:Ljava/lang/Object;

    const-string p2, "precision highp float;const vec3 I=vec3(.54,0,.45);varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;uniform sampler2D t,u,v,w,x;uniform float A,B,E,F,G;uniform highp float C;uniform int D;uniform bool H;void main(){if(c.y>1.)discard;vec2 J,Q,S,Y;J=b;J.y*=C/d;vec4 K,L,M,R,T,U,V,W;K=texture2D(v,J);L=texture2D(t,c.xy,-.5);M=texture2D(u,c.xy,-.5);float N,O,P,X,Z,aa;N=c.z*L.a+c.w*M.a;O=A+.5;P=a*float(_j)*float(_k)+float(D)*float(_k)+.5;Q=vec2(O/float(_g),P/float(_f));R=texture2D(w,Q);S=vec2(O/float(_g),(P+1.)/float(_f));T=texture2D(w,S);U=R*(1.-f)+T*f;if(H){vec2 W=vec2(O/float(_g),(P+2.)/float(_f));V=texture2D(w,W);}else{float W=dot(U.rgb,I);V=vec4(vec3(W),U.a);}W=mix(V,U,step(G,e));X=mod(b.y*8.,E)/F;Y=vec2(X/float(_i),(a*float(_j)+float(D)+.5)/float(_h));Z=texture2D(x,Y).r;Z=clamp((Z-.5)*F+.5,0.,1.);aa=clamp((1.+d)/2.-d*abs(J.x-.5),0.,1.);gl_FragColor=vec4(W.rgb,1)*vec4(K.rgb/K.a,1)*W.a*K.a*B*N*Z*aa;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lases;

    invoke-direct {p1}, Lases;-><init>()V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbkgw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbkgw;-><init>([I)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform vec4 c,e[16];uniform float d,f,g,h,i,j;attribute vec4 k;attribute vec4 l;void main(){int m=int(l.r);if(m<0||m>=16){gl_Position=vec4(0);return;}vec4 n,s;n=e[m];float o,p,t;o=l.b/4.;p=l.a/4.;bool q=n.a==0.||f<o||f>p;if(q){gl_Position=vec4(0);return;}vec3 r=k.xyz;r=r*c.w+c.xyz;s=b*vec4(r.xy,r.z*d,1);gl_Position=s+vec4(0,0,h,0);a=n*vec2(l.g/255.,g).xxxy;a.r=min(a.r,1.);a.g=min(a.g,1.);a.b=min(a.b,1.);t=1.-smoothstep(i,j,s.z/s.w);a.a=a.a*t;}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbtfc;

    invoke-direct {p1}, Lbtfc;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbnbb;-><init>([S)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkyr;

    invoke-direct {p1}, Lbkyr;-><init>()V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    new-instance p1, Lbkys;

    .line 106
    invoke-direct {p1}, Lbkys;-><init>()V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbkys;

    .line 107
    invoke-direct {p1}, Lbkys;-><init>()V

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    new-instance p1, Lbiyb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;uniform float b,n,o,r;varying vec4 c,d,e,f,g,h,i;vec4 K(){return vec4(h.xy,e.zw);}uniform mat4 j;uniform ivec4 k[64],l[64*2];uniform vec2 m;attribute vec4 p;attribute vec4 q;uniform vec4 s;vec4 L(ivec2 t){vec4 u;u.a=floor(float(t.x)*(1./256.))*(1./255.);if(u.a!=0.){u.r=fract(float(t.x)*(1./256.))*(256./255.);u.b=fract(float(t.y)*(1./256.))*(256./255.);u.g=floor(float(t.y)*(1./256.))*(1./255.);}return u;}vec3 M(int t){vec3 u;u.z=fract(float(t)*(1./16.))*16.;float v=floor(float(t)*(1./16.));u.x=floor(v*(1./16.));u.y=fract(v*(1./16.))*16.;return u;}vec2 N(int t){vec2 u;u.x=floor(float(t)*(1./256.))+1.;u.y=fract(float(t)*(1./256.))*256.+1.;return u;}vec2 O(vec2 t,vec2 u){vec2 v,w,x,A,B;v=vec2(256.*o);w=mod(v,u);x=mod(m,u);A=mod(x*w,u);B=t*n*o;B.y=v.y-B.y;B+=A;return B;}void P(in int t,out vec4 u,out vec4 v){u.xy=vec2(l[t*2].zw);v.xy=N(l[t*2].y);u.zw=vec2(l[t*2+1].zw);v.zw=N(l[t*2+1].y);}void main(){int t=int(q.r);if(t<0||t>=64){gl_Position=vec4(0);return;}ivec4 u=k[t];ivec2 v=int(q.g)==1?u.zw:u.xy;float w,x;w=q.b/4.;x=q.a/4.;c=L(v);if(c.a==0.||b<w||b>x){gl_Position=vec4(0);return;}gl_Position=j*p;if(a&&q.g==0.){vec3 A,B;A=M(l[t*2].x);B=M(l[t*2+1].x);f=vec4(A.xy,B.xy);ivec3 C,D;C=ivec3(A+.5);D=ivec3(B+.5);bool E,F;E=C.x!=_g;F=D.x!=_g;if(E||F){P(t,d,e);float G=C.x==_f?s.y:1.;h.xy=e.xy*G;h.zw=(h.xy-e.xy)/2.;i.xy=e.x*e.y>0.?O(p.xy,e.xy):vec2(0);i.zw=e.z*e.w>0.?O(p.xy,e.zw):vec2(0);i*=vec4(vec2(G*4.),vec2(2.*4.));vec4 H,I;H=K()/2.;I=vec4(bvec4(C.z==_c,C.z==_d,D.z==_c,D.z==_d));g=H*I;i-=(1.-I)*H;bool J=C.x==_e||C.x==_f&&D.x!=_f;f.x=!E?0.:J?s.w:s.z;f.z=!F?0.:D.x==_e?r:s.x;}}}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;varying vec4 c,d,e,f,g,h,i;vec4 C(){return vec4(h.xy,e.zw);}vec4 D(){return vec4(h.zw,vec2(0));}uniform sampler2D t;uniform vec2 u;vec4 E(){vec4 v,w,x;v=C();w=D();x=mod(floor(i/v),2.).yxwz*g;return mod(i-x,v)-w;}vec4 F(vec2 v,vec2 w,vec2 x){bvec4 A=bvec4(lessThan(x,vec2(0)),greaterThanEqual(x,w));if(any(A))return vec4(0);x=clamp(x,vec2(.5),w-.5);return texture2D(t,(v+x)*u);}vec4 G(vec4 v,vec3 w,int x){if(x==_a)v.rgb*=w;else if(x==_b)v.rgb=v.rgb+w.rgb*v.a-v.rgb*w.rgb;return v;}vec4 H(vec4 v,vec4 w){return v+(1.-v.a)*w;}vec4 I(vec3 v){vec4 w,x,A;w=E();x=vec4(0);if(f.x>0.){x=F(d.xy,e.xy,w.xy);int A=int(f.y+.5);x=G(x,v,A)*f.x;}A=vec4(0);if(f.z>0.){A=F(d.zw,e.zw,w.zw);int B=int(f.w+.5);A=G(A,v,B)*f.z;}return H(x,A);}void main(){vec3 v=c.rgb;if(a)if(f.x>0.||f.z>0.){vec4 w=I(v);v=H(w,vec4(v,1)).rgb;}gl_FragColor=vec4(v,c.a);}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbmag;

    invoke-direct {p1}, Lbmag;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbnbb;-><init>([C[B)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying vec4 b;uniform mat4 c;uniform mat3 d;uniform ivec2 e[4];uniform float f;attribute vec4 g;attribute vec2 h;attribute float i;vec4 m(ivec2 j){vec4 k;float l=float(j.x);k.r=mod(l,256.);l-=k.r;k.a=l/256.;if(k.a!=0.){l=float(j.y);k.b=mod(l,256.);l-=k.b;k.g=l/256.;}return k/255.;}void main(){int j=int(i);if(j<0||j>=4){gl_Position=vec4(0);return;}ivec2 k=e[j];b=m(k);if(b.a==0.){gl_Position=vec4(0);return;}gl_Position=c*g;a=(d*vec3(h,1)).xy;b*=f;}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a;varying vec4 b;uniform sampler2D j;void main(){gl_FragColor=b*texture2D(j,a);}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lcapc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcapc;-><init>([B)V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbkgw;

    invoke-direct {p1}, Lbkgw;-><init>()V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C[B)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbkdc;->b:D

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "#define _a 1.5259021896696422E-5\n#define _b 8\n#define _c "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _d 8\n#define _e 14\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;attribute vec4 e;attribute vec4 f;attribute vec4 g;uniform mat4 h,i,j;uniform vec2 k[_d];uniform float l,m,n,o;uniform bool p;uniform ivec2 q[_e];uniform vec4 r,s;float C(float t,float u){float v=(t*256.+u)*_a;return 2.*_c*o*(v-.5);}void D(in vec4 t,out vec2 u){u.x=C(t.x,t.y);u.y=C(t.z,t.w);}float E(float t){if(t<-m)t=t+n;if(t>m)t=t-n;return t;}void main(){vec2 t,w;D(g,t);int u,v;u=int(f.x+.5);v=int(f.w+.5);a=float(u);w=e.xy;c=k[u].x;float x,A,B;x=(c/2.+1.)*l;A=(c+2.)/c;if(p){gl_Position=h*vec4(w,0,1);gl_Position.x=E(gl_Position.x);vec4 B=h*vec4(x*t,0,0);gl_Position=gl_Position+B;gl_Position=i*gl_Position;}else gl_Position=j*vec4(w+x*t,0,1);b.zw=vec2(1,0);if(v>_b-1){b.zw=vec2(0,1);v=v-_b;}b.xy=vec2(q[v])*.5;b=(b-.5)*A+.5;B=f.z/255.;d=mix(r,s,B);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lblii;->b:Ljava/lang/Object;

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;uniform sampler2D t,u;uniform float v;void main(){if(b.y>1.)discard;vec4 w,x;w=texture2D(t,b.xy,-.5);x=texture2D(u,b.xy,-.5);float A,B;A=b.z*w.a+b.w*x.a;B=clamp((1.+c)/2.-c*abs(b.x-.5),0.,1.);gl_FragColor=vec4(d.rgb,1)*d.a*v*A*B;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbugl;

    invoke-direct {p1}, Lbugl;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbkgw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbkgw;-><init>([B[C)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a;attribute vec4 b;attribute vec4 c;attribute vec4 d;attribute vec4 e;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o;m=i.x;g=c.x*.5;h=c.y*.5;vec2 p,q;if(c.z>=128.){n=(c.z-128.)/4.;o=c.w/4.;p=vec2(-1.7321,-1);}else if(c.w>=128.){n=c.z/4.;o=(c.w-128.)/4.;p=vec2(1.7321,-1);}else{n=c.z/4.;o=c.w/4.;p=vec2(0,2);}if(m<n||m>o){gl_Position=vec4(0);return;}q=vec2(g+h+l)*p;f=q;q*=i.zw;gl_Position=a*b+vec4(q.x,q.y,0,0);j=d;k=e/255.;}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o,p,q,r,s;m=length(f);n=l*.5*i.y;o=g+h;p=smoothstep(o+n,o-n,m);q=smoothstep(g+n,g-n,m);r=p-q;if(p<1e-4)discard;s=r/p;gl_FragColor=mix(j,k,s);gl_FragColor.a*=p;}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbnbb;-><init>([B[C)V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lblii;

    invoke-direct {p1, v0, v0}, Lblii;-><init>([B[S)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying highp float b;attribute vec4 c;attribute vec2 d;uniform mat4 e,f,g;uniform float h,i;uniform bool j;float m(float l){if(l<-h)l=l+i;if(l>h)l=l-i;return l;}void main(){a=d;b=c.z;if(j){gl_Position=f*vec4(c.xy,0,1);gl_Position.x=m(gl_Position.x);gl_Position=g*gl_Position;}else gl_Position=e*vec4(c.xy,0,1);}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision highp float;const vec3 m=vec3(.54,0,.45);varying vec2 a;varying highp float b;uniform sampler2D k;uniform float l;void main(){if(b==0.)discard;vec4 n,p;n=texture2D(k,a);float o=dot(n.rgb,m);p=vec4(vec3(o),n.a);gl_FragColor=mix(p,n,step(l,b));}"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lblhj;

    invoke-direct {p1}, Lblhj;-><init>()V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbnbb;-><init>([C)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;attribute vec3 c;attribute vec2 d;uniform vec2 e,f;void main(){gl_Position.x=c.x/e.x*2.-1.;gl_Position.y=c.y/e.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;b=d*f;a=vec4(c.z);}"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D g;void main(){gl_FragColor=a*texture2D(g,b);}"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    new-instance p1, Lbkgw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbkgw;-><init>([S)V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbnbb;

    invoke-direct {p1, v0}, Lbnbb;-><init>([C)V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbiyb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    new-instance p1, Lbiyx;

    invoke-direct {p1}, Lbiyx;-><init>()V

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    new-instance p1, Lbiyx;

    invoke-direct {p1}, Lbiyx;-><init>()V

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    new-instance p1, Lbiyx;

    invoke-direct {p1}, Lbiyx;-><init>()V

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lblii;->c:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lblii;->a:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lblii;->b:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lblii;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c([BZ)Lblii;
    .locals 11

    .line 1
    .line 2
    const-string v0, "ParsedCommonStyleData.fromProto"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lchuu;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lchuu;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    :try_start_1
    array-length v2, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lchvb;->j([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 20
    .line 21
    :try_start_2
    const-string v2, "ParsedCommonStyleData.fromProto - StyleTransforms"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 25
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 26
    .line 27
    :try_start_3
    new-instance v3, Lbkho;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1}, Lbkho;-><init>(Lchuu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    :cond_0
    const-string v2, "ParsedCommonStyleData.fromProto - AnnotationAttributeMatcher"

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 41
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 42
    .line 43
    :try_start_5
    new-instance v4, Lbkfp;

    .line 44
    .line 45
    iget-object v5, v1, Lchuu;->b:Lchuy;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lchuy;->e(I)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    sget-object v5, Lchpb;->a:Lchpb;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v7, Lchpb;->a:Lchpb;

    .line 58
    .line 59
    const-class v7, Lchpb;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    iget-object v8, v1, Lchuu;->s:[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lchuy;->b(I)I

    .line 69
    move-result v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lchuy;->a(I)I

    .line 73
    move-result v5

    .line 74
    .line 75
    iget-object v6, v1, Lchuu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v8, v9, v5, v6}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lchpb;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {v4, v5}, Lbkfp;-><init>(Lchpb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    :cond_2
    const-string v2, "ParsedCommonStyleData.fromProto - TransitionAnimationTable"

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 95
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 96
    .line 97
    :try_start_7
    new-instance v5, Lbnbb;

    .line 98
    .line 99
    iget-object v6, v1, Lchuu;->b:Lchuy;

    .line 100
    const/4 v7, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lchuy;->e(I)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    sget-object v1, Lchuo;->a:Lchuo;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    sget-object v8, Lchuo;->a:Lchuo;

    .line 112
    .line 113
    const-class v8, Lchuo;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    iget-object v9, v1, Lchuu;->s:[B

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lchuy;->b(I)I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lchuy;->a(I)I

    .line 127
    move-result v6

    .line 128
    .line 129
    iget-object v1, v1, Lchuu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v9, v10, v6, v1}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lchuo;

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-direct {v5, v1}, Lbnbb;-><init>(Lchuo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    :cond_4
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance p1, Lblii;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v3, v4, v5, p0}, Lblii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_5
    new-instance p1, Lblii;

    .line 158
    const/4 p0, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v3, v4, v5, p0}, Lblii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 162
    .line 163
    :goto_2
    if-eqz v0, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    :cond_6
    return-object p1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    .line 173
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    .line 177
    .line 178
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    :cond_7
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    .line 185
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    goto :goto_4

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    .line 189
    .line 190
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    :cond_8
    :goto_4
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 192
    :catchall_4
    move-exception p0

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    .line 197
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 198
    goto :goto_5

    .line 199
    :catchall_5
    move-exception p1

    .line 200
    .line 201
    .line 202
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    :cond_9
    :goto_5
    throw p0

    .line 204
    :catch_0
    move-exception p0

    .line 205
    .line 206
    new-instance p1, Lcmwl;

    .line 207
    .line 208
    const-string v1, "Error during lazy parsing "

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v1}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 217
    :catchall_6
    move-exception p0

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    .line 222
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 223
    goto :goto_6

    .line 224
    :catchall_7
    move-exception p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    :cond_a
    :goto_6
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lblii;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lblfk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lblfk;->a:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_9

    .line 19
    .line 20
    sub-int v2, p2, v2

    .line 21
    .line 22
    const/16 v3, 0x1f4

    .line 23
    .line 24
    if-gt v2, v3, :cond_8

    .line 25
    .line 26
    iget-object p1, v1, Lblfk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lblii;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Layvj;->na:Layvg;

    .line 31
    .line 32
    sget-object v2, Lxwh;->a:Lxwh;

    .line 33
    .line 34
    const-class v2, Lxwh;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lxwh;->a:Lxwh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lxwh;

    .line 47
    .line 48
    check-cast p1, Lciyu;

    .line 49
    .line 50
    iget v4, p1, Lciyu;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, Lxwh;->b:Lcmwr;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v5, p1, Lciyu;->j:Lciyt;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lciyt;->a:Lciyt;

    .line 67
    .line 68
    :cond_1
    iget-object v5, v5, Lciyt;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v7, p1, Lciyu;->j:Lciyt;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    sget-object v7, Lciyt;->a:Lciyt;

    .line 77
    .line 78
    :cond_2
    iget v7, v7, Lciyt;->c:I

    .line 79
    int-to-long v7, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v4

    .line 96
    add-long/2addr v4, v6

    .line 97
    .line 98
    iget-object v6, p0, Lblii;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    cmp-long v4, v4, v6

    .line 109
    .line 110
    if-gtz v4, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object v4, p0, Lblii;->d:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v5, Lbljj;

    .line 115
    .line 116
    new-instance v6, Lblgi;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, p1}, Lblgi;-><init>(Lciyu;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v6}, Lbljj;-><init>(Lblgr;)V

    .line 123
    .line 124
    check-cast v4, Laxyz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Laxyz;->d(Laxzd;)V

    .line 128
    .line 129
    :cond_4
    iget v4, p1, Lciyu;->b:I

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0x10

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Lciyu;->j:Lciyt;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lciyt;->a:Lciyt;

    .line 140
    .line 141
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v2, v2, Lxwh;->b:Lcmwr;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    iget-object p0, p0, Lblii;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, p1, Lciyt;->b:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast p1, Lxwh;

    .line 181
    .line 182
    iget-object v2, p1, Lxwh;->b:Lcmwr;

    .line 183
    .line 184
    iget-boolean v3, v2, Lcmwr;->b:Z

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmwr;->a()Lcmwr;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iput-object v2, p1, Lxwh;->b:Lcmwr;

    .line 193
    .line 194
    :cond_6
    iget-object p1, p1, Lxwh;->b:Lcmwr;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v1, p0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lblii;->a(Ljava/util/List;I)V

    .line 215
    :cond_9
    :goto_0
    return-void
.end method

.method public final b(Lbiyb;Lbkyr;)Lbiyb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblii;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p2, :cond_1

    .line 5
    .line 6
    check-cast v0, Lbkyr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbkyr;->f(Lbkyr;)V

    .line 10
    .line 11
    iget-boolean p2, v0, Lbkyr;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lblii;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbiyb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lblii;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p1, Lbiyb;->a:I

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget p1, p1, Lbiyb;->b:I

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    check-cast p2, Lbkys;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, p1, v2}, Lbkys;->d(FFF)V

    .line 37
    .line 38
    iget-object p1, p0, Lblii;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p2, Lbkys;->a:[F

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    aput v2, p2, v1

    .line 44
    .line 45
    iget-object v0, v0, Lbkyr;->a:[F

    .line 46
    .line 47
    check-cast p1, Lbkys;

    .line 48
    .line 49
    iget-object v1, p1, Lbkys;->a:[F

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, p2}, Lbkzs;->c([FI[F[F)V

    .line 54
    .line 55
    iget-object p2, p0, Lblii;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbkys;->a()F

    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbkys;->b()F

    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    .line 67
    check-cast p2, Lbiyb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lbiyb;->P(II)V

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p0, p0, Lblii;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbiyb;

    .line 75
    return-object p0
.end method

.method public final d(Lbjld;Lbkcf;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lblii;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbkup;->m()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lbkup;->t()Lbizb;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v4, v4, Lbizb;->e:Lbiyk;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lbkup;->f()F

    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    :goto_1
    iget-object v9, v0, Lblii;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, [Lbkgm;

    .line 47
    array-length v10, v9

    .line 48
    .line 49
    if-ge v7, v10, :cond_1e

    .line 50
    .line 51
    aget-object v9, v9, v7

    .line 52
    .line 53
    iget-object v10, v0, Lblii;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lbkcg;

    .line 56
    .line 57
    iput-object v9, v10, Lbkcg;->a:Lbkgm;

    .line 58
    .line 59
    iget-object v11, v10, Lbkcg;->a:Lbkgm;

    .line 60
    .line 61
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iget-object v13, v10, Lbkcg;->b:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lbkcg;->c()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    check-cast v11, Ljava/util/List;

    .line 79
    .line 80
    iget-object v9, v9, Lbkgm;->d:[Lbiyg;

    .line 81
    array-length v12, v9

    .line 82
    add-int/2addr v12, v8

    .line 83
    move v13, v8

    .line 84
    .line 85
    :goto_2
    if-ge v13, v12, :cond_1c

    .line 86
    .line 87
    iget-object v14, v0, Lblii;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, [Lbkbz;

    .line 90
    .line 91
    aget-object v14, v14, v13

    .line 92
    .line 93
    iget-object v15, v1, Lbkcf;->a:Lbiyk;

    .line 94
    .line 95
    if-nez v15, :cond_1

    .line 96
    .line 97
    new-instance v15, Lbiyk;

    .line 98
    .line 99
    new-instance v6, Lbiyb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    new-instance v0, Lbiyb;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v6, v0}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 111
    .line 112
    iput-object v15, v1, Lbkcf;->a:Lbiyk;

    .line 113
    .line 114
    :cond_1
    iget-object v0, v4, Lbiyk;->a:Lbiyb;

    .line 115
    .line 116
    iget-object v6, v4, Lbiyk;->b:Lbiyb;

    .line 117
    .line 118
    iget v15, v6, Lbiyb;->a:I

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    const/high16 v2, 0x20000000

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    const/4 v4, 0x1

    .line 126
    .line 127
    if-lt v15, v2, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v4}, Lbkbz;->b(Z)Ljava/util/List;

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
    .line 136
    :cond_2
    iget v2, v0, Lbiyb;->a:I

    .line 137
    .line 138
    const/high16 v15, -0x20000000

    .line 139
    .line 140
    if-ge v2, v15, :cond_3

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v2}, Lbkbz;->b(Z)Ljava/util/List;

    .line 145
    move-result-object v14

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_3
    iget-object v2, v14, Lbkbz;->a:Lbiyg;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15}, Lbiyg;->A(I)Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v2}, Lbkbz;->a(Ljava/util/List;)Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    move-object v14, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lbiyk;->f()I

    .line 162
    move-result v15

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Lbiyk;->c()I

    .line 168
    move-result v4

    .line 169
    .line 170
    move/from16 v19, v2

    .line 171
    .line 172
    .line 173
    const v2, 0x71c71c7

    .line 174
    .line 175
    move/from16 v20, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    .line 178
    if-gt v15, v2, :cond_b

    .line 179
    .line 180
    if-le v4, v2, :cond_4

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_4
    mul-int/lit8 v15, v15, 0x4

    .line 185
    .line 186
    mul-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    new-instance v2, Lbiyb;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v15, v4}, Lbiyb;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lbiyb;->H(Lbiyb;)Lbiyb;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Lbiyb;->w(Lbiyb;)Lbiyb;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-nez v19, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v0}, Lbiyb;->M(Lbiyb;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v2}, Lbiyb;->M(Lbiyb;)V

    .line 208
    .line 209
    :cond_5
    iget-object v4, v1, Lbkcf;->a:Lbiyk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0, v2}, Lbiyk;->q(Lbiyb;Lbiyb;)V

    .line 213
    .line 214
    iget-object v0, v1, Lbkcf;->a:Lbiyk;

    .line 215
    .line 216
    new-instance v2, Lbixj;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0}, Lbixj;-><init>(Lbiyl;)V

    .line 220
    .line 221
    iget-boolean v0, v1, Lbkcf;->c:Z

    .line 222
    .line 223
    iput-boolean v0, v2, Lbixj;->a:Z

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v14

    .line 242
    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    check-cast v14, Lbkbz;

    .line 250
    .line 251
    iget-object v15, v14, Lbkbz;->b:[Lbkhc;

    .line 252
    .line 253
    if-nez v15, :cond_7

    .line 254
    .line 255
    iget-object v14, v14, Lbkbz;->a:Lbiyg;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14, v7, v0, v7}, Lbixj;->a(Lbiyg;[JLjava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    move-result v14

    .line 263
    const/4 v15, 0x0

    .line 264
    .line 265
    :goto_6
    if-ge v15, v14, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v19

    .line 270
    .line 271
    move-object/from16 v7, v19

    .line 272
    .line 273
    check-cast v7, Lbiyg;

    .line 274
    .line 275
    move-object/from16 v19, v6

    .line 276
    .line 277
    new-instance v6, Lbkbz;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v7}, Lbkbz;-><init>(Lbiyg;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    move-object/from16 v6, v19

    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_6
    move-object/from16 v19, v6

    .line 292
    .line 293
    move/from16 v21, v8

    .line 294
    goto :goto_9

    .line 295
    .line 296
    :cond_7
    move-object/from16 v19, v6

    .line 297
    .line 298
    iget-object v6, v14, Lbkbz;->a:Lbiyg;

    .line 299
    array-length v7, v15

    .line 300
    .line 301
    new-array v14, v7, [J

    .line 302
    .line 303
    move/from16 v21, v8

    .line 304
    const/4 v8, 0x0

    .line 305
    .line 306
    :goto_7
    if-ge v8, v7, :cond_8

    .line 307
    .line 308
    aget-object v22, v15, v8

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v22 .. v22}, Lbkhc;->a()J

    .line 312
    move-result-wide v22

    .line 313
    .line 314
    aput-wide v22, v14, v8

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v2, v6, v14, v0, v4}, Lbixj;->a(Lbiyg;[JLjava/util/List;Ljava/util/List;)V

    .line 321
    const/4 v6, 0x0

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    move-result v7

    .line 326
    .line 327
    if-ge v6, v7, :cond_9

    .line 328
    .line 329
    new-instance v7, Lbkbz;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    check-cast v8, Lbiyg;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v14

    .line 340
    .line 341
    check-cast v14, [J

    .line 342
    .line 343
    .line 344
    invoke-direct {v7, v8, v14}, Lbkbz;-><init>(Lbiyg;[J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    goto :goto_8

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 357
    .line 358
    move-object/from16 v6, v19

    .line 359
    .line 360
    move/from16 v8, v21

    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_a
    move/from16 v21, v8

    .line 365
    goto :goto_b

    .line 366
    .line 367
    :cond_b
    :goto_a
    move/from16 v21, v8

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    iget-object v2, v1, Lbkcf;->a:Lbiyk;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v6}, Lbiyk;->q(Lbiyb;Lbiyb;)V

    .line 376
    :goto_b
    float-to-int v0, v3

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    const/4 v2, 0x0

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    move-result v4

    .line 384
    .line 385
    if-ge v2, v4, :cond_1b

    .line 386
    .line 387
    rsub-int/lit8 v4, v0, 0x1e

    .line 388
    .line 389
    shl-int v4, v18, v4

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    check-cast v6, Lbkbz;

    .line 396
    .line 397
    iget-object v7, v6, Lbkbz;->a:Lbiyg;

    .line 398
    .line 399
    iget-object v8, v6, Lbkbz;->b:[Lbkhc;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lbiyg;->g()I

    .line 403
    move-result v14

    .line 404
    .line 405
    new-array v15, v14, [Z

    .line 406
    .line 407
    move/from16 v19, v0

    .line 408
    const/4 v0, 0x2

    .line 409
    .line 410
    if-gt v14, v0, :cond_c

    .line 411
    .line 412
    move/from16 v0, v18

    .line 413
    .line 414
    .line 415
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 416
    move-object v0, v7

    .line 417
    .line 418
    move-object/from16 v30, v15

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_c
    move/from16 v0, v18

    .line 422
    .line 423
    div-int/lit16 v4, v4, 0x100

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    aput-boolean v0, v15, v18

    .line 428
    .line 429
    add-int/lit8 v25, v14, -0x1

    .line 430
    .line 431
    aput-boolean v0, v15, v25

    .line 432
    .line 433
    new-instance v26, Lbiyb;

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    new-instance v27, Lbiyb;

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    new-instance v28, Lbiyb;

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    new-instance v29, Lbiyb;

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 452
    int-to-float v0, v4

    .line 453
    .line 454
    mul-float v23, v0, v0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v7

    .line 459
    .line 460
    move-object/from16 v30, v15

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v22 .. v30}, Lbiyg;->k(FIILbiyb;Lbiyb;Lbiyb;Lbiyb;[Z)I

    .line 464
    .line 465
    move-object/from16 v0, v22

    .line 466
    .line 467
    :goto_d
    if-eqz v8, :cond_f

    .line 468
    const/4 v4, 0x0

    .line 469
    .line 470
    :goto_e
    if-ge v4, v14, :cond_10

    .line 471
    array-length v7, v8

    .line 472
    .line 473
    if-lt v4, v7, :cond_e

    .line 474
    .line 475
    :cond_d
    const/16 v18, 0x1

    .line 476
    goto :goto_f

    .line 477
    .line 478
    :cond_e
    aget-object v7, v8, v4

    .line 479
    .line 480
    iget v7, v7, Lbkhc;->a:I

    .line 481
    .line 482
    and-int/lit16 v7, v7, 0x100

    .line 483
    .line 484
    if-eqz v7, :cond_d

    .line 485
    .line 486
    const/16 v18, 0x1

    .line 487
    .line 488
    aput-boolean v18, v30, v4

    .line 489
    .line 490
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 491
    goto :goto_e

    .line 492
    :cond_f
    const/4 v8, 0x0

    .line 493
    .line 494
    :cond_10
    const/16 v18, 0x1

    .line 495
    const/4 v4, 0x0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lbiyg;->n(I)Lbiyb;

    .line 499
    move-result-object v7

    .line 500
    .line 501
    new-instance v15, Lbiyb;

    .line 502
    .line 503
    .line 504
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    move/from16 p1, v4

    .line 507
    const/4 v4, 0x2

    .line 508
    .line 509
    if-le v14, v4, :cond_13

    .line 510
    .line 511
    move/from16 v4, v18

    .line 512
    .line 513
    :goto_10
    if-ge v4, v14, :cond_13

    .line 514
    .line 515
    aget-boolean v22, v30, v4

    .line 516
    .line 517
    if-eqz v22, :cond_12

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4, v15}, Lbiyg;->C(ILbiyb;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v7}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v22

    .line 525
    .line 526
    if-eqz v22, :cond_11

    .line 527
    .line 528
    aput-boolean p1, v30, v4

    .line 529
    goto :goto_11

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-virtual {v7, v15}, Lbiyb;->ab(Lbiyb;)V

    .line 533
    .line 534
    :cond_12
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    const/16 p1, 0x0

    .line 537
    goto :goto_10

    .line 538
    :cond_13
    const/4 v4, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    .line 541
    :goto_12
    if-ge v4, v14, :cond_15

    .line 542
    .line 543
    aget-boolean v15, v30, v4

    .line 544
    .line 545
    if-eqz v15, :cond_14

    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 550
    goto :goto_12

    .line 551
    .line 552
    .line 553
    :cond_15
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 554
    move-result v4

    .line 555
    .line 556
    if-ne v7, v4, :cond_16

    .line 557
    goto :goto_15

    .line 558
    .line 559
    :cond_16
    if-eqz v8, :cond_17

    .line 560
    .line 561
    new-array v4, v7, [Lbkhc;

    .line 562
    goto :goto_13

    .line 563
    :cond_17
    const/4 v4, 0x0

    .line 564
    .line 565
    :goto_13
    new-instance v6, Lbiye;

    .line 566
    const/4 v15, 0x0

    .line 567
    .line 568
    .line 569
    invoke-direct {v6, v7, v15, v15, v15}, Lbiye;-><init>(IIII)V

    .line 570
    .line 571
    iget v7, v0, Lbiyg;->i:F

    .line 572
    .line 573
    iput v7, v6, Lbiye;->d:F

    .line 574
    move v7, v15

    .line 575
    .line 576
    move/from16 v22, v7

    .line 577
    .line 578
    :goto_14
    if-ge v7, v14, :cond_1a

    .line 579
    .line 580
    aget-boolean v23, v30, v7

    .line 581
    .line 582
    if-eqz v23, :cond_19

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v7}, Lbiyg;->n(I)Lbiyb;

    .line 586
    move-result-object v15

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v15}, Lbiye;->c(Lbiyb;)Z

    .line 590
    .line 591
    if-eqz v4, :cond_18

    .line 592
    array-length v15, v8

    .line 593
    .line 594
    if-ge v7, v15, :cond_18

    .line 595
    .line 596
    aget-object v15, v8, v7

    .line 597
    .line 598
    aput-object v15, v4, v22

    .line 599
    .line 600
    :cond_18
    add-int/lit8 v22, v22, 0x1

    .line 601
    .line 602
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 603
    const/4 v15, 0x0

    .line 604
    goto :goto_14

    .line 605
    .line 606
    :cond_1a
    new-instance v0, Lbkbz;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lbiye;->a()Lbiyg;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v6, v4}, Lbkbz;-><init>(Lbiyg;[Lbkhc;)V

    .line 614
    move-object v6, v0

    .line 615
    .line 616
    .line 617
    :goto_15
    invoke-interface {v11, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    move/from16 v0, v19

    .line 622
    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :cond_1b
    iput v5, v1, Lbkcf;->b:F

    .line 626
    .line 627
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v2, v16

    .line 632
    .line 633
    move-object/from16 v4, v17

    .line 634
    .line 635
    move/from16 v7, v20

    .line 636
    .line 637
    move/from16 v8, v21

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_1c
    move-object/from16 v16, v2

    .line 642
    .line 643
    move-object/from16 v17, v4

    .line 644
    .line 645
    move/from16 v20, v7

    .line 646
    .line 647
    move/from16 v21, v8

    .line 648
    .line 649
    .line 650
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v2

    .line 656
    .line 657
    if-eqz v2, :cond_1d

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    check-cast v2, Lbkbz;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v2}, Lbkcg;->b(Lbkbz;)V

    .line 667
    goto :goto_16

    .line 668
    :cond_1d
    array-length v0, v9

    .line 669
    .line 670
    add-int v8, v21, v0

    .line 671
    .line 672
    add-int/lit8 v7, v20, 0x1

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move-object/from16 v2, v16

    .line 677
    .line 678
    move-object/from16 v4, v17

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    :cond_1e
    return-void
.end method

.method public final e()Lbmqk;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lblii;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbiyx;

    .line 5
    .line 6
    iget v1, v0, Lbiyx;->b:F

    .line 7
    .line 8
    iget v0, v0, Lbiyx;->c:F

    .line 9
    .line 10
    iget-object v2, p0, Lblii;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbiyx;

    .line 13
    .line 14
    iget v3, v2, Lbiyx;->b:F

    .line 15
    add-float/2addr v3, v1

    .line 16
    .line 17
    iget v2, v2, Lbiyx;->c:F

    .line 18
    add-float/2addr v2, v0

    .line 19
    .line 20
    iget-object p0, p0, Lblii;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbiyx;

    .line 23
    .line 24
    iget v4, p0, Lbiyx;->b:F

    .line 25
    .line 26
    add-float v5, v1, v4

    .line 27
    .line 28
    iget p0, p0, Lbiyx;->c:F

    .line 29
    .line 30
    add-float v6, v0, p0

    .line 31
    add-float/2addr v4, v3

    .line 32
    add-float/2addr p0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v2

    .line 89
    sub-float/2addr v1, v7

    .line 90
    sub-float/2addr p0, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    .line 102
    new-instance v3, Lbmqk;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v0, v2, v1, p0}, Lbmqk;-><init>(IIII)V

    .line 106
    return-object v3
.end method

.method public final declared-synchronized f(Lbmsp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblii;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjcc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbjcc;->a(Lbmsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized g(Lbmsp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjcc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbjcc;->a(Lbmsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized h(Lbmsp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblii;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjcc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbjcc;->b(Lbmsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized i(Lbmsp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjcc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbjcc;->b(Lbmsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final j(Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p1, Lbivh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbivh;

    .line 8
    .line 9
    iget v1, v0, Lbivh;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbivh;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbivh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbivh;-><init>(Lblii;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbivh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbivh;->b:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbivh;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v0, v0, Lbivh;->c:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lbivh;->c:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Lblii;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lblii;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v7, Lbivv;

    .line 78
    .line 79
    check-cast v2, Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v2}, Lbivv;-><init>(Landroid/view/Window;)V

    .line 83
    .line 84
    iput v5, v0, Lbivh;->b:I

    .line 85
    .line 86
    check-cast p1, Lbnbb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v7, v0}, Lbnbb;->P(Lbivv;Lcudt;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eq p1, v1, :cond_e

    .line 93
    .line 94
    :goto_1
    check-cast p1, Lcmqx;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbivi;->a(Lcmqx;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object p1, p0, Lblii;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lbnbb;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iput-object v2, v0, Lbivh;->c:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput v6, v0, Lbivh;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbnbb;->N(Lcudt;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eq p1, v1, :cond_e

    .line 121
    .line 122
    :goto_2
    check-cast p1, Lcmqx;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbivi;->a(Lcmqx;)Landroid/graphics/Bitmap;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p1, v4

    .line 131
    .line 132
    :goto_3
    iget-object p0, p0, Lblii;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lbivh;->c:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iput-object p1, v0, Lbivh;->d:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iput v3, v0, Lbivh;->b:I

    .line 139
    .line 140
    check-cast p0, Lbelp;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbelp;->d(Lcudt;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-eq p0, v1, :cond_e

    .line 147
    move-object v0, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v0

    .line 150
    move-object v0, v2

    .line 151
    .line 152
    :goto_4
    check-cast p1, Lcmqx;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lbivi;->a(Lcmqx;)Landroid/graphics/Bitmap;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 161
    .line 162
    sget-object v1, Lbivi;->a:Lbxfh;

    .line 163
    .line 164
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const/16 v2, 0x28c9

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lbxfe;

    .line 177
    .line 178
    const-string v2, "Couldn\'t get UI shot."

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    :cond_6
    if-nez v0, :cond_7

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_7
    if-nez p1, :cond_9

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v4, v0

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_9
    :goto_5
    sget-object v1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    const-string v1, "AppCapturer.mergeBitmaps"

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v3, Landroid/graphics/Canvas;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    move-result v7

    .line 219
    .line 220
    new-instance v8, Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    move-result v9

    .line 230
    .line 231
    sub-int v9, v5, v9

    .line 232
    .line 233
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 234
    .line 235
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    .line 238
    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 242
    const/4 v10, 0x0

    .line 243
    int-to-float v9, v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1, v10, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    :cond_a
    if-eqz p0, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    move-result v9

    .line 253
    sub-int/2addr v5, v9

    .line 254
    div-int/2addr v5, v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    move-result v9

    .line 259
    sub-int/2addr v7, v9

    .line 260
    div-int/2addr v7, v6

    .line 261
    .line 262
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 263
    .line 264
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 271
    int-to-float v6, v7

    .line 272
    int-to-float v5, v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p0, v6, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    move-object v4, v2

    .line 286
    .line 287
    :goto_6
    if-eqz p0, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    .line 292
    :cond_c
    if-eqz p1, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {v4}, Lbihl;->r(Landroid/graphics/Bitmap;)Lcmqx;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    .line 305
    .line 306
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    throw p1

    .line 308
    :cond_e
    return-object v1
.end method
