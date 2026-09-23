.class public final Lbhpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lull;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c,d;uniform vec3 e;attribute vec3 f;attribute vec2 g;attribute vec3 h;void main(){gl_Position=d*c*vec4(f,1);float i=clamp(abs(dot(e,h)),0.,1.)*.3+.7;a=vec4(i,i,i,1);b=vec2(g.x,1.-g.y);}"

    iput-object v0, p0, Lbhpg;->c:Ljava/lang/Object;

    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D i;void main(){vec4 j=texture2D(i,b);gl_FragColor=j*a;}"

    iput-object v0, p0, Lbhpg;->d:Ljava/lang/Object;

    new-instance v0, Lbhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhpg;-><init>([B)V

    iput-object v0, p0, Lbhpg;->b:Ljava/lang/Object;

    new-instance v0, Lblct;

    invoke-direct {v0}, Lblct;-><init>()V

    iput-object v0, p0, Lbhpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbth;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhpg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhpg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbhpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lblct;Lckbj;Latvi;Laebe;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lbahj;

    .line 17
    invoke-direct {p1, p3, p4}, Lbahj;-><init>(Lckbj;Latvi;)V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasqa;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbdbg;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lhxn;

    .line 19
    invoke-direct {p1, p2, p3}, Lhxn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfyu;Lbfpx;Lbjfu;Labmh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhpg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhpg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbgot;Lbgmx;Lbjfu;Lceei;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhpg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhpg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbhpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhto;Lblct;Lbqpa;Lcgri;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhpg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhpg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbhpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqgo;Lbffk;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhpg;->c:Ljava/lang/Object;

    const-string p1, "AGMM"

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqqn;Lbqqn;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lbqhd;

    invoke-direct {p1}, Lbqhd;-><init>()V

    const-wide/16 v0, 0x1388

    .line 21
    invoke-virtual {p1, v0, v1}, Lbqhd;->h(J)V

    .line 22
    invoke-virtual {p1}, Lbqhd;->m()V

    new-instance p2, Lbggw;

    invoke-direct {p2, p0}, Lbggw;-><init>(Lbhpg;)V

    .line 23
    invoke-virtual {p1, p2}, Lbqhd;->b(Lbqhh;)Lbqhj;

    new-instance p1, Lbqhd;

    invoke-direct {p1}, Lbqhd;-><init>()V

    .line 24
    invoke-virtual {p1, v0, v1}, Lbqhd;->h(J)V

    .line 25
    invoke-virtual {p1}, Lbqhd;->m()V

    new-instance p2, Lbggx;

    invoke-direct {p2, p0}, Lbggx;-><init>(Lbhpg;)V

    .line 26
    invoke-virtual {p1, p2}, Lbqhd;->b(Lbqhh;)Lbqhj;

    new-instance p1, Lbqhd;

    invoke-direct {p1}, Lbqhd;-><init>()V

    const-wide/16 v0, 0xfa

    .line 27
    invoke-virtual {p1, v0, v1}, Lbqhd;->h(J)V

    invoke-virtual {p1}, Lbqhd;->m()V

    invoke-virtual {p1}, Lbqhd;->a()Lbqgy;

    move-result-object p1

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    new-instance p1, Lbqhd;

    invoke-direct {p1}, Lbqhd;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Lbqhd;->h(J)V

    invoke-virtual {p1}, Lbqhd;->m()V

    invoke-virtual {p1}, Lbqhd;->a()Lbqgy;

    move-result-object p1

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a[6],b[6];varying float c[6],d;attribute vec2 e;attribute float f;attribute vec4 g;attribute vec4 h;attribute vec4 i;attribute vec4 j;attribute vec4 k;attribute vec4 l;attribute float m;attribute float n;attribute float o;attribute float p;attribute float q;attribute float r;uniform vec2 s,t;void main(){gl_Position.x=e.x/s.x*2.-1.;gl_Position.y=e.y/s.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;a[0]=g.zw*t;a[1]=h.zw*t;a[2]=i.zw*t;a[3]=j.zw*t;a[4]=k.zw*t;a[5]=l.zw*t;b[0]=g.xy;b[1]=h.xy;b[2]=i.xy;b[3]=j.xy;b[4]=k.xy;b[5]=l.xy;c[0]=m;c[1]=n;c[2]=o;c[3]=p;c[4]=q;c[5]=r;d=f;}"

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a[6],b[6];varying float c[6],d;uniform sampler2D u;vec4 A(vec4 v,vec4 w,float x){v*=x;return v+(1.-v.a)*w;}bool B(vec2 v){return v.x>=0.&&v.x<=1.&&v.y>=0.&&v.y<=1.;}void main(){gl_FragColor=vec4(0);for(int v=0;v<6;v++)if(B(b[v]))gl_FragColor=A(texture2D(u,a[v]),gl_FragColor,c[v]);gl_FragColor*=d;}"

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    new-instance p1, Lblct;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lblct;-><init>([B)V

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lbhbi;

    invoke-direct {p1}, Lbhbi;-><init>()V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform vec4 c,e[16];uniform float d,f,g,h,i,j;attribute vec4 k;attribute vec4 l;void main(){vec4 m,r;m=e[int(l.r)];float n,o,s;n=l.b/4.;o=l.a/4.;bool p=m.a==0.||f<n||f>o;if(p){gl_Position=vec4(0);return;}vec3 q=k.xyz;q=q*c.w+c.xyz;r=b*vec4(q.xy,q.z*d,1);gl_Position=r+vec4(0,0,h,0);a=m*vec2(l.g/255.,g).xxxy;a.r=min(a.r,1.);a.g=min(a.g,1.);a.b=min(a.b,1.);s=1.-smoothstep(i,j,r.z/r.w);a.a=a.a*s;}"

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lbiwm;

    invoke-direct {p1}, Lbiwm;-><init>()V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    new-instance p1, Lbjfu;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbjfu;-><init>([B[B)V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbqog;

    invoke-direct {p1}, Lbqog;-><init>()V

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    new-instance p1, Lbqoh;

    .line 32
    invoke-direct {p1}, Lbqoh;-><init>()V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;attribute vec3 c;attribute vec2 d;uniform vec2 e,f;void main(){gl_Position.x=c.x/e.x*2.-1.;gl_Position.y=c.y/e.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;b=d*f;a=vec4(c.z);}"

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D g;void main(){gl_FragColor=a*texture2D(g,b);}"

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lblct;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lblct;-><init>([C)V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    new-instance p1, Lbjfu;

    invoke-direct {p1, v0}, Lbjfu;-><init>([B)V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a,b;uniform vec3 c,d[2];uniform float e;attribute vec4 f;attribute vec4 g;attribute vec4 h;attribute vec4 i;varying vec4 j;varying vec2 k;void main(){vec3 l,n,o,q,r,s,u;l=f.xyz;vec2 m,p,t;m=vec2(f.w,g.x);n=g.yzw;o=h.xyz;p=vec2(h.w,i.x);q=i.yzw;r=mix(l,o,e);s=normalize(mix(n,q,e));t=mix(m,p,e);gl_Position=b*a*vec4(r,1);u=vec3(1,clamp(dot(d[0],s),0.,1.),clamp(dot(d[1],s),0.,1.));float v=dot(u,c);j=vec4(vec3(v),1);k=vec2(t.x,1.-t.y);}"

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;uniform sampler2D l;varying vec4 j;varying vec2 k;void main(){vec4 m=texture2D(l,k);gl_FragColor=m*j;}"

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lbpyf;

    invoke-direct {p1}, Lbpyf;-><init>()V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    new-instance p1, Lbhpg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbhpg;-><init>([B[B[B)V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfkm;

    invoke-direct {p1}, Lbfkm;-><init>()V

    iput-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    new-instance p1, Lbflh;

    invoke-direct {p1}, Lbflh;-><init>()V

    iput-object p1, p0, Lbhpg;->d:Ljava/lang/Object;

    new-instance p1, Lbflh;

    invoke-direct {p1}, Lbflh;-><init>()V

    iput-object p1, p0, Lbhpg;->a:Ljava/lang/Object;

    new-instance p1, Lbflh;

    invoke-direct {p1}, Lbflh;-><init>()V

    iput-object p1, p0, Lbhpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "collection must start with \"/\" but is \"%s\""

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s([BZ)Lbhpg;
    .locals 11

    .line 1
    const-string v0, "ParsedCommonStyleData.fromProto"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lbzwi;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lbzwi;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    .line 15
    .line 16
    :try_start_1
    array-length v2, p0

    .line 17
    invoke-virtual {v1, p0, v2}, Lbzwq;->o([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    .line 19
    .line 20
    :try_start_2
    const-string v2, "ParsedCommonStyleData.fromProto - StyleTransforms"

    .line 21
    .line 22
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 26
    :try_start_3
    new-instance v3, Lbgot;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lbgot;-><init>(Lbzwi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "ParsedCommonStyleData.fromProto - AnnotationAttributeMatcher"

    .line 37
    .line 38
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 42
    :try_start_5
    new-instance v4, Lbgmx;

    .line 43
    .line 44
    iget-object v5, v1, Lbzwi;->b:Lbzwm;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Lbzwm;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v5, Lbzrq;->a:Lbzrq;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v7, Lbzrq;->a:Lbzrq;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcefq;->getParserForType()Lcehk;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v1, Lbzwi;->t:[B

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lbzwm;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v5, v6}, Lbzwm;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v1, Lbzwi;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    invoke-interface {v7, v8, v9, v5, v6}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbzrq;

    .line 79
    .line 80
    :goto_0
    invoke-direct {v4, v5}, Lbgmx;-><init>(Lbzrq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v2, "ParsedCommonStyleData.fromProto - TransitionAnimationTable"

    .line 89
    .line 90
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 94
    :try_start_7
    new-instance v5, Lbjfu;

    .line 95
    .line 96
    iget-object v6, v1, Lbzwi;->b:Lbzwm;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v6, v7}, Lbzwm;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    sget-object v1, Lbzwb;->a:Lbzwb;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v8, Lbzwb;->a:Lbzwb;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcefq;->getParserForType()Lcehk;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v1, Lbzwi;->t:[B

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lbzwm;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6, v7}, Lbzwm;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v1, v1, Lbzwi;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 125
    .line 126
    invoke-interface {v8, v9, v10, v6, v1}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbzwb;

    .line 131
    .line 132
    :goto_1
    invoke-direct {v5, v1}, Lbjfu;-><init>(Lbzwb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz p1, :cond_5

    .line 141
    .line 142
    new-instance p1, Lbhpg;

    .line 143
    .line 144
    invoke-static {p0}, Lceei;->y([B)Lceei;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, v3, v4, v5, p0}, Lbhpg;-><init>(Lbgot;Lbgmx;Lbjfu;Lceei;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p1, Lbhpg;

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-direct {p1, v3, v4, v5, p0}, Lbhpg;-><init>(Lbgot;Lbgmx;Lbjfu;Lceei;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 156
    .line 157
    .line 158
    :goto_2
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object p1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_5
    move-exception p1

    .line 196
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    throw p0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance p1, Lcegl;

    .line 202
    .line 203
    const-string v1, "Error during lazy parsing "

    .line 204
    .line 205
    invoke-static {p0, v1}, Lhuj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 213
    :catchall_6
    move-exception p0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_7
    move-exception p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    throw p0
.end method


# virtual methods
.method public final a()Luik;
    .locals 2

    .line 1
    sget-object v0, Lbhpg;->e:Lull;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lumt;->d:Lumt;

    .line 8
    .line 9
    check-cast v0, Lhxn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhxn;->t(Lumt;)Lull;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbhpg;->e:Lull;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrza;->ah(Lull;Landroid/content/Context;)Luik;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lumt;->d:Lumt;

    .line 2
    .line 3
    iget-object v1, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhxn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhxn;->v(Lumt;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lasqk;->f:Lasqk;

    .line 11
    .line 12
    iget-object v1, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lasqa;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lasqa;->n(Lasqk;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lbhpg;->e:Lull;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Luik;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Lukt;

    .line 16
    .line 17
    invoke-direct {v4}, Lukt;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Luik;->d:Lbqpa;

    .line 21
    .line 22
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lukt;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Luik;->h()Lcgey;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v4, Lukt;->a:Lcgey;

    .line 34
    .line 35
    iget-object v5, v1, Luik;->h:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v4, Lukt;->n:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v4}, Lukt;->a()Luku;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, Lumt;->a:Lumt;

    .line 52
    .line 53
    iget-object v6, v1, Luik;->a:Luif;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v6}, Luif;->c()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4}, Luku;->c()Lcbuw;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lcbuw;->h:Lcbuw;

    .line 71
    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    new-instance v7, Lukt;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Lukt;-><init>(Luku;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Luku;->a:Lcgey;

    .line 82
    .line 83
    iget-object v8, v4, Lcgey;->e:Lcazp;

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    sget-object v8, Lcazp;->a:Lcazp;

    .line 88
    .line 89
    :cond_2
    iget-boolean v8, v8, Lcazp;->m:Z

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v4, Lcgey;->e:Lcazp;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    sget-object v8, Lcazp;->a:Lcazp;

    .line 100
    .line 101
    :cond_3
    sget-object v11, Lcazp;->a:Lcazp;

    .line 102
    .line 103
    invoke-virtual {v11, v8}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v11, Lcazp;

    .line 113
    .line 114
    iget v12, v11, Lcazp;->b:I

    .line 115
    .line 116
    or-int/lit16 v12, v12, 0x800

    .line 117
    .line 118
    iput v12, v11, Lcazp;->b:I

    .line 119
    .line 120
    iput-boolean v9, v11, Lcazp;->m:Z

    .line 121
    .line 122
    sget-object v11, Lcgey;->a:Lcgey;

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lclwr;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v4, Lclwr;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v11, Lcgey;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcazp;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v8, v11, Lcgey;->e:Lcazp;

    .line 147
    .line 148
    iget v8, v11, Lcgey;->b:I

    .line 149
    .line 150
    or-int/2addr v8, v10

    .line 151
    iput v8, v11, Lcgey;->b:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcgey;

    .line 158
    .line 159
    :cond_4
    iget v1, v1, Luik;->k:I

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    move/from16 v11, p3

    .line 163
    .line 164
    if-eq v10, v11, :cond_5

    .line 165
    .line 166
    move v11, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 v11, 0x3

    .line 169
    :goto_0
    iput-object v4, v7, Lukt;->a:Lcgey;

    .line 170
    .line 171
    invoke-virtual {v7}, Lukt;->a()Luku;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v12, Ltwm;

    .line 176
    .line 177
    invoke-direct {v12}, Ltwm;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v18, Lbqxl;->a:Lbqpa;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v12 .. v20}, Ltwm;->b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v7, v6, Luif;->a:Lcgfd;

    .line 197
    .line 198
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    sget-object v5, Lulj;->a:Lulj;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v5, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v14, Lulj;

    .line 214
    .line 215
    iget v15, v14, Lulj;->b:I

    .line 216
    .line 217
    or-int/2addr v15, v10

    .line 218
    iput v15, v14, Lulj;->b:I

    .line 219
    .line 220
    iput-wide v12, v14, Lulj;->c:J

    .line 221
    .line 222
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v12, Lulj;

    .line 228
    .line 229
    add-int/lit8 v11, v11, -0x1

    .line 230
    .line 231
    iput v11, v12, Lulj;->d:I

    .line 232
    .line 233
    iget v11, v12, Lulj;->b:I

    .line 234
    .line 235
    or-int/2addr v11, v8

    .line 236
    iput v11, v12, Lulj;->b:I

    .line 237
    .line 238
    sget-object v11, Lulk;->a:Lulk;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v12, Lulk;

    .line 250
    .line 251
    iput v10, v12, Lulk;->c:I

    .line 252
    .line 253
    iget v13, v12, Lulk;->b:I

    .line 254
    .line 255
    or-int/2addr v13, v10

    .line 256
    iput v13, v12, Lulk;->b:I

    .line 257
    .line 258
    sget-object v12, Lull;->a:Lull;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v13, Lull;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v13, Lull;->c:Lcgfb;

    .line 275
    .line 276
    iget v4, v13, Lull;->b:I

    .line 277
    .line 278
    or-int/2addr v4, v10

    .line 279
    iput v4, v13, Lull;->b:I

    .line 280
    .line 281
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v4, Lull;

    .line 287
    .line 288
    iput-object v7, v4, Lull;->d:Lcgfd;

    .line 289
    .line 290
    iget v7, v4, Lull;->b:I

    .line 291
    .line 292
    or-int/2addr v7, v8

    .line 293
    iput v7, v4, Lull;->b:I

    .line 294
    .line 295
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v4, Lull;

    .line 301
    .line 302
    iget v7, v4, Lull;->b:I

    .line 303
    .line 304
    or-int/lit8 v7, v7, 0x8

    .line 305
    .line 306
    iput v7, v4, Lull;->b:I

    .line 307
    .line 308
    iput-wide v2, v4, Lull;->e:J

    .line 309
    .line 310
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v2, Lull;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lulj;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v3, v2, Lull;->f:Lulj;

    .line 327
    .line 328
    iget v3, v2, Lull;->b:I

    .line 329
    .line 330
    or-int/lit8 v3, v3, 0x10

    .line 331
    .line 332
    iput v3, v2, Lull;->b:I

    .line 333
    .line 334
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v2, Lull;

    .line 340
    .line 341
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lulk;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v3, v2, Lull;->g:Lulk;

    .line 351
    .line 352
    iget v3, v2, Lull;->b:I

    .line 353
    .line 354
    or-int/lit8 v3, v3, 0x20

    .line 355
    .line 356
    iput v3, v2, Lull;->b:I

    .line 357
    .line 358
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v2, Lull;

    .line 364
    .line 365
    iget v3, v2, Lull;->b:I

    .line 366
    .line 367
    or-int/lit8 v3, v3, 0x40

    .line 368
    .line 369
    iput v3, v2, Lull;->b:I

    .line 370
    .line 371
    iput v1, v2, Lull;->h:I

    .line 372
    .line 373
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v12, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v1, Lull;

    .line 379
    .line 380
    iget v2, v1, Lull;->b:I

    .line 381
    .line 382
    or-int/lit16 v2, v2, 0x80

    .line 383
    .line 384
    iput v2, v1, Lull;->b:I

    .line 385
    .line 386
    iput-boolean v9, v1, Lull;->i:Z

    .line 387
    .line 388
    iget-object v1, v6, Luif;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v2, Lull;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v3, v2, Lull;->b:I

    .line 401
    .line 402
    or-int/lit16 v3, v3, 0x100

    .line 403
    .line 404
    iput v3, v2, Lull;->b:I

    .line 405
    .line 406
    iput-object v1, v2, Lull;->j:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v7, v1

    .line 413
    check-cast v7, Lull;

    .line 414
    .line 415
    :cond_6
    :goto_1
    if-nez v7, :cond_7

    .line 416
    .line 417
    return-void

    .line 418
    :cond_7
    iget-object v1, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v2, Lumt;->d:Lumt;

    .line 421
    .line 422
    check-cast v1, Lhxn;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v7}, Lhxn;->w(Lumt;Lull;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v2, Lasqk;->f:Lasqk;

    .line 430
    .line 431
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v1, Lasqa;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Lasqa;->k(Lasqk;Ljava/io/Serializable;)V

    .line 438
    .line 439
    .line 440
    sput-object v7, Lbhpg;->e:Lull;

    .line 441
    .line 442
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lasqk;->f:Lasqk;

    .line 2
    .line 3
    iget-object v1, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lasqa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lasqa;->d(Lasqk;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e()Latws;
    .locals 9

    .line 1
    iget-object v0, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbflh;

    .line 4
    .line 5
    iget v1, v0, Lbflh;->b:F

    .line 6
    .line 7
    iget v0, v0, Lbflh;->c:F

    .line 8
    .line 9
    iget-object v2, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbflh;

    .line 12
    .line 13
    iget v3, v2, Lbflh;->b:F

    .line 14
    .line 15
    add-float/2addr v3, v1

    .line 16
    iget v2, v2, Lbflh;->c:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget-object v4, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbflh;

    .line 22
    .line 23
    iget v5, v4, Lbflh;->b:F

    .line 24
    .line 25
    add-float v6, v1, v5

    .line 26
    .line 27
    iget v4, v4, Lbflh;->c:F

    .line 28
    .line 29
    add-float v7, v0, v4

    .line 30
    .line 31
    add-float/2addr v5, v3

    .line 32
    add-float/2addr v4, v2

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v1, v8

    .line 90
    sub-float/2addr v0, v3

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v4, v1, v0}, Latws;->e(IIII)Latws;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final f(Lbztq;)Lbfpz;
    .locals 1

    .line 1
    sget-object v0, Lbztq;->a:Lbztq;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfpz;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbfpz;->a:Lbfpz;

    .line 15
    .line 16
    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhpg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfox;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbfzs;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbfox;->a(Lbfzs;)Lbfpz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbfzs;

    .line 70
    .line 71
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final h(Lbfzs;Lbfpz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfzg;->G()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbztq;->a:Lbztq;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Lbfzs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfzg;->G()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbztq;->a:Lbztq;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbfzs;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lbqxy;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized k(Lbfzs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbayf;

    .line 14
    .line 15
    iget-object v1, p0, Lbhpg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lbqwg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final l(Lbfzs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lbqxy;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbgba;

    .line 31
    .line 32
    iget-object v1, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lbgba;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lbayf;

    .line 37
    .line 38
    iget-object v3, v0, Lbgba;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v0, Lbgba;->a:F

    .line 41
    .line 42
    iget v0, v0, Lbgba;->b:F

    .line 43
    .line 44
    invoke-direct {v2}, Lbayf;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbayf;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lbhpg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lbqwg;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    throw v0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1
.end method

.method public final declared-synchronized m(Lbfzs;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhpg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lbqwg;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized n(Lbfzs;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbayf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbhpg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lbqwg;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final o(Lbfoh;Lbfqq;)Lbfod;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lbgvy;

    .line 8
    .line 9
    iget-object v3, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lbgvy;->a(Lbfpx;)Lbfpp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lbzrx;->a:Lbzrx;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcefk;

    .line 22
    .line 23
    sget-object v5, Lbzuv;->a:Lbzuv;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbvvm;

    .line 30
    .line 31
    iget v6, v1, Lbfoh;->b:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x4

    .line 40
    if-ne v6, v14, :cond_1

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    new-array v6, v6, [F

    .line 45
    .line 46
    aput v7, v6, v12

    .line 47
    .line 48
    aput v7, v6, v13

    .line 49
    .line 50
    aput v11, v6, v10

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aput v11, v6, v7

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    aput v7, v6, v14

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    aput v11, v6, v15

    .line 61
    .line 62
    const/4 v15, 0x6

    .line 63
    aput v7, v6, v15

    .line 64
    .line 65
    const/4 v15, 0x7

    .line 66
    aput v7, v6, v15

    .line 67
    .line 68
    const/16 v15, 0x8

    .line 69
    .line 70
    aput v11, v6, v15

    .line 71
    .line 72
    const/16 v15, 0x9

    .line 73
    .line 74
    aput v7, v6, v15

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    aput v11, v6, v7

    .line 79
    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    aput v11, v6, v7

    .line 83
    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    double-to-float v8, v8

    .line 91
    move/from16 p2, v14

    .line 92
    .line 93
    move-wide/from16 v17, v15

    .line 94
    .line 95
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    double-to-float v9, v14

    .line 100
    move v14, v12

    .line 101
    :goto_0
    if-ge v14, v7, :cond_0

    .line 102
    .line 103
    aget v15, v6, v14

    .line 104
    .line 105
    add-int/lit8 v16, v14, 0x1

    .line 106
    .line 107
    aget v19, v6, v16

    .line 108
    .line 109
    mul-float v20, v15, v8

    .line 110
    .line 111
    mul-float v21, v19, v9

    .line 112
    .line 113
    sub-float v20, v20, v21

    .line 114
    .line 115
    aput v20, v6, v14

    .line 116
    .line 117
    mul-float v19, v19, v8

    .line 118
    .line 119
    mul-float/2addr v15, v9

    .line 120
    add-float v19, v19, v15

    .line 121
    .line 122
    aput v19, v6, v16

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move/from16 v7, p2

    .line 128
    .line 129
    move/from16 v16, v10

    .line 130
    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    move/from16 v20, v13

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move/from16 p2, v14

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    add-int/lit8 v8, v6, 0x2

    .line 141
    .line 142
    add-int/2addr v8, v8

    .line 143
    new-array v8, v8, [F

    .line 144
    .line 145
    aput v7, v8, v12

    .line 146
    .line 147
    aput v7, v8, v13

    .line 148
    .line 149
    move v9, v10

    .line 150
    move v14, v12

    .line 151
    :goto_1
    add-int/lit8 v15, v9, 0x1

    .line 152
    .line 153
    if-ge v14, v6, :cond_2

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    move/from16 v19, v11

    .line 158
    .line 159
    int-to-double v10, v6

    .line 160
    move/from16 v20, v13

    .line 161
    .line 162
    move/from16 v21, v14

    .line 163
    .line 164
    float-to-double v13, v7

    .line 165
    move-wide/from16 v22, v13

    .line 166
    .line 167
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    double-to-float v12, v12

    .line 172
    aput v12, v8, v9

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x2

    .line 175
    .line 176
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    double-to-float v12, v12

    .line 181
    aput v12, v8, v15

    .line 182
    .line 183
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    div-double/2addr v12, v10

    .line 189
    double-to-float v10, v12

    .line 190
    add-float/2addr v7, v10

    .line 191
    add-int/lit8 v14, v21, 0x1

    .line 192
    .line 193
    move/from16 v10, v16

    .line 194
    .line 195
    move/from16 v11, v19

    .line 196
    .line 197
    move/from16 v13, v20

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move/from16 v16, v10

    .line 202
    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    move/from16 v20, v13

    .line 206
    .line 207
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    double-to-float v7, v10

    .line 212
    aput v7, v8, v9

    .line 213
    .line 214
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    double-to-float v7, v9

    .line 219
    aput v7, v8, v15

    .line 220
    .line 221
    move v7, v6

    .line 222
    move-object v6, v8

    .line 223
    :goto_2
    iget-boolean v8, v1, Lbfoh;->d:Z

    .line 224
    .line 225
    const/4 v9, -0x1

    .line 226
    const/high16 v10, 0x3f000000    # 0.5f

    .line 227
    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    array-length v8, v6

    .line 231
    new-array v11, v8, [F

    .line 232
    .line 233
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    double-to-float v12, v12

    .line 238
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    double-to-float v13, v13

    .line 243
    const/4 v14, 0x0

    .line 244
    :goto_3
    array-length v15, v6

    .line 245
    add-int/2addr v15, v9

    .line 246
    if-ge v14, v15, :cond_3

    .line 247
    .line 248
    aget v15, v6, v14

    .line 249
    .line 250
    mul-float v17, v15, v12

    .line 251
    .line 252
    add-int/lit8 v18, v14, 0x1

    .line 253
    .line 254
    aget v21, v6, v18

    .line 255
    .line 256
    mul-float v22, v21, v13

    .line 257
    .line 258
    mul-float v21, v21, v12

    .line 259
    .line 260
    mul-float/2addr v15, v13

    .line 261
    sub-float v17, v17, v22

    .line 262
    .line 263
    add-float v17, v17, v19

    .line 264
    .line 265
    mul-float v17, v17, v10

    .line 266
    .line 267
    aput v17, v11, v14

    .line 268
    .line 269
    add-float v21, v21, v15

    .line 270
    .line 271
    add-float v21, v21, v19

    .line 272
    .line 273
    mul-float v21, v21, v10

    .line 274
    .line 275
    sub-float v15, v19, v21

    .line 276
    .line 277
    aput v15, v11, v18

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v12, 0x0

    .line 283
    :goto_4
    if-ge v12, v8, :cond_4

    .line 284
    .line 285
    aget v13, v11, v12

    .line 286
    .line 287
    invoke-virtual {v5, v13}, Lbvvm;->ai(F)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    iget v8, v1, Lbfoh;->c:F

    .line 294
    .line 295
    mul-float/2addr v8, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_5
    array-length v11, v6

    .line 298
    if-ge v10, v11, :cond_5

    .line 299
    .line 300
    aget v11, v6, v10

    .line 301
    .line 302
    mul-float/2addr v11, v8

    .line 303
    aput v11, v6, v10

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    iget-boolean v8, v1, Lbfoh;->f:Z

    .line 309
    .line 310
    invoke-static {v6}, Lbewl;->c([F)Lceei;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    shr-int/lit8 v10, v11, 0x1

    .line 315
    .line 316
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v11, v5, Lbvvm;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v11, Lbzuv;

    .line 322
    .line 323
    iget v12, v11, Lbzuv;->b:I

    .line 324
    .line 325
    or-int/lit8 v12, v12, 0x2

    .line 326
    .line 327
    iput v12, v11, Lbzuv;->b:I

    .line 328
    .line 329
    iput v10, v11, Lbzuv;->f:I

    .line 330
    .line 331
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v10, v5, Lbvvm;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v10, Lbzuv;

    .line 337
    .line 338
    iget v11, v10, Lbzuv;->b:I

    .line 339
    .line 340
    or-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    iput v11, v10, Lbzuv;->b:I

    .line 343
    .line 344
    iput-object v6, v10, Lbzuv;->c:Lceei;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v6, Lbzuv;

    .line 352
    .line 353
    invoke-static {v6}, Lbzuv;->b(Lbzuv;)V

    .line 354
    .line 355
    .line 356
    if-eqz v8, :cond_6

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v5, v6}, Lbvvm;->aj(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Lbvvm;->aj(I)V

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v6, Lbzrx;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbzuv;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v5, v6, Lbzrx;->c:Lbzuv;

    .line 384
    .line 385
    iget v5, v6, Lbzrx;->b:I

    .line 386
    .line 387
    or-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    iput v5, v6, Lbzrx;->b:I

    .line 390
    .line 391
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v5, Lbzrx;

    .line 397
    .line 398
    iget v6, v5, Lbzrx;->b:I

    .line 399
    .line 400
    or-int/lit8 v6, v6, 0x4

    .line 401
    .line 402
    iput v6, v5, Lbzrx;->b:I

    .line 403
    .line 404
    iput-boolean v8, v5, Lbzrx;->e:Z

    .line 405
    .line 406
    invoke-interface {v2}, Lbfpp;->b()Lbztx;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_7

    .line 411
    .line 412
    sget-object v6, Lbzty;->b:Lcefo;

    .line 413
    .line 414
    invoke-virtual {v4, v6, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    invoke-interface {v2}, Lbfpp;->a()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eq v5, v9, :cond_8

    .line 423
    .line 424
    invoke-interface {v2}, Lbfpp;->a()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v6, Lbzrx;

    .line 434
    .line 435
    iget v7, v6, Lbzrx;->b:I

    .line 436
    .line 437
    or-int/lit16 v7, v7, 0x80

    .line 438
    .line 439
    iput v7, v6, Lbzrx;->b:I

    .line 440
    .line 441
    iput v5, v6, Lbzrx;->i:I

    .line 442
    .line 443
    :cond_8
    :goto_6
    iget v5, v1, Lbfoh;->g:I

    .line 444
    .line 445
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 449
    .line 450
    check-cast v6, Lbzrx;

    .line 451
    .line 452
    iget v7, v6, Lbzrx;->b:I

    .line 453
    .line 454
    or-int/lit16 v7, v7, 0x200

    .line 455
    .line 456
    iput v7, v6, Lbzrx;->b:I

    .line 457
    .line 458
    iput v5, v6, Lbzrx;->k:I

    .line 459
    .line 460
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v5, Lbzrx;

    .line 466
    .line 467
    iget v6, v5, Lbzrx;->b:I

    .line 468
    .line 469
    or-int/lit16 v6, v6, 0x400

    .line 470
    .line 471
    iput v6, v5, Lbzrx;->b:I

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    iput v6, v5, Lbzrx;->l:I

    .line 475
    .line 476
    iget v5, v1, Lbfoh;->h:I

    .line 477
    .line 478
    add-int/lit8 v6, v5, -0x1

    .line 479
    .line 480
    sget-object v7, Lbgny;->b:Lcefo;

    .line 481
    .line 482
    if-eqz v5, :cond_c

    .line 483
    .line 484
    move/from16 v5, v20

    .line 485
    .line 486
    if-eq v6, v5, :cond_a

    .line 487
    .line 488
    move/from16 v5, v16

    .line 489
    .line 490
    if-eq v6, v5, :cond_9

    .line 491
    .line 492
    sget-object v5, Lbgnw;->a:Lbgnw;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_9
    sget-object v5, Lbgnw;->c:Lbgnw;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_a
    sget-object v5, Lbgnw;->b:Lbgnw;

    .line 499
    .line 500
    :goto_7
    iget-object v6, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v4, v7, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lbzrx;

    .line 510
    .line 511
    check-cast v6, Lbfyu;

    .line 512
    .line 513
    invoke-virtual {v6, v4, v2}, Lbfyu;->a(Lbzrx;Lbfpp;)Lbfor;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4}, Lbfor;->c()Lbfoq;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v7, v1, Lbfoh;->a:Lbfkf;

    .line 522
    .line 523
    invoke-static {v7}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v5, v7}, Lbfoq;->b(Lbfkm;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v5}, Lbfor;->d(Lbfoq;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v1, v1, Lbfoh;->e:Z

    .line 534
    .line 535
    if-eqz v1, :cond_b

    .line 536
    .line 537
    invoke-virtual {v6, v4}, Lbfyu;->e(Lbfoo;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    new-instance v1, Lbfok;

    .line 541
    .line 542
    invoke-direct {v1, v4, v2, v3, v6}, Lbfok;-><init>(Lbfor;Lbfpp;Lbfpx;Lbfyu;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :cond_c
    const/4 v1, 0x0

    .line 547
    throw v1
.end method

.method public final p(Lcelh;)J
    .locals 5

    .line 1
    iget-object p1, p1, Lcelh;->c:Lceks;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lceks;->a:Lceks;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbhpg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v1, p1, Lceks;->c:J

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lbbqd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbqd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lbhpg;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-wide v0, Lbbtb;->a:J

    .line 16
    .line 17
    iget-object v0, p0, Lbhpg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "jobscheduler"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lbhpg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const v3, 0xcee2684

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroid/content/ComponentName;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    invoke-direct {v0, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-wide v5, Lbbtb;->a:J

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v3, v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lbhpg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lawer;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, p1, p2, v2, v3}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lbbth;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbbth;->a(Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :catch_0
    :cond_2
    new-instance p1, Lbbtf;

    .line 114
    .line 115
    invoke-direct {p1}, Lbbtf;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
