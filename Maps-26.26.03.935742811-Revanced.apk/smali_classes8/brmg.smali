.class public final Lbrmg;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c;uniform mat3 d;attribute vec4 e;attribute vec4 f;attribute vec2 g;void main(){gl_Position=c*e;b=(d*vec3(g,1)).xy;a=f;}"

    iput-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D h;uniform float i;void main(){gl_FragColor=a*texture2D(h,b,i);}"

    iput-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrmg;-><init>([B)V

    iput-object v0, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance v0, Lcerg;

    invoke-direct {v0, v1, v1}, Lcerg;-><init>([B[C)V

    iput-object v0, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lcyes;Lbsyg;Lbtdw;Lj$/util/Optional;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbrmg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbcbl;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lcdur;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbrmg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbr;Lbqpo;Lbpk;Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbrmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpbf;[Lbpfj;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget-object v2, p2, v0

    iget-object v2, v2, Lbpfj;->d:[Lbnxm;

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lbpax;

    iput-object v0, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    move v0, p1

    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    iget-object v4, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lbpfj;->d:[Lbnxm;

    array-length v4, v3

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v7, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance v8, Lbpax;

    invoke-direct {v8, v6}, Lbpax;-><init>(Lbnxm;)V

    check-cast v7, [Lbpax;

    aput-object v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lbqxw;Landroid/content/Context;Lceza;Lbqbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbrmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrky;Lcnxi;Lbqhc;Lbqgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbrmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrmm;Lbtdw;Lblgq;Lceza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbrmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqst;Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Laiuh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->c:Ljava/lang/Object;

    new-instance p1, Lbobj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmdi;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0}, Lmdi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmdi;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2, v0}, Lbobj;-><init>(Lbrmg;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbobj;

    new-instance p2, Lmdi;

    const/16 v0, 0xf

    invoke-direct {p2, p3, v0}, Lmdi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmdi;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2, v0}, Lbobj;-><init>(Lbrmg;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->c:Ljava/lang/Object;

    new-instance p3, Ljava/io/File;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

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

    iput-object p3, p0, Lbrmg;->d:Ljava/lang/Object;

    move-object p0, p3

    check-cast p0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbrmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance v0, Lalzi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lalzi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbrmg;->c:Ljava/lang/Object;

    invoke-static {}, Lbqfh;->values()[Lbqfh;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Globally Blocked Prompts"

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c,d;uniform vec3 e;attribute vec3 f;attribute vec2 g;attribute vec3 h;void main(){gl_Position=d*c*vec4(f,1);float i=clamp(abs(dot(e,h)),0.,1.)*.3+.7;a=vec4(i,i,i,1);b=vec2(g.x,1.-g.y);}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D i;void main(){vec4 j=texture2D(i,b);gl_FragColor=j*a;}"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbrmg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrmg;-><init>([C)V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lcerg;

    invoke-direct {p1, p2, p2, p2}, Lcerg;-><init>([B[B[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a[6],b[6];varying float c[6],d;attribute vec2 e;attribute float f;attribute vec4 g;attribute vec4 h;attribute vec4 i;attribute vec4 j;attribute vec4 k;attribute vec4 l;attribute float m;attribute float n;attribute float o;attribute float p;attribute float q;attribute float r;uniform vec2 s,t;void main(){gl_Position.x=e.x/s.x*2.-1.;gl_Position.y=e.y/s.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;a[0]=g.zw*t;a[1]=h.zw*t;a[2]=i.zw*t;a[3]=j.zw*t;a[4]=k.zw*t;a[5]=l.zw*t;b[0]=g.xy;b[1]=h.xy;b[2]=i.xy;b[3]=j.xy;b[4]=k.xy;b[5]=l.xy;c[0]=m;c[1]=n;c[2]=o;c[3]=p;c[4]=q;c[5]=r;d=f;}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a[6],b[6];varying float c[6],d;uniform sampler2D u;vec4 A(vec4 v,vec4 w,float x){v*=x;return v+(1.-v.a)*w;}bool B(vec2 v){return v.x>=0.&&v.x<=1.&&v.y>=0.&&v.y<=1.;}void main(){gl_FragColor=vec4(0);for(int v=0;v<6;v++)if(B(b[v]))gl_FragColor=A(texture2D(u,a[v]),gl_FragColor,c[v]);gl_FragColor*=d;}"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbpft;

    invoke-direct {p1}, Lbpft;-><init>()V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbswu;

    invoke-direct {p1}, Lbswu;-><init>()V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbpbz;->b:D

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

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p2, "#ifdef VERTEX_TEXTURES\nprecision lowp float;\n#else\nprecision highp float;\n#endif\nvarying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\n#ifndef VERTEX_TEXTURES\nfloat C(vec4 A){float B=A[3];B/=255.;B+=A[2];B/=255.;B+=A[1];B/=255.;B+=A[0];return B;}\n#endif\nuniform sampler2D w,x;void main(){float A=texture2D(x,c,-.25).a;\n#ifdef VERTEX_TEXTURES\nA*=texture2D(w,b).a;\n#else\nvec2 B=b;B.x*=C(texture2D(w,vec2(e,g.z)));vec4 d=f.r*texture2D(w,g.xz)+f.g*texture2D(w,g.yz);A*=texture2D(w,B).a;\n#endif\nA*=a;gl_FragColor=vec4(d.rgb,A);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbsyj;

    invoke-direct {p1}, Lbsyj;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lceuk;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lceuk;-><init>([B[B[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a,b;uniform vec3 c,d[2];uniform float e;attribute vec4 f;attribute vec4 g;attribute vec4 h;attribute vec4 i;varying vec4 j;varying vec2 k;void main(){vec3 l,n,o,q,r,s,u;l=f.xyz;vec2 m,p,t;m=vec2(f.w,g.x);n=g.yzw;o=h.xyz;p=vec2(h.w,i.x);q=i.yzw;r=mix(l,o,e);s=normalize(mix(n,q,e));t=mix(m,p,e);gl_Position=b*a*vec4(r,1);u=vec3(1,clamp(dot(d[0],s),0.,1.),clamp(dot(d[1],s),0.,1.));float v=dot(u,c);j=vec4(vec3(v),1);k=vec2(t.x,1.-t.y);}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;uniform sampler2D l;varying vec4 j;varying vec2 k;void main(){vec4 m=texture2D(l,k);gl_FragColor=m*j;}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbpsv;

    invoke-direct {p1}, Lbpsv;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbrmg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbrmg;-><init>([S[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\nuniform mat4 e;uniform float f;uniform vec2 g;attribute vec4 h;attribute vec4 i;\n#ifdef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){float k,l,m,o;k=i.b/4.;l=i.a/4.;if(f<k||f>l){gl_Position=vec4(0);return;}m=i.r+i.g*256.;vec2 n,p;n=vec2(floor(f*.25)+23.5,m+.5)*g;o=mod(f,4.);p=vec2(f+.5,m+.5)*g;\n#ifdef VERTEX_TEXTURES\nfloat q=texture2D(j,n)[int(o)];if(q<=.5){gl_Position=vec4(0);return;}a=texture2D(j,p);\n#else\nb=p;c=n;d=o;\n#endif\ngl_Position=e*h;}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\n#ifndef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){\n#ifdef VERTEX_TEXTURES\ngl_FragColor=a;\n#else\nfloat k=texture2D(j,c)[int(d)];if(k<=.5)gl_FragColor=vec4(0);else gl_FragColor=texture2D(j,b);\n#endif\n}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbrmg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbrmg;-><init>([S[C)V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    invoke-direct {p1, p2, p2}, Lbsyg;-><init>([B[C)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbptw;->d:I

    const-string p2, "#define _a "

    const-string v0, "\n"

    invoke-static {p1, p2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p2, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lcpks;

    invoke-direct {p1}, Lcpks;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbsyg;-><init>([B[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform ivec4 c[64];uniform float d;attribute vec4 e;attribute vec4 f;vec4 k(ivec2 g){vec4 h;h.a=floor(float(g.x)*(1./256.))*(1./255.);if(h.a!=0.){h.r=fract(float(g.x)*(1./256.))*(256./255.);h.b=fract(float(g.y)*(1./256.))*(256./255.);h.g=floor(float(g.y)*(1./256.))*(1./255.);}return h;}void main(){ivec4 g=c[int(f.r)];ivec2 h=int(f.g)==1?g.zw:g.xy;float i,j;i=f.b/4.;j=f.a/4.;a=k(h);if(a.a==0.||d<i||d>j){gl_Position=vec4(0);return;}gl_Position=b*e;}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbpft;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbpft;-><init>([B[B)V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    invoke-direct {p1, p2, p2, p2}, Lbsyg;-><init>([C[B[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbpbz;->b:D

    sget p3, Lbpbz;->c:I

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

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p2, "precision highp float;const vec3 I=vec3(.54,0,.45);varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;uniform sampler2D t,u,v,w,x;uniform float A,B,E,F,G;uniform highp float C;uniform int D;uniform bool H;void main(){if(c.y>1.)discard;vec2 J,Q,S,Y;J=b;J.y*=C/d;vec4 K,L,M,R,T,U,V,W;K=texture2D(v,J);L=texture2D(t,c.xy,-.5);M=texture2D(u,c.xy,-.5);float N,O,P,X,Z,aa;N=c.z*L.a+c.w*M.a;O=A+.5;P=a*float(_j)*float(_k)+float(D)*float(_k)+.5;Q=vec2(O/float(_g),P/float(_f));R=texture2D(w,Q);S=vec2(O/float(_g),(P+1.)/float(_f));T=texture2D(w,S);U=R*(1.-f)+T*f;if(H){vec2 W=vec2(O/float(_g),(P+2.)/float(_f));V=texture2D(w,W);}else{float W=dot(U.rgb,I);V=vec4(vec3(W),U.a);}W=mix(V,U,step(G,e));X=mod(b.y*8.,E)/F;Y=vec2(X/float(_i),(a*float(_j)+float(D)+.5)/float(_h));Z=texture2D(x,Y).r;Z=clamp((Z-.5)*F+.5,0.,1.);aa=clamp((1.+d)/2.-d*abs(J.x-.5),0.,1.);gl_FragColor=vec4(W.rgb,1)*vec4(K.rgb/K.a,1)*W.a*K.a*B*N*Z*aa;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lavby;

    invoke-direct {p1}, Lavby;-><init>()V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbpft;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbpft;-><init>([C[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform vec4 c,e[16];uniform float d,f,g,h,i,j;attribute vec4 k;attribute vec4 l;void main(){vec4 m,r;m=e[int(l.r)];float n,o,s;n=l.b/4.;o=l.a/4.;bool p=m.a==0.||f<n||f>o;if(p){gl_Position=vec4(0);return;}vec3 q=k.xyz;q=q*c.w+c.xyz;r=b*vec4(q.xy,q.z*d,1);gl_Position=r+vec4(0,0,h,0);a=m*vec2(l.g/255.,g).xxxy;a.r=min(a.r,1.);a.g=min(a.g,1.);a.b=min(a.b,1.);s=1.-smoothstep(i,j,r.z/r.w);a.a=a.a*s;}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbxju;

    invoke-direct {p1}, Lbxju;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbsyg;-><init>([B[B[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpxg;

    invoke-direct {p1}, Lbpxg;-><init>()V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    new-instance p1, Lbpxh;

    invoke-direct {p1}, Lbpxh;-><init>()V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbpxh;

    invoke-direct {p1}, Lbpxh;-><init>()V

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;uniform float b,n,o,r;varying vec4 c,d,e,f,g,h,i;vec4 J(){return vec4(h.xy,e.zw);}uniform mat4 j;uniform ivec4 k[64],l[64*2];uniform vec2 m;attribute vec4 p;attribute vec4 q;uniform vec4 s;vec4 K(ivec2 t){vec4 u;u.a=floor(float(t.x)*(1./256.))*(1./255.);if(u.a!=0.){u.r=fract(float(t.x)*(1./256.))*(256./255.);u.b=fract(float(t.y)*(1./256.))*(256./255.);u.g=floor(float(t.y)*(1./256.))*(1./255.);}return u;}vec3 L(int t){vec3 u;u.z=fract(float(t)*(1./16.))*16.;float v=floor(float(t)*(1./16.));u.x=floor(v*(1./16.));u.y=fract(v*(1./16.))*16.;return u;}vec2 M(int t){vec2 u;u.x=floor(float(t)*(1./256.))+1.;u.y=fract(float(t)*(1./256.))*256.+1.;return u;}vec2 N(vec2 t,vec2 u){vec2 v,w,x,A,B;v=vec2(256.*o);w=mod(v,u);x=mod(m,u);A=mod(x*w,u);B=t*n*o;B.y=v.y-B.y;B+=A;return B;}void O(out vec4 t,out vec4 u){t.xy=vec2(l[int(q.r)*2].zw);u.xy=M(l[int(q.r)*2].y);t.zw=vec2(l[int(q.r)*2+1].zw);u.zw=M(l[int(q.r)*2+1].y);}void main(){ivec4 t=k[int(q.r)];ivec2 u=int(q.g)==1?t.zw:t.xy;float v,w;v=q.b/4.;w=q.a/4.;c=K(u);if(c.a==0.||b<v||b>w){gl_Position=vec4(0);return;}gl_Position=j*p;if(a&&q.g==0.){vec3 x,A;x=L(l[int(q.r)*2].x);A=L(l[int(q.r)*2+1].x);f=vec4(x.xy,A.xy);ivec3 B,C;B=ivec3(x+.5);C=ivec3(A+.5);bool D,E;D=B.x!=_g;E=C.x!=_g;if(D||E){O(d,e);float F=B.x==_f?s.y:1.;h.xy=e.xy*F;h.zw=(h.xy-e.xy)/2.;i.xy=e.x*e.y>0.?N(p.xy,e.xy):vec2(0);i.zw=e.z*e.w>0.?N(p.xy,e.zw):vec2(0);i*=vec4(vec2(F*4.),vec2(2.*4.));vec4 G,H;G=J()/2.;H=vec4(bvec4(B.z==_c,B.z==_d,C.z==_c,C.z==_d));g=G*H;i-=(1.-H)*G;bool I=B.x==_e||B.x==_f&&C.x!=_f;f.x=!D?0.:I?s.w:s.z;f.z=!E?0.:C.x==_e?r:s.x;}}}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;varying vec4 c,d,e,f,g,h,i;vec4 C(){return vec4(h.xy,e.zw);}vec4 D(){return vec4(h.zw,vec2(0));}uniform sampler2D t;uniform vec2 u;vec4 E(){vec4 v,w,x;v=C();w=D();x=mod(floor(i/v),2.).yxwz*g;return mod(i-x,v)-w;}vec4 F(vec2 v,vec2 w,vec2 x){bvec4 A=bvec4(lessThan(x,vec2(0)),greaterThanEqual(x,w));if(any(A))return vec4(0);x=clamp(x,vec2(.5),w-.5);return texture2D(t,(v+x)*u);}vec4 G(vec4 v,vec3 w,int x){if(x==_a)v.rgb*=w;else if(x==_b)v.rgb=v.rgb+w.rgb*v.a-v.rgb*w.rgb;return v;}vec4 H(vec4 v,vec4 w){return v+(1.-v.a)*w;}vec4 I(vec3 v){vec4 w,x,A;w=E();x=vec4(0);if(f.x>0.){x=F(d.xy,e.xy,w.xy);int A=int(f.y+.5);x=G(x,v,A)*f.x;}A=vec4(0);if(f.z>0.){A=F(d.zw,e.zw,w.zw);int B=int(f.w+.5);A=G(A,v,B)*f.z;}return H(x,A);}void main(){vec3 v=c.rgb;if(a)if(f.x>0.||f.z>0.){vec4 w=I(v);v=H(w,vec4(v,1)).rgb;}gl_FragColor=vec4(v,c.a);}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbqdy;

    invoke-direct {p1}, Lbqdy;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lbsyg;-><init>([B[B[B[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying vec4 b;uniform mat4 c;uniform mat3 d;uniform ivec2 e[4];uniform float f;attribute vec4 g;attribute vec2 h;attribute float i;vec4 m(ivec2 j){vec4 k;float l=float(j.x);k.r=mod(l,256.);l-=k.r;k.a=l/256.;if(k.a!=0.){l=float(j.y);k.b=mod(l,256.);l-=k.b;k.g=l/256.;}return k/255.;}void main(){ivec2 j=e[int(i)];b=m(j);if(b.a==0.){gl_Position=vec4(0);return;}gl_Position=c*g;a=(d*vec3(h,1)).xy;b*=f;}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a;varying vec4 b;uniform sampler2D j;void main(){gl_FragColor=b*texture2D(j,a);}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lceuk;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lceuk;-><init>([B[B)V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbpft;

    invoke-direct {p1, p2}, Lbpft;-><init>([C)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbpbz;->b:D

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

    iput-object p2, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;uniform sampler2D t,u;uniform float v;void main(){if(b.y>1.)discard;vec4 w,x;w=texture2D(t,b.xy,-.5);x=texture2D(u,b.xy,-.5);float A,B;A=b.z*w.a+b.w*x.a;B=clamp((1.+c)/2.-c*abs(b.x-.5),0.,1.);gl_FragColor=vec4(d.rgb,1)*d.a*v*A*B;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbykz;

    invoke-direct {p1}, Lbykz;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbpft;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbpft;-><init>([B[B[B)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a;attribute vec4 b;attribute vec4 c;attribute vec4 d;attribute vec4 e;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o;m=i.x;g=c.x*.5;h=c.y*.5;vec2 p,q;if(c.z>=128.){n=(c.z-128.)/4.;o=c.w/4.;p=vec2(-1.7321,-1);}else if(c.w>=128.){n=c.z/4.;o=(c.w-128.)/4.;p=vec2(1.7321,-1);}else{n=c.z/4.;o=c.w/4.;p=vec2(0,2);}if(m<n||m>o){gl_Position=vec4(0);return;}q=vec2(g+h+l)*p;f=q;q*=i.zw;gl_Position=a*b+vec4(q.x,q.y,0,0);j=d;k=e/255.;}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o,p,q,r,s;m=length(f);n=l*.5*i.y;o=g+h;p=smoothstep(o+n,o-n,m);q=smoothstep(g+n,g-n,m);r=p-q;if(p<1e-4)discard;s=r/p;gl_FragColor=mix(j,k,s);gl_FragColor.a*=p;}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbsyg;-><init>([C[B)V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbrmg;

    invoke-direct {p1, v0, v0}, Lbrmg;-><init>([B[S)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying highp float b;attribute vec4 c;attribute vec2 d;uniform mat4 e,f,g;uniform float h,i;uniform bool j;float m(float l){if(l<-h)l=l+i;if(l>h)l=l-i;return l;}void main(){a=d;b=c.z;if(j){gl_Position=f*vec4(c.xy,0,1);gl_Position.x=m(gl_Position.x);gl_Position=g*gl_Position;}else gl_Position=e*vec4(c.xy,0,1);}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision highp float;const vec3 m=vec3(.54,0,.45);varying vec2 a;varying highp float b;uniform sampler2D k;uniform float l;void main(){if(b==0.)discard;vec4 n,p;n=texture2D(k,a);float o=dot(n.rgb,m);p=vec4(vec3(o),n.a);gl_FragColor=mix(p,n,step(l,b));}"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbpcf;

    invoke-direct {p1}, Lbpcf;-><init>()V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsyg;-><init>([C)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;attribute vec3 c;attribute vec2 d;uniform vec2 e,f;void main(){gl_Position.x=c.x/e.x*2.-1.;gl_Position.y=c.y/e.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;b=d*f;a=vec4(c.z);}"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D g;void main(){gl_FragColor=a*texture2D(g,b);}"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance p1, Lbpft;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbpft;-><init>([B)V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbsyg;

    invoke-direct {p1, v0}, Lbsyg;-><init>([C)V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lbrmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static s([BZ)Lbrmg;
    .locals 14

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ParsedCommonStyleData.fromProto"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    new-instance v2, Lclwc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-direct {v2, v3}, Lclwc;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    array-length v3, p0

    invoke-virtual {v2, p0, v3}, Lclwj;->j([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v4, "ParsedCommonStyleData.fromProto - StyleTransforms"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    :try_start_3
    new-instance v5, Lbpgl;

    invoke-direct {v5, v2}, Lbpgl;-><init>(Lclwc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v4, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    const-string v4, "ParsedCommonStyleData.fromProto - AnnotationAttributeMatcher"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    :try_start_5
    new-instance v6, Lbpem;

    iget-object v7, v2, Lclwc;->b:Lclwg;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lclwg;->e(I)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v7, Lclqm;->a:Lclqm;

    goto :goto_3

    :cond_4
    sget-object v9, Lclqm;->a:Lclqm;

    invoke-virtual {v9}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v9

    iget-object v10, v2, Lclwc;->s:[B

    invoke-virtual {v7, v8}, Lclwg;->b(I)I

    move-result v11

    invoke-virtual {v7, v8}, Lclwg;->a(I)I

    move-result v7

    iget-object v12, v2, Lclwc;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v9, v10, v11, v7, v12}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclqm;

    :goto_3
    invoke-direct {v6, v7}, Lbpem;-><init>(Lclqm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_5

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    const-string v4, "ParsedCommonStyleData.fromProto - TransitionAnimationTable"

    invoke-static {}, Lgch;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    :try_start_7
    new-instance v7, Lbsyg;

    iget-object v9, v2, Lclwc;->b:Lclwg;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lclwg;->e(I)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v2, Lclvv;->a:Lclvv;

    goto :goto_5

    :cond_7
    sget-object v11, Lclvv;->a:Lclvv;

    invoke-virtual {v11}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v11

    iget-object v12, v2, Lclwc;->s:[B

    invoke-virtual {v9, v10}, Lclwg;->b(I)I

    move-result v13

    invoke-virtual {v9, v10}, Lclwg;->a(I)I

    move-result v9

    iget-object v2, v2, Lclwc;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v11, v12, v13, v9, v2}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclvv;

    :goto_5
    invoke-direct {v7, v2}, Lbsyg;-><init>(Lclvv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_8

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    if-eqz p1, :cond_9

    new-instance p1, Lbrmg;

    sget-object v1, Lcqqk;->d:Lcqqk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {p0, v8, v3}, Lcqqk;->L([BII)Lcqqk;

    move-result-object p0
    :try_end_9
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-direct {p1, v5, v6, v7, p0}, Lbrmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p0

    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance p1, Lbrmg;

    invoke-direct {p1, v5, v6, v7, v1}, Lbrmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_b

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_c

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_4
    move-exception p0

    if-eqz v4, :cond_d

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcqso;

    const-string v1, "Error during lazy parsing "

    invoke-static {p0, v1}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v0, :cond_e

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw p0
.end method

.method private final t(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lbqfh;->values()[Lbqfh;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    iget-object v6, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqmd;

    invoke-interface {p1}, Lbqmd;->a()V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 4

    new-instance v0, Lfwd;

    iget-object v1, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfwd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080a0d

    invoke-virtual {v0, v2}, Lfwd;->v(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfwd;->q(Z)V

    iput-boolean v2, v0, Lfwd;->v:Z

    const-string v3, "navigation"

    iput-object v3, v0, Lfwd;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lfwd;->h:Landroid/app/PendingIntent;

    :cond_0
    const/4 p1, 0x2

    iput p1, v0, Lfwd;->k:I

    const-string p1, "navigation_status_notification_group"

    iput-object p1, v0, Lfwd;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfwd;->r(Z)V

    iput v2, v0, Lfwd;->B:I

    iget-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p1, Lbqpo;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lbqpo;->b(Lfwd;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f140e99

    invoke-virtual {v1, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p1, Lbjbr;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060d4b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, v0, Lfwd;->A:I

    invoke-virtual {v0}, Lfwd;->j()V

    invoke-virtual {v0}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object p0, p0, Lbrmg;->c:Ljava/lang/Object;

    check-cast p0, Lbpk;

    invoke-virtual {p0, p1}, Lbpk;->c(Landroid/app/Notification;)V

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)Lbqfi;
    .locals 1

    iget-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbrmg;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqfi;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lbqmd;)V
    .locals 0

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lbqmd;)V
    .locals 0

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lbqfh;->values()[Lbqfh;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lbrmg;->t(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lbqfh;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbrmg;->t(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final h(Lbqfi;)Z
    .locals 0

    iget-object p0, p0, Lbrmg;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 2

    const-class v0, Lbqfh;

    const-string v1, "Enroute FAB Tutorial"

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbrmg;->f(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final j(Ljava/util/List;I)V
    .locals 9

    iget-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqeg;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, v1, Lbqeg;->a:I

    if-gt v2, p2, :cond_9

    sub-int v2, p2, v2

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_8

    iget-object p1, v1, Lbqeg;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbrmg;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->mQ:Lbcxv;

    sget-object v2, Lyye;->a:Lyye;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-interface {p2, v1, v3, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lyye;

    check-cast p1, Lcmzo;

    iget v4, p1, Lcmzo;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    iget-object v4, v3, Lyye;->b:Lcqsu;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p1, Lcmzo;->j:Lcmzn;

    if-nez v5, :cond_1

    sget-object v5, Lcmzn;->a:Lcmzn;

    :cond_1
    iget-object v5, v5, Lcmzn;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcmzo;->j:Lcmzn;

    if-nez v7, :cond_2

    sget-object v7, Lcmzn;->a:Lcmzn;

    :cond_2
    iget v7, v7, Lcmzn;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v6

    iget-object v6, p0, Lbrmg;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lbrmg;->d:Ljava/lang/Object;

    new-instance v5, Lbqib;

    new-instance v6, Lbqez;

    invoke-direct {v6, p1}, Lbqez;-><init>(Lcmzo;)V

    invoke-direct {v5, v6}, Lbqib;-><init>(Lbqfi;)V

    invoke-interface {v4, v5}, Lbcbl;->c(Lbcbv;)V

    :cond_4
    iget v4, p1, Lcmzo;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    iget-object p1, p1, Lcmzo;->j:Lcmzn;

    if-nez p1, :cond_5

    sget-object p1, Lcmzn;->a:Lcmzn;

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    iget-object v3, v3, Lyye;->b:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lbrmg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcmzn;->b:Ljava/lang/String;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lyye;

    iget-object v2, p1, Lyye;->b:Lcqsu;

    iget-boolean v3, v2, Lcqsu;->b:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcqsu;->a()Lcqsu;

    move-result-object v2

    iput-object v2, p1, Lyye;->b:Lcqsu;

    :cond_6
    iget-object p1, p1, Lyye;->b:Lcqsu;

    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lbrmg;->j(Ljava/util/List;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final k(Lbnxh;Lbpxg;)Lbnxh;
    .locals 3

    iget-object v0, p0, Lbrmg;->c:Ljava/lang/Object;

    if-eq v0, p2, :cond_1

    check-cast v0, Lbpxg;

    invoke-virtual {v0, p2}, Lbpxg;->f(Lbpxg;)V

    iget-boolean p2, v0, Lbpxg;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p2, Lbnxh;

    invoke-virtual {p2, p1}, Lbnxh;->ac(Lbnxh;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbrmg;->d:Ljava/lang/Object;

    iget v1, p1, Lbnxh;->a:I

    int-to-float v1, v1

    iget p1, p1, Lbnxh;->b:I

    int-to-float p1, p1

    check-cast p2, Lbpxh;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, p1, v2}, Lbpxh;->d(FFF)V

    iget-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbpxh;->a:[F

    const/4 v1, 0x3

    aput v2, p2, v1

    iget-object v0, v0, Lbpxg;->a:[F

    check-cast p1, Lbpxh;

    iget-object v1, p1, Lbpxh;->a:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p2}, Lbpyj;->d([FI[F[F)V

    iget-object p2, p0, Lbrmg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbpxh;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lbpxh;->b()F

    move-result p1

    float-to-int p1, p1

    check-cast p2, Lbnxh;

    invoke-virtual {p2, v0, p1}, Lbnxh;->Q(II)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Lbnxh;

    return-object p0
.end method

.method public final l(Lbokh;Lbpbd;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lbrmg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbpte;->m()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lbpte;->t()Lbnyh;

    move-result-object v4

    iget-object v4, v4, Lbnyh;->e:Lbnxq;

    invoke-virtual/range {p1 .. p1}, Lbpte;->f()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v9, [Lbpfj;

    array-length v10, v9

    if-ge v7, v10, :cond_1e

    aget-object v9, v9, v7

    iget-object v10, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v10, Lbpbe;

    iput-object v9, v10, Lbpbe;->a:Lbpfj;

    iget-object v11, v10, Lbpbe;->a:Lbpfj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v10, Lbpbe;->b:Ljava/util/Map;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lbpbe;->c()V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v9, v9, Lbpfj;->d:[Lbnxm;

    array-length v12, v9

    add-int/2addr v12, v8

    move v13, v8

    :goto_2
    if-ge v13, v12, :cond_1c

    iget-object v14, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v14, [Lbpax;

    aget-object v14, v14, v13

    iget-object v15, v1, Lbpbd;->a:Lbnxq;

    if-nez v15, :cond_1

    new-instance v15, Lbnxq;

    new-instance v6, Lbnxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v15, v6, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object v15, v1, Lbpbd;->a:Lbnxq;

    :cond_1
    iget-object v0, v4, Lbnxq;->a:Lbnxh;

    iget-object v6, v4, Lbnxq;->b:Lbnxh;

    iget v15, v6, Lbnxh;->a:I

    move-object/from16 v16, v2

    const/high16 v2, 0x20000000

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-lt v15, v2, :cond_2

    invoke-virtual {v14, v4}, Lbpax;->b(Z)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_2
    iget v2, v0, Lbnxh;->a:I

    const/high16 v15, -0x20000000

    if-ge v2, v15, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lbpax;->b(Z)Ljava/util/List;

    move-result-object v14

    goto :goto_3

    :cond_3
    iget-object v2, v14, Lbpax;->a:Lbnxm;

    invoke-virtual {v2, v15}, Lbnxm;->A(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lbpax;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lbnxq;->f()I

    move-result v15

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Lbnxq;->c()I

    move-result v4

    move/from16 v19, v2

    const v2, 0x71c71c7

    if-gt v15, v2, :cond_b

    if-le v4, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    mul-int/lit8 v15, v15, 0x4

    mul-int/lit8 v4, v4, 0x4

    new-instance v2, Lbnxh;

    invoke-direct {v2, v15, v4}, Lbnxh;-><init>(II)V

    invoke-virtual {v0, v2}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object v0

    invoke-virtual {v6, v2}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object v2

    if-nez v19, :cond_5

    invoke-virtual {v0, v0}, Lbnxh;->N(Lbnxh;)V

    invoke-virtual {v2, v2}, Lbnxh;->N(Lbnxh;)V

    :cond_5
    iget-object v4, v1, Lbpbd;->a:Lbnxq;

    invoke-virtual {v4, v0, v2}, Lbnxq;->q(Lbnxh;Lbnxh;)V

    iget-object v0, v1, Lbpbd;->a:Lbnxq;

    new-instance v2, Lbnwp;

    invoke-direct {v2, v0}, Lbnwp;-><init>(Lbnxr;)V

    iget-boolean v0, v1, Lbpbd;->c:Z

    iput-boolean v0, v2, Lbnwp;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpax;

    iget-object v15, v14, Lbpax;->b:[Lbpfz;

    if-nez v15, :cond_7

    iget-object v14, v14, Lbpax;->a:Lbnxm;

    invoke-virtual {v2, v14, v0}, Lbnwp;->a(Lbnxm;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_6

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Lbnxm;

    move/from16 v19, v7

    new-instance v7, Lbpax;

    invoke-direct {v7, v6}, Lbpax;-><init>(Lbnxm;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v19

    move-object/from16 v6, v20

    goto :goto_6

    :cond_6
    move-object/from16 v20, v6

    move/from16 v19, v7

    move/from16 v21, v8

    goto :goto_9

    :cond_7
    move-object/from16 v20, v6

    move/from16 v19, v7

    iget-object v6, v14, Lbpax;->a:Lbnxm;

    array-length v7, v15

    new-array v14, v7, [J

    move/from16 v21, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    aget-object v22, v15, v8

    invoke-virtual/range {v22 .. v22}, Lbpfz;->a()J

    move-result-wide v22

    aput-wide v22, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v6, v14, v0, v4}, Lbnwp;->b(Lbnxm;[JLjava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    new-instance v7, Lbpax;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxm;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    invoke-direct {v7, v8, v14}, Lbpax;-><init>(Lbnxm;[J)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move/from16 v7, v19

    move-object/from16 v6, v20

    move/from16 v8, v21

    goto/16 :goto_5

    :cond_a
    move/from16 v19, v7

    move/from16 v21, v8

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v19, v7

    move/from16 v21, v8

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lbpbd;->a:Lbnxq;

    invoke-virtual {v2, v0, v6}, Lbnxq;->q(Lbnxh;Lbnxh;)V

    :goto_b
    float-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1b

    rsub-int/lit8 v4, v0, 0x1e

    shl-int v4, v18, v4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpax;

    iget-object v7, v6, Lbpax;->a:Lbnxm;

    iget-object v8, v6, Lbpax;->b:[Lbpfz;

    invoke-virtual {v7}, Lbnxm;->g()I

    move-result v14

    new-array v15, v14, [Z

    move/from16 v20, v0

    const/4 v0, 0x2

    if-gt v14, v0, :cond_c

    move/from16 v0, v18

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([ZZ)V

    move-object v0, v7

    move-object/from16 v30, v15

    goto :goto_d

    :cond_c
    move/from16 v0, v18

    div-int/lit16 v4, v4, 0x100

    const/16 v18, 0x0

    aput-boolean v0, v15, v18

    add-int/lit8 v25, v14, -0x1

    aput-boolean v0, v15, v25

    new-instance v26, Lbnxh;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lbnxh;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lbnxh;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lbnxh;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    int-to-float v0, v4

    mul-float v23, v0, v0

    const/16 v24, 0x0

    move-object/from16 v22, v7

    move-object/from16 v30, v15

    invoke-virtual/range {v22 .. v30}, Lbnxm;->k(FIILbnxh;Lbnxh;Lbnxh;Lbnxh;[Z)I

    move-object/from16 v0, v22

    :goto_d
    if-eqz v8, :cond_f

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v14, :cond_10

    array-length v15, v8

    if-lt v7, v15, :cond_e

    :cond_d
    const/16 v18, 0x1

    goto :goto_f

    :cond_e
    aget-object v15, v8, v7

    iget v15, v15, Lbpfz;->a:I

    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_d

    const/16 v18, 0x1

    aput-boolean v18, v30, v7

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :cond_10
    const/16 v18, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lbnxm;->n(I)Lbnxh;

    move-result-object v15

    new-instance v4, Lbnxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v22, v7

    const/4 v7, 0x2

    if-le v14, v7, :cond_13

    move/from16 v7, v18

    :goto_10
    if-ge v7, v14, :cond_13

    aget-boolean v23, v30, v7

    if-eqz v23, :cond_12

    invoke-virtual {v0, v7, v4}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {v4, v15}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    aput-boolean v22, v30, v7

    goto :goto_11

    :cond_11
    invoke-virtual {v15, v4}, Lbnxh;->ac(Lbnxh;)V

    :cond_12
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_13
    move/from16 v4, v22

    move v7, v4

    :goto_12
    if-ge v4, v14, :cond_15

    aget-boolean v15, v30, v4

    if-eqz v15, :cond_14

    add-int/lit8 v7, v7, 0x1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v4

    if-ne v7, v4, :cond_16

    move/from16 v23, v3

    goto :goto_16

    :cond_16
    if-eqz v8, :cond_17

    new-array v4, v7, [Lbpfz;

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    new-instance v6, Lbnxk;

    invoke-direct {v6, v7}, Lbnxk;-><init>(I)V

    iget v7, v0, Lbnxm;->i:F

    iput v7, v6, Lbnxk;->d:F

    move/from16 v7, v22

    move v15, v7

    :goto_14
    if-ge v7, v14, :cond_1a

    aget-boolean v23, v30, v7

    if-eqz v23, :cond_19

    move/from16 v23, v3

    invoke-virtual {v0, v7}, Lbnxm;->n(I)Lbnxh;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbnxk;->c(Lbnxh;)Z

    if-eqz v4, :cond_18

    array-length v3, v8

    if-ge v7, v3, :cond_18

    aget-object v3, v8, v7

    aput-object v3, v4, v15

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_19
    move/from16 v23, v3

    :goto_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v23

    goto :goto_14

    :cond_1a
    move/from16 v23, v3

    new-instance v0, Lbpax;

    invoke-virtual {v6}, Lbnxk;->a()Lbnxm;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lbpax;-><init>(Lbnxm;[Lbpfz;)V

    move-object v6, v0

    :goto_16
    invoke-interface {v11, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v20

    move/from16 v3, v23

    goto/16 :goto_c

    :cond_1b
    move/from16 v23, v3

    const/16 v22, 0x0

    iput v5, v1, Lbpbd;->b:F

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v7, v19

    move/from16 v8, v21

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v16, v2

    move/from16 v23, v3

    move-object/from16 v17, v4

    move/from16 v19, v7

    move/from16 v21, v8

    const/16 v22, 0x0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpax;

    invoke-virtual {v10, v2}, Lbpbe;->b(Lbpax;)V

    goto :goto_17

    :cond_1d
    array-length v0, v9

    add-int v8, v21, v0

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v3, v23

    goto/16 :goto_1

    :cond_1e
    return-void
.end method

.method public final m()Lbrpq;
    .locals 8

    iget-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v0, Lbnyd;

    iget v1, v0, Lbnyd;->b:F

    iget v0, v0, Lbnyd;->c:F

    iget-object v2, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v2, Lbnyd;

    iget v3, v2, Lbnyd;->b:F

    add-float/2addr v3, v1

    iget v2, v2, Lbnyd;->c:F

    add-float/2addr v2, v0

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Lbnyd;

    iget v4, p0, Lbnyd;->b:F

    add-float v5, v1, v4

    iget p0, p0, Lbnyd;->c:F

    add-float v6, v0, p0

    add-float/2addr v4, v3

    add-float/2addr p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float/2addr v1, v7

    sub-float/2addr p0, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lbrpq;->f(IIII)Lbrpq;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized n(Lbrro;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lbobj;

    invoke-virtual {v0, p1}, Lbobj;->a(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Lbrro;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v0, Lbobj;

    invoke-virtual {v0, p1}, Lbobj;->a(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lbrro;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lbobj;

    invoke-virtual {v0, p1}, Lbobj;->b(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lbrro;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v0, Lbobj;

    invoke-virtual {v0, p1}, Lbobj;->b(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbnux;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbnux;

    iget v1, v0, Lbnux;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbnux;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbnux;

    invoke-direct {v0, p0, p1}, Lbnux;-><init>(Lbrmg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbnux;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbnux;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbnux;->d:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lbnux;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbnux;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrmg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbrmg;->b:Ljava/lang/Object;

    new-instance v7, Lbnvl;

    check-cast v2, Landroid/view/Window;

    invoke-direct {v7, v2}, Lbnvl;-><init>(Landroid/view/Window;)V

    iput v5, v0, Lbnux;->b:I

    check-cast p1, Lbsyg;

    invoke-virtual {p1, v7, v0}, Lbsyg;->ad(Lbnvl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    :goto_1
    check-cast p1, Lcqnj;

    invoke-static {p1}, Lbnuy;->a(Lcqnj;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p1, p0, Lbrmg;->c:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-static {p1}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyg;

    if-eqz p1, :cond_5

    iput-object v2, v0, Lbnux;->c:Landroid/graphics/Bitmap;

    iput v6, v0, Lbnux;->b:I

    invoke-virtual {p1, v0}, Lbsyg;->ab(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    :goto_2
    check-cast p1, Lcqnj;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lbnuy;->a(Lcqnj;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    iput-object v2, v0, Lbnux;->c:Landroid/graphics/Bitmap;

    iput-object p1, v0, Lbnux;->d:Landroid/graphics/Bitmap;

    iput v3, v0, Lbnux;->b:I

    check-cast p0, Lbtdw;

    invoke-virtual {p0, v0}, Lbtdw;->ax(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_e

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v2

    :goto_4
    check-cast p1, Lcqnj;

    invoke-static {p1}, Lbnuy;->a(Lcqnj;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez v0, :cond_6

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Lbnuy;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2809

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Couldn\'t get UI shot."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_6
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    if-nez p1, :cond_9

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "AppCapturer.mergeBitmaps"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v5, v9

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v10, 0x0

    int-to-float v9, v9

    invoke-virtual {v3, p1, v10, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    div-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v7, v9

    div-int/2addr v7, v6

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v6, v7

    int-to-float v5, v5

    invoke-virtual {v3, p0, v6, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_6
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    invoke-static {v4}, Lbnlo;->a(Landroid/graphics/Bitmap;)Lcqnj;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    return-object v1
.end method
