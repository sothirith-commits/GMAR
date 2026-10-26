.class public final Lvla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b"

    iput-object v0, p0, Lvla;->a:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lvla;->c:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Lvla;->b:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Lvla;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labih;Luec;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvla;->b:Ljava/lang/Object;

    const-string p1, "AGMM"

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvla;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbj;Ltmr;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvla;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvla;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvla;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lddy;Lqwb;Lnyz;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvla;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lnig;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lnig;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laobg;

    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    iput-object p2, p0, Lvla;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lusv;Lvfd;Lvel;Ljava/lang/Runnable;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvla;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvla;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvla;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvic;[Lvmn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvla;->a:Ljava/lang/Object;

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
    iget-object v2, v2, Lvmn;->d:[Luhq;

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
    new-array v0, v1, [Lvht;

    .line 24
    .line 25
    iput-object v0, p0, Lvla;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvla;->b:Ljava/lang/Object;

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
    iget-object v4, p0, Lvla;->b:Ljava/lang/Object;

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
    iget-object v3, v3, Lvmn;->d:[Luhq;

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
    iget-object v7, p0, Lvla;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Lvht;

    .line 61
    .line 62
    invoke-direct {v8, v6}, Lvht;-><init>(Luhq;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, [Lvht;

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

.method public constructor <init>(Lvmg;Lvhd;Landroid/content/res/Resources;Laibs;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvla;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvla;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvla;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying vec4 b;uniform mat4 c;uniform mat3 d;uniform ivec2 e[4];uniform float f;attribute vec4 g;attribute vec2 h;attribute float i;vec4 m(ivec2 j){vec4 k;float l=float(j.x);k.r=mod(l,256.);l-=k.r;k.a=l/256.;if(k.a!=0.){l=float(j.y);k.b=mod(l,256.);l-=k.b;k.g=l/256.;}return k/255.;}void main(){int j=int(i);if(j<0||j>=4){gl_Position=vec4(0);return;}ivec2 k=ivec2(0);for(int l=0;l<4;l++)if(j==l)k=e[l];b=m(k);if(b.a==0.){gl_Position=vec4(0);return;}gl_Position=c*g;a=(d*vec3(h,1)).xy;b*=f;}"

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a;varying vec4 b;uniform sampler2D j;void main(){gl_FragColor=b*texture2D(j,a);}"

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    new-instance p1, Ltrh;

    invoke-direct {p1}, Ltrh;-><init>()V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lztw;

    invoke-direct {p1}, Lztw;-><init>()V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvja;->b:D

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

    iput-object p2, p0, Lvla;->d:Ljava/lang/Object;

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;uniform sampler2D t,u;uniform float v;void main(){if(b.y>1.)discard;vec4 w,x;w=texture2D(t,b.xy,-.5);x=texture2D(u,b.xy,-.5);float A,B;A=b.z*w.a+b.w*x.a;B=clamp((1.+c)/2.-c*abs(b.x-.5),0.,1.);gl_FragColor=vec4(d.rgb,1)*d.a*v*A*B;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    new-instance p1, Lvix;

    invoke-direct {p1}, Lvix;-><init>()V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lztw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lztw;-><init>([B[B)V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying highp float b;attribute vec4 c;attribute vec2 d;uniform mat4 e,f,g;uniform float h,i;uniform bool j;float m(float l){if(l<-h)l=l+i;if(l>h)l=l-i;return l;}void main(){a=d;b=c.z;if(j){gl_Position=f*vec4(c.xy,0,1);gl_Position.x=m(gl_Position.x);gl_Position=g*gl_Position;}else gl_Position=e*vec4(c.xy,0,1);}"

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    const-string p1, "precision highp float;const vec3 m=vec3(.54,0,.45);varying vec2 a;varying highp float b;uniform sampler2D k;uniform float l;void main(){if(b==0.)discard;vec4 n,p;n=texture2D(k,a);float o=dot(n.rgb,m);p=vec4(vec3(o),n.a);gl_FragColor=mix(p,n,step(l,b));}"

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    new-instance p1, Labdg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Labdg;-><init>([B)V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lyio;

    invoke-direct {p1, p2}, Lyio;-><init>([S)V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwp;

    invoke-direct {p1}, Lwp;-><init>()V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    new-instance p1, Lwp;

    .line 90
    invoke-direct {p1}, Lwp;-><init>()V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lwr;

    invoke-direct {p1}, Lwr;-><init>()V

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    new-instance p1, Lwp;

    .line 91
    invoke-direct {p1}, Lwp;-><init>()V

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\nuniform mat4 e;uniform float f;uniform vec2 g;attribute vec4 h;attribute vec4 i;\n#ifdef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){float k,l,m;k=i.b/4.;l=i.a/4.;if(f<k||f>l){gl_Position=vec4(0);return;}m=i.r+i.g*256.;vec2 n,p;n=vec2(floor(f*.25)+23.5,m+.5)*g;int o=int(mod(f,4.));p=vec2(f+.5,m+.5)*g;\n#ifdef VERTEX_TEXTURES\nif(o<0||o>3){gl_Position=vec4(0);return;}vec4 q=texture2D(j,n);float r=0.;if(o==0)r=q.r;else if(o==1)r=q.g;else if(o==2)r=q.b;else if(o==3)r=q.a;if(r<=.5){gl_Position=vec4(0);return;}a=texture2D(j,p);\n#else\nb=p;c=n;d=float(o);\n#endif\ngl_Position=e*h;}"

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\n#ifndef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){\n#ifdef VERTEX_TEXTURES\ngl_FragColor=a;\n#else\nint k=int(clamp(d,0.,3.));if(k<0||k>3){gl_FragColor=vec4(0);return;}vec4 l=texture2D(j,c);float m=0.;if(k==0)m=l.r;else if(k==1)m=l.g;else if(k==2)m=l.b;else if(k==3)m=l.a;if(m<=.5)gl_FragColor=vec4(0);else gl_FragColor=texture2D(j,b);\n#endif\n}"

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    new-instance p1, Lvla;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lvla;-><init>([B[B)V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lyio;

    invoke-direct {p1, v0}, Lyio;-><init>([C)V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvja;->b:D

    sget v0, Lvja;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#define _a 1.5259021896696422E-5\n#define _b 8\n#define _c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _d 8\n#define _e 14\n#define _f 96\n#define _g "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _h 32\n#define _i 64\n#define _j 4\n#define _k 3\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;attribute vec4 g;attribute vec4 h;attribute vec4 i;uniform mat4 j,k,l;uniform vec2 m[_d];uniform float n,o,p,q;uniform bool r;uniform ivec2 s[_e];float D(float u,float v){float w=(u*256.+v)*_a;return 2.*_c*q*(w-.5);}void E(in vec4 u,out vec2 v){v.x=D(u.x,u.y);v.y=D(u.z,u.w);}float F(float u){if(u<-o)u=u+p;if(u>o)u=u-p;return u;}void main(){vec2 u,x;E(i,u);int v,w;v=int(h.x+.5);w=int(h.w+.5);a=float(v);x=g.xy;d=m[v].x;float A,B;A=0.;B=0.;if(d>0.){A=(d/2.+1.)*n;B=(d+2.)/d;}if(r){gl_Position=j*vec4(x,0,1);gl_Position.x=F(gl_Position.x);vec4 C=j*vec4(A*u,0,0);gl_Position=gl_Position+C;gl_Position=k*gl_Position;}else gl_Position=l*vec4(x+A*u,0,1);e=g.z;if(e<=-1.5){e=-(e+2.);e+=n*d/2.;}else if(e<0.)e+=-n*d/2.;e+=d/2.;b.y=e/n;c.zw=vec2(1,0);if(w>_b-1){c.zw=vec2(0,1);w=w-_b;}c.xy=vec2(s[w])*.5;c=(c-.5)*B+.5;b.x=c.x;f=h.z/255.;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvla;->d:Ljava/lang/Object;

    const-string p2, "precision highp float;const vec3 I=vec3(.54,0,.45);varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;uniform sampler2D t,u,v,w,x;uniform float A,B,E,F,G;uniform highp float C;uniform int D;uniform bool H;void main(){if(c.y>1.)discard;vec2 J,Q,S,Y;J=b;J.y*=C/d;vec4 K,L,M,R,T,U,V,W;K=texture2D(v,J);L=texture2D(t,c.xy,-.5);M=texture2D(u,c.xy,-.5);float N,O,P,X,Z,aa;N=c.z*L.a+c.w*M.a;O=A+.5;P=a*float(_j)*float(_k)+float(D)*float(_k)+.5;Q=vec2(O/float(_g),P/float(_f));R=texture2D(w,Q);S=vec2(O/float(_g),(P+1.)/float(_f));T=texture2D(w,S);U=R*(1.-f)+T*f;if(H){vec2 W=vec2(O/float(_g),(P+2.)/float(_f));V=texture2D(w,W);}else{float W=dot(U.rgb,I);V=vec4(vec3(W),U.a);}W=mix(V,U,step(G,e));X=mod(b.y*8.,E)/F;Y=vec2(X/float(_i),(a*float(_j)+float(D)+.5)/float(_h));Z=texture2D(x,Y).r;Z=clamp((Z-.5)*F+.5,0.,1.);aa=clamp((1.+d)/2.-d*abs(J.x-.5),0.,1.);gl_FragColor=vec4(W.rgb,1)*vec4(K.rgb/K.a,1)*W.a*K.a*B*N*Z*aa;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    new-instance p1, Lviz;

    invoke-direct {p1}, Lviz;-><init>()V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lztw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lztw;-><init>([B)V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltik;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 93
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;uniform float b,n,o,r;varying vec4 c,d,e,f,g,h,i;vec4 K(){return vec4(h.xy,e.zw);}uniform mat4 j;uniform ivec4 k[64],l[64*2];uniform vec2 m;attribute vec4 p;attribute vec4 q;uniform vec4 s;vec4 L(ivec2 t){vec4 u;u.a=floor(float(t.x)*(1./256.))*(1./255.);if(u.a!=0.){u.r=fract(float(t.x)*(1./256.))*(256./255.);u.b=fract(float(t.y)*(1./256.))*(256./255.);u.g=floor(float(t.y)*(1./256.))*(1./255.);}return u;}vec3 M(int t){vec3 u;u.z=fract(float(t)*(1./16.))*16.;float v=floor(float(t)*(1./16.));u.x=floor(v*(1./16.));u.y=fract(v*(1./16.))*16.;return u;}vec2 N(int t){vec2 u;u.x=floor(float(t)*(1./256.))+1.;u.y=fract(float(t)*(1./256.))*256.+1.;return u;}vec2 O(vec2 t,vec2 u){vec2 v,w,x,A,B;v=vec2(256.*o);w=mod(v,u);x=mod(m,u);A=mod(x*w,u);B=t*n*o;B.y=v.y-B.y;B+=A;return B;}void P(out vec4 t,out vec4 u){int v=int(clamp(q.r,0.,float(64-1)));t.xy=vec2(l[v*2].zw);u.xy=N(l[v*2].y);t.zw=vec2(l[v*2+1].zw);u.zw=N(l[v*2+1].y);}void main(){int t=int(clamp(q.r,0.,float(64-1)));ivec4 u=k[t];ivec2 v=int(q.g)==1?u.zw:u.xy;float w,x;w=q.b/4.;x=q.a/4.;c=L(v);if(c.a==0.||b<w||b>x){gl_Position=vec4(0);return;}gl_Position=j*p;if(a&&q.g==0.){vec3 A,B;A=M(l[t*2].x);B=M(l[t*2+1].x);f=vec4(A.xy,B.xy);ivec3 C,D;C=ivec3(A+.5);D=ivec3(B+.5);bool E,F;E=C.x!=_g;F=D.x!=_g;if(E||F){P(d,e);float G=C.x==_f?s.y:1.;h.xy=e.xy*G;h.zw=(h.xy-e.xy)/2.;i.xy=e.x*e.y>0.?O(p.xy,e.xy):vec2(0);i.zw=e.z*e.w>0.?O(p.xy,e.zw):vec2(0);i*=vec4(vec2(G*4.),vec2(2.*4.));vec4 H,I;H=K()/2.;I=vec4(bvec4(C.z==_c,C.z==_d,D.z==_c,D.z==_d));g=H*I;i-=(1.-I)*H;bool J=C.x==_e||C.x==_f&&D.x!=_f;f.x=!E?0.:J?s.w:s.z;f.z=!F?0.:D.x==_e?r:s.x;}}}"

    iput-object p1, p0, Lvla;->d:Ljava/lang/Object;

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;varying vec4 c,d,e,f,g,h,i;vec4 C(){return vec4(h.xy,e.zw);}vec4 D(){return vec4(h.zw,vec2(0));}uniform sampler2D t;uniform vec2 u;vec4 E(){vec4 v,w,x;v=C();w=D();x=mod(floor(i/v),2.).yxwz*g;return mod(i-x,v)-w;}vec4 F(vec2 v,vec2 w,vec2 x){bvec4 A=bvec4(lessThan(x,vec2(0)),greaterThanEqual(x,w));if(any(A))return vec4(0);x=clamp(x,vec2(.5),w-.5);return texture2D(t,(v+x)*u);}vec4 G(vec4 v,vec3 w,int x){if(x==_a)v.rgb*=w;else if(x==_b)v.rgb=v.rgb+w.rgb*v.a-v.rgb*w.rgb;return v;}vec4 H(vec4 v,vec4 w){return v+(1.-v.a)*w;}vec4 I(vec3 v){vec4 w,x,A;w=E();x=vec4(0);if(f.x>0.){x=F(d.xy,e.xy,w.xy);int A=int(f.y+.5);x=G(x,v,A)*f.x;}A=vec4(0);if(f.z>0.){A=F(d.zw,e.zw,w.zw);int B=int(f.w+.5);A=G(A,v,B)*f.z;}return H(x,A);}void main(){vec3 v=c.rgb;if(a)if(f.x>0.||f.z>0.){vec4 w=I(v);v=H(w,vec4(v,1)).rgb;}gl_FragColor=vec4(v,c.a);}"

    iput-object p1, p0, Lvla;->c:Ljava/lang/Object;

    new-instance p1, Lxct;

    invoke-direct {p1}, Lxct;-><init>()V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    new-instance p1, Lyio;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lyio;-><init>([B[B)V

    iput-object p1, p0, Lvla;->b:Ljava/lang/Object;

    return-void
.end method

.method private final k(IIIII)Landroid/graphics/Point;
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
    iget-object p0, p0, Lvla;->c:Ljava/lang/Object;

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
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method private final l(IIIII)Landroid/graphics/Point;
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
    iget-object p0, p0, Lvla;->c:Ljava/lang/Object;

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
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method private static final m(IIII)I
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
.method public final a(Lusv;Lvia;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvla;->b:Ljava/lang/Object;

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
    invoke-virtual/range {p1 .. p1}, Lwau;->m()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lwau;->t()Luij;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Luij;->d:Luhu;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lwau;->f()F

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
    iget-object v9, v0, Lvla;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, [Lvmn;

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v7, v10, :cond_1c

    .line 49
    .line 50
    aget-object v9, v9, v7

    .line 51
    .line 52
    iget-object v10, v0, Lvla;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lvib;

    .line 55
    .line 56
    iput-object v9, v10, Lvib;->c:Lvmn;

    .line 57
    .line 58
    iget-object v11, v10, Lvib;->c:Lvmn;

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v13, v10, Lvib;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lvib;->b()V

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
    iget-object v9, v9, Lvmn;->d:[Luhq;

    .line 80
    .line 81
    array-length v12, v9

    .line 82
    add-int/2addr v12, v8

    .line 83
    move v13, v8

    .line 84
    :goto_2
    if-ge v13, v12, :cond_1a

    .line 85
    .line 86
    iget-object v14, v0, Lvla;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, [Lvht;

    .line 89
    .line 90
    aget-object v14, v14, v13

    .line 91
    .line 92
    iget-object v15, v1, Lvia;->a:Luhu;

    .line 93
    .line 94
    if-nez v15, :cond_1

    .line 95
    .line 96
    new-instance v15, Luhu;

    .line 97
    .line 98
    new-instance v6, Luhl;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Luhl;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v6, v0}, Luhu;-><init>(Luhl;Luhl;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v1, Lvia;->a:Luhu;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v4, Luhu;->a:Luhl;

    .line 114
    .line 115
    iget-object v6, v4, Luhu;->b:Luhl;

    .line 116
    .line 117
    iget v15, v6, Luhl;->a:I

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
    invoke-virtual {v14, v4}, Lvht;->b(Z)Ljava/util/List;

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
    iget v2, v0, Luhl;->a:I

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
    invoke-virtual {v14, v2}, Lvht;->b(Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v2, v14, Lvht;->a:Luhq;

    .line 148
    .line 149
    invoke-virtual {v2, v15}, Luhq;->z(I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v14, v2}, Lvht;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual/range {v17 .. v17}, Luhu;->e()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Luhu;->d()I

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
    if-gt v15, v2, :cond_a

    .line 178
    .line 179
    if-gt v4, v2, :cond_a

    .line 180
    .line 181
    shl-int/lit8 v15, v15, 0x2

    .line 182
    .line 183
    shl-int/lit8 v4, v4, 0x2

    .line 184
    .line 185
    new-instance v2, Luhl;

    .line 186
    .line 187
    invoke-direct {v2, v15, v4}, Luhl;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Luhl;->E(Luhl;)Luhl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v2}, Luhl;->w(Luhl;)Luhl;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v19, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v0}, Luhl;->I(Luhl;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v2}, Luhl;->I(Luhl;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v4, v1, Lvia;->a:Luhu;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, Luhu;->r(Luhl;Luhl;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lvia;->a:Luhu;

    .line 212
    .line 213
    new-instance v2, Lugt;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lugt;-><init>(Luhw;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v1, Lvia;->c:Z

    .line 219
    .line 220
    iput-boolean v0, v2, Lugt;->a:Z

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_9

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lvht;

    .line 247
    .line 248
    iget-object v15, v14, Lvht;->b:[Lvne;

    .line 249
    .line 250
    if-nez v15, :cond_6

    .line 251
    .line 252
    iget-object v14, v14, Lvht;->a:Luhq;

    .line 253
    .line 254
    invoke-virtual {v2, v14, v7, v0, v7}, Lugt;->a(Luhq;[JLjava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    const/4 v15, 0x0

    .line 262
    :goto_6
    if-ge v15, v14, :cond_5

    .line 263
    .line 264
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    move-object/from16 v7, v19

    .line 269
    .line 270
    check-cast v7, Luhq;

    .line 271
    .line 272
    move-object/from16 v19, v6

    .line 273
    .line 274
    new-instance v6, Lvht;

    .line 275
    .line 276
    invoke-direct {v6, v7}, Lvht;-><init>(Luhq;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    move-object/from16 v6, v19

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    move-object/from16 v19, v6

    .line 288
    .line 289
    move/from16 v21, v8

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_6
    move-object/from16 v19, v6

    .line 293
    .line 294
    iget-object v6, v14, Lvht;->a:Luhq;

    .line 295
    .line 296
    array-length v7, v15

    .line 297
    new-array v14, v7, [J

    .line 298
    .line 299
    move/from16 v21, v8

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_7
    if-ge v8, v7, :cond_7

    .line 303
    .line 304
    aget-object v22, v15, v8

    .line 305
    .line 306
    invoke-virtual/range {v22 .. v22}, Lvne;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    aput-wide v22, v14, v8

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-virtual {v2, v6, v14, v0, v4}, Lugt;->a(Luhq;[JLjava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-ge v6, v7, :cond_8

    .line 324
    .line 325
    new-instance v7, Lvht;

    .line 326
    .line 327
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Luhq;

    .line 332
    .line 333
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, [J

    .line 338
    .line 339
    invoke-direct {v7, v8, v14}, Lvht;-><init>(Luhq;[J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, v19

    .line 355
    .line 356
    move/from16 v8, v21

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    move/from16 v21, v8

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_a
    move/from16 v21, v8

    .line 364
    .line 365
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lvia;->a:Luhu;

    .line 369
    .line 370
    invoke-virtual {v2, v0, v6}, Luhu;->r(Luhl;Luhl;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    float-to-int v0, v3

    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ge v2, v4, :cond_19

    .line 382
    .line 383
    rsub-int/lit8 v4, v0, 0x1e

    .line 384
    .line 385
    shl-int v4, v18, v4

    .line 386
    .line 387
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lvht;

    .line 392
    .line 393
    iget-object v7, v6, Lvht;->a:Luhq;

    .line 394
    .line 395
    iget-object v8, v6, Lvht;->b:[Lvne;

    .line 396
    .line 397
    invoke-virtual {v7}, Luhq;->g()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    new-array v15, v14, [Z

    .line 402
    .line 403
    move/from16 v19, v0

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    if-gt v14, v0, :cond_b

    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 411
    .line 412
    .line 413
    move-object v0, v7

    .line 414
    move-object/from16 v30, v15

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_b
    move/from16 v0, v18

    .line 418
    .line 419
    div-int/lit16 v4, v4, 0x100

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    aput-boolean v0, v15, v18

    .line 424
    .line 425
    add-int/lit8 v25, v14, -0x1

    .line 426
    .line 427
    aput-boolean v0, v15, v25

    .line 428
    .line 429
    new-instance v26, Luhl;

    .line 430
    .line 431
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v27, Luhl;

    .line 435
    .line 436
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v28, Luhl;

    .line 440
    .line 441
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v29, Luhl;

    .line 445
    .line 446
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    int-to-float v0, v4

    .line 450
    mul-float v23, v0, v0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move-object/from16 v22, v7

    .line 455
    .line 456
    move-object/from16 v30, v15

    .line 457
    .line 458
    invoke-virtual/range {v22 .. v30}, Luhq;->k(FIILuhl;Luhl;Luhl;Luhl;[Z)I

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v22

    .line 462
    .line 463
    :goto_c
    if-eqz v8, :cond_d

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    :goto_d
    if-ge v4, v14, :cond_e

    .line 467
    .line 468
    array-length v7, v8

    .line 469
    if-ge v4, v7, :cond_c

    .line 470
    .line 471
    aget-object v7, v8, v4

    .line 472
    .line 473
    iget v7, v7, Lvne;->a:I

    .line 474
    .line 475
    and-int/lit16 v7, v7, 0x100

    .line 476
    .line 477
    if-eqz v7, :cond_c

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    aput-boolean v18, v30, v4

    .line 482
    .line 483
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_d
    const/4 v8, 0x0

    .line 487
    :cond_e
    const/16 v18, 0x1

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v0, v4}, Luhq;->m(I)Luhl;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-instance v15, Luhl;

    .line 495
    .line 496
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    move/from16 p1, v4

    .line 500
    .line 501
    const/4 v4, 0x2

    .line 502
    if-le v14, v4, :cond_11

    .line 503
    .line 504
    move/from16 v4, v18

    .line 505
    .line 506
    :goto_e
    if-ge v4, v14, :cond_11

    .line 507
    .line 508
    aget-boolean v22, v30, v4

    .line 509
    .line 510
    if-eqz v22, :cond_10

    .line 511
    .line 512
    invoke-virtual {v0, v4, v15}, Luhq;->B(ILuhl;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v7}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v22

    .line 519
    if-eqz v22, :cond_f

    .line 520
    .line 521
    aput-boolean p1, v30, v4

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_f
    invoke-virtual {v7, v15}, Luhl;->X(Luhl;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    const/16 p1, 0x0

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_11
    const/4 v4, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_10
    if-ge v4, v14, :cond_13

    .line 535
    .line 536
    aget-boolean v15, v30, v4

    .line 537
    .line 538
    if-eqz v15, :cond_12

    .line 539
    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_13
    invoke-virtual {v0}, Luhq;->g()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eq v7, v4, :cond_18

    .line 550
    .line 551
    if-eqz v8, :cond_14

    .line 552
    .line 553
    new-array v4, v7, [Lvne;

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_14
    const/4 v4, 0x0

    .line 557
    :goto_11
    new-instance v6, Luho;

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-direct {v6, v7, v15, v15, v15}, Luho;-><init>(IIII)V

    .line 561
    .line 562
    .line 563
    iget v7, v0, Luhq;->i:F

    .line 564
    .line 565
    iput v7, v6, Luho;->d:F

    .line 566
    .line 567
    move v7, v15

    .line 568
    move/from16 v22, v7

    .line 569
    .line 570
    :goto_12
    if-ge v7, v14, :cond_17

    .line 571
    .line 572
    aget-boolean v23, v30, v7

    .line 573
    .line 574
    if-eqz v23, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Luhq;->m(I)Luhl;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v6, v15}, Luho;->c(Luhl;)Z

    .line 581
    .line 582
    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    array-length v15, v8

    .line 586
    if-ge v7, v15, :cond_15

    .line 587
    .line 588
    aget-object v15, v8, v7

    .line 589
    .line 590
    aput-object v15, v4, v22

    .line 591
    .line 592
    :cond_15
    add-int/lit8 v22, v22, 0x1

    .line 593
    .line 594
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_17
    new-instance v0, Lvht;

    .line 598
    .line 599
    invoke-virtual {v6}, Luho;->a()Luhq;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-direct {v0, v6, v4}, Lvht;-><init>(Luhq;[Lvne;)V

    .line 604
    .line 605
    .line 606
    move-object v6, v0

    .line 607
    :cond_18
    invoke-interface {v11, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    move/from16 v0, v19

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_19
    iput v5, v1, Lvia;->b:F

    .line 617
    .line 618
    add-int/lit8 v13, v13, 0x1

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    move-object/from16 v2, v16

    .line 623
    .line 624
    move-object/from16 v4, v17

    .line 625
    .line 626
    move/from16 v7, v20

    .line 627
    .line 628
    move/from16 v8, v21

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_1a
    move-object/from16 v16, v2

    .line 633
    .line 634
    move-object/from16 v17, v4

    .line 635
    .line 636
    move/from16 v20, v7

    .line 637
    .line 638
    move/from16 v21, v8

    .line 639
    .line 640
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1b

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lvht;

    .line 655
    .line 656
    invoke-virtual {v10, v2}, Lvib;->a(Lvht;)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1b
    array-length v0, v9

    .line 661
    add-int v8, v21, v0

    .line 662
    .line 663
    add-int/lit8 v7, v20, 0x1

    .line 664
    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    move-object/from16 v2, v16

    .line 668
    .line 669
    move-object/from16 v4, v17

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_1c
    return-void
.end method

.method public final b(Lakgw;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lakgw;->c:Lakgk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakgk;->a:Lakgk;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lvla;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v0, p1, Lakgk;->c:J

    .line 10
    .line 11
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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

.method public final c(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvla;->b:Ljava/lang/Object;

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
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance p2, Ltnu;

    .line 38
    .line 39
    invoke-direct {p2}, Ltnu;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lao;->S(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvla;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbj;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v2}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "instruction_text"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ltns;

    .line 78
    .line 79
    invoke-direct {p1}, Ltns;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lao;->S(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lvla;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lbj;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lvla;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lvla;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p1, Ltmr;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p0}, Ltmr;->h(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d(IIIILandroid/graphics/Rect;)I
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
    invoke-direct/range {v0 .. v5}, Lvla;->l(IIIII)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_1

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
    invoke-static {v1, v2, p2, p0}, Lvla;->m(IIII)I

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
    invoke-static {v3, v4, p2, p0}, Lvla;->m(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    if-ge p0, p1, :cond_1

    .line 39
    .line 40
    move p1, p0

    .line 41
    :cond_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lvla;->l(IIIII)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    if-ge v2, p2, :cond_2

    .line 52
    .line 53
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-static {v1, v2, p2, p0}, Lvla;->m(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    invoke-static {v3, v4, p2, p0}, Lvla;->m(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge p0, p1, :cond_3

    .line 71
    .line 72
    move p1, p0

    .line 73
    :cond_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lvla;->k(IIIII)Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    invoke-static {v3, v4, p2, p0}, Lvla;->m(IIII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ge p0, p1, :cond_4

    .line 90
    .line 91
    move p1, p0

    .line 92
    :cond_4
    iget v5, p5, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lvla;->k(IIIII)Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-static {v1, v2, p2, p0}, Lvla;->m(IIII)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ge p0, p1, :cond_5

    .line 109
    .line 110
    move p1, p0

    .line 111
    :cond_5
    return p1
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Ltik;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lvla;->d:Ljava/lang/Object;

    check-cast v1, Ltik;

    const/4 v2, 0x0

    iput v2, v1, Ltik;->a:I

    iput v2, v1, Ltik;->b:I

    iput v2, v1, Ltik;->c:I

    iput v2, v1, Ltik;->d:I

    iput v2, v1, Ltik;->e:I

    iput v2, v1, Ltik;->f:I

    iput v2, v1, Ltik;->g:I

    iput v2, v1, Ltik;->h:I

    if-eqz p1, :cond_41

    add-int/lit8 v3, p4, -0x1

    .line 1
    invoke-static/range {p1 .. p1}, Ltim;->a(Ljava/lang/CharSequence;)Ltim;

    move-result-object v4

    iget-object v5, v4, Ltim;->g:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Ltim;->d:I

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget v6, v4, Ltim;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Ltim;->e:I

    iput v2, v4, Ltim;->b:I

    iput v2, v4, Ltim;->c:I

    move v5, v2

    :goto_0
    iget-object v6, v4, Ltim;->a:[Ljava/lang/String;

    .line 6
    array-length v7, v6

    if-ge v5, v7, :cond_1

    iget-object v7, v4, Ltim;->f:[F

    .line 7
    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v5

    iget v7, v4, Ltim;->c:I

    float-to-int v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Ltim;->c:I

    iget v6, v4, Ltim;->b:I

    if-nez v5, :cond_0

    iget v7, v4, Ltim;->d:I

    goto :goto_1

    :cond_0
    iget v7, v4, Ltim;->e:I

    iget v8, v4, Ltim;->d:I

    add-int/2addr v7, v8

    :goto_1
    add-int/2addr v6, v7

    iput v6, v4, Ltim;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, Ltim;->b:I

    iget v5, v4, Ltim;->e:I

    add-int/2addr v0, v5

    iput v0, v4, Ltim;->b:I

    :cond_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v5, :cond_8

    .line 8
    iget v0, v4, Ltim;->b:I

    iput v0, v1, Ltik;->g:I

    iget v0, v4, Ltim;->c:I

    iput v0, v1, Ltik;->h:I

    iput v0, v1, Ltik;->a:I

    iput v2, v1, Ltik;->c:I

    .line 9
    sget-object v0, Ltil;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v6, :cond_5

    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    goto :goto_2

    :cond_3
    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_2
    iput v0, v1, Ltik;->b:I

    goto :goto_3

    :cond_4
    iput v2, v1, Ltik;->b:I

    :cond_5
    :goto_3
    iget v0, v4, Ltim;->b:I

    iput v0, v1, Ltik;->d:I

    sget-object v5, Ltil;->b:[I

    aget v3, v5, v3

    if-eq v3, v7, :cond_7

    if-eq v3, v8, :cond_6

    if-ne v3, v6, :cond_41

    neg-int v2, v0

    iput v2, v1, Ltik;->e:I

    iget v2, v4, Ltim;->e:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_4

    :cond_6
    neg-int v2, v0

    div-int/2addr v2, v8

    iput v2, v1, Ltik;->e:I

    iget v2, v4, Ltim;->e:I

    sub-int/2addr v0, v2

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_4
    iput v0, v1, Ltik;->f:I

    return-object v1

    :cond_7
    iput v2, v1, Ltik;->e:I

    iput v2, v1, Ltik;->f:I

    return-object v1

    :cond_8
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_e

    iget v0, v4, Ltim;->b:I

    iput v0, v1, Ltik;->g:I

    iget v0, v4, Ltim;->c:I

    iput v0, v1, Ltik;->h:I

    iput v0, v1, Ltik;->a:I

    iput v2, v1, Ltik;->c:I

    .line 10
    sget-object v0, Ltil;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_a

    if-eq v0, v8, :cond_9

    if-ne v0, v6, :cond_b

    iput v2, v1, Ltik;->b:I

    goto :goto_6

    :cond_9
    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_5
    iput v0, v1, Ltik;->b:I

    goto :goto_6

    :cond_a
    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    goto :goto_5

    :cond_b
    :goto_6
    iget v0, v4, Ltim;->b:I

    iput v0, v1, Ltik;->d:I

    sget-object v5, Ltil;->b:[I

    aget v3, v5, v3

    if-eq v3, v7, :cond_d

    if-eq v3, v8, :cond_c

    if-ne v3, v6, :cond_41

    iput v2, v1, Ltik;->e:I

    iget v2, v4, Ltim;->e:I

    sub-int/2addr v0, v2

    goto :goto_7

    :cond_c
    neg-int v2, v0

    div-int/2addr v2, v8

    iput v2, v1, Ltik;->e:I

    iget v2, v4, Ltim;->e:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v8

    :goto_7
    iput v0, v1, Ltik;->f:I

    return-object v1

    :cond_d
    neg-int v0, v0

    iput v0, v1, Ltik;->e:I

    iput v2, v1, Ltik;->f:I

    return-object v1

    :cond_e
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_14

    iget v0, v4, Ltim;->c:I

    iput v0, v1, Ltik;->g:I

    iget v0, v4, Ltim;->b:I

    iput v0, v1, Ltik;->h:I

    iput v0, v1, Ltik;->a:I

    .line 11
    sget-object v0, Ltil;->b:[I

    aget v0, v0, v3

    if-eq v0, v7, :cond_10

    if-eq v0, v8, :cond_f

    if-ne v0, v6, :cond_11

    .line 12
    iput v2, v1, Ltik;->b:I

    iget v0, v4, Ltim;->b:I

    iget v3, v4, Ltim;->e:I

    sub-int/2addr v0, v3

    goto :goto_8

    :cond_f
    iget v0, v4, Ltim;->b:I

    neg-int v3, v0

    div-int/2addr v3, v8

    iput v3, v1, Ltik;->b:I

    iget v3, v4, Ltim;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v8

    :goto_8
    iput v0, v1, Ltik;->c:I

    goto :goto_9

    :cond_10
    iget v0, v4, Ltim;->b:I

    neg-int v0, v0

    iput v0, v1, Ltik;->b:I

    iput v2, v1, Ltik;->c:I

    .line 13
    :cond_11
    :goto_9
    iget v0, v4, Ltim;->c:I

    iput v0, v1, Ltik;->d:I

    iput v2, v1, Ltik;->f:I

    sget-object v0, Ltil;->a:[I

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v7, :cond_13

    if-eq v0, v8, :cond_12

    if-ne v0, v6, :cond_41

    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    goto :goto_a

    :cond_12
    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_a
    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_13
    iput v2, v1, Ltik;->e:I

    return-object v1

    :cond_14
    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1a

    iget v0, v4, Ltim;->c:I

    iput v0, v1, Ltik;->g:I

    iget v0, v4, Ltim;->b:I

    iput v0, v1, Ltik;->h:I

    iput v0, v1, Ltik;->a:I

    .line 15
    sget-object v0, Ltil;->b:[I

    aget v0, v0, v3

    if-eq v0, v7, :cond_16

    if-eq v0, v8, :cond_15

    if-ne v0, v6, :cond_17

    .line 16
    iget v0, v4, Ltim;->b:I

    neg-int v3, v0

    iput v3, v1, Ltik;->b:I

    iget v3, v4, Ltim;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_b

    :cond_15
    iget v0, v4, Ltim;->b:I

    neg-int v3, v0

    div-int/2addr v3, v8

    iput v3, v1, Ltik;->b:I

    iget v3, v4, Ltim;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_b
    iput v0, v1, Ltik;->c:I

    goto :goto_c

    :cond_16
    iput v2, v1, Ltik;->b:I

    iput v2, v1, Ltik;->c:I

    .line 17
    :cond_17
    :goto_c
    iget v0, v4, Ltim;->c:I

    iput v0, v1, Ltik;->d:I

    iput v2, v1, Ltik;->f:I

    sget-object v0, Ltil;->a:[I

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v7, :cond_19

    if-eq v0, v8, :cond_18

    if-ne v0, v6, :cond_41

    iput v2, v1, Ltik;->e:I

    return-object v1

    :cond_18
    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    div-int/2addr v0, v8

    :goto_d
    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_19
    iget v0, v4, Ltim;->c:I

    neg-int v0, v0

    goto :goto_d

    :cond_1a
    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iget v0, v4, Ltim;->c:I

    move/from16 p0, v3

    int-to-double v2, v0

    mul-double/2addr v13, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    iget v0, v4, Ltim;->b:I

    int-to-double v5, v0

    mul-double/2addr v15, v5

    add-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v1, Ltik;->g:I

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    add-double/2addr v13, v2

    double-to-int v2, v13

    iput v2, v1, Ltik;->h:I

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v2, v5, v2

    double-to-int v2, v2

    iput v2, v1, Ltik;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v5, v2

    double-to-int v2, v5

    iput v2, v1, Ltik;->d:I

    iget v2, v4, Ltim;->e:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    mul-double v5, v2, v11

    mul-double/2addr v2, v9

    .line 19
    sget-object v0, Ltil;->b:[I

    aget v0, v0, p0

    double-to-int v2, v2

    double-to-int v3, v5

    if-eq v0, v7, :cond_1c

    if-eq v0, v8, :cond_1b

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1d

    neg-int v2, v2

    .line 20
    iput v3, v1, Ltik;->c:I

    goto :goto_e

    :cond_1b
    neg-int v2, v2

    div-int/2addr v3, v8

    iput v3, v1, Ltik;->c:I

    div-int/2addr v2, v8

    :goto_e
    iput v2, v1, Ltik;->f:I

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    iput v5, v1, Ltik;->c:I

    iput v5, v1, Ltik;->f:I

    .line 21
    :cond_1d
    :goto_f
    iget v2, v4, Ltim;->b:I

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

    if-ltz v4, :cond_26

    cmpl-double v6, v9, v15

    if-ltz v6, :cond_26

    if-eq v0, v7, :cond_23

    if-eq v0, v8, :cond_20

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    .line 22
    sget-object v0, Ltil;->a:[I

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_1f

    if-eq v0, v8, :cond_1e

    if-ne v0, v4, :cond_41

    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Ltik;->b:I

    :goto_10
    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    :goto_11
    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_1e
    const/4 v5, 0x0

    iput v5, v1, Ltik;->b:I

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    neg-int v0, v2

    iput v5, v1, Ltik;->b:I

    goto :goto_11

    :cond_20
    sget-object v0, Ltil;->a:[I

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_22

    if-eq v0, v8, :cond_21

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    :goto_12
    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_21
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    goto :goto_12

    :cond_22
    neg-int v0, v3

    neg-int v2, v2

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    div-int/2addr v2, v8

    iput v2, v1, Ltik;->e:I

    return-object v1

    .line 25
    :cond_23
    sget-object v0, Ltil;->a:[I

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_25

    if-eq v0, v8, :cond_24

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_24
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    iput v0, v1, Ltik;->b:I

    const/4 v5, 0x0

    :goto_13
    iput v5, v1, Ltik;->e:I

    return-object v1

    :cond_25
    const/4 v5, 0x0

    neg-int v0, v3

    iput v0, v1, Ltik;->b:I

    goto :goto_13

    :cond_26
    if-ltz v4, :cond_2f

    cmpg-double v4, v9, v15

    if-gez v4, :cond_2f

    if-eq v0, v7, :cond_2c

    if-eq v0, v8, :cond_29

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    .line 27
    sget-object v0, Ltil;->a:[I

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_28

    if-eq v0, v8, :cond_27

    if-ne v0, v4, :cond_41

    const/4 v5, 0x0

    iput v5, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_27
    const/4 v5, 0x0

    iput v5, v1, Ltik;->b:I

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Ltik;->b:I

    :goto_14
    iput v5, v1, Ltik;->e:I

    return-object v1

    :cond_29
    sget-object v0, Ltil;->a:[I

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_2b

    if-eq v0, v8, :cond_2a

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    goto :goto_16

    :cond_2a
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    goto :goto_15

    :cond_2b
    neg-int v0, v2

    iget v2, v1, Ltik;->a:I

    neg-int v2, v2

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v1, Ltik;->b:I

    :goto_15
    div-int/2addr v0, v8

    :goto_16
    iput v0, v1, Ltik;->e:I

    return-object v1

    .line 30
    :cond_2c
    sget-object v0, Ltil;->a:[I

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    neg-int v0, v3

    goto :goto_17

    :cond_2d
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    :goto_17
    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    :goto_18
    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_2e
    neg-int v0, v2

    iget v2, v1, Ltik;->a:I

    neg-int v2, v2

    iput v2, v1, Ltik;->b:I

    goto :goto_18

    :cond_2f
    cmpg-double v4, v11, v15

    if-gez v4, :cond_38

    cmpg-double v4, v9, v15

    if-gez v4, :cond_38

    if-eq v0, v7, :cond_35

    if-eq v0, v8, :cond_32

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    .line 32
    sget-object v0, Ltil;->a:[I

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v7, :cond_31

    if-eq v0, v8, :cond_30

    if-ne v0, v4, :cond_41

    neg-int v0, v3

    iput v0, v1, Ltik;->b:I

    const/4 v5, 0x0

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    iput v0, v1, Ltik;->b:I

    :goto_19
    iput v5, v1, Ltik;->e:I

    return-object v1

    :cond_31
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Ltik;->e:I

    return-object v1

    :cond_32
    sget-object v0, Ltil;->a:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_34

    if-eq v0, v8, :cond_33

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    neg-int v0, v3

    neg-int v2, v2

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    div-int/2addr v2, v8

    iput v2, v1, Ltik;->e:I

    return-object v1

    :cond_33
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    goto :goto_1a

    :cond_34
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    :goto_1a
    iput v0, v1, Ltik;->e:I

    return-object v1

    .line 35
    :cond_35
    sget-object v0, Ltil;->a:[I

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_37

    if-eq v0, v8, :cond_36

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    neg-int v0, v2

    const/4 v5, 0x0

    iput v5, v1, Ltik;->b:I

    goto :goto_1c

    :cond_36
    const/4 v5, 0x0

    iput v5, v1, Ltik;->b:I

    goto :goto_1b

    :cond_37
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Ltik;->b:I

    :goto_1b
    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    :goto_1c
    iput v0, v1, Ltik;->e:I

    goto :goto_22

    :cond_38
    if-eq v0, v7, :cond_3e

    if-eq v0, v8, :cond_3b

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    .line 37
    sget-object v0, Ltil;->a:[I

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v7, :cond_3a

    if-eq v0, v8, :cond_39

    if-ne v0, v4, :cond_41

    neg-int v0, v2

    iget v2, v1, Ltik;->a:I

    neg-int v2, v2

    iput v2, v1, Ltik;->b:I

    goto :goto_1e

    :cond_39
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    :goto_1d
    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    :goto_1e
    iput v0, v1, Ltik;->e:I

    goto :goto_22

    :cond_3a
    neg-int v0, v3

    goto :goto_1d

    :cond_3b
    sget-object v0, Ltil;->a:[I

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_3d

    if-eq v0, v8, :cond_3c

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    neg-int v0, v2

    iget v2, v1, Ltik;->a:I

    neg-int v2, v2

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v1, Ltik;->b:I

    goto :goto_1f

    :cond_3c
    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    :goto_1f
    div-int/2addr v0, v8

    goto :goto_20

    :cond_3d
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    :goto_20
    iput v0, v1, Ltik;->e:I

    goto :goto_22

    .line 40
    :cond_3e
    sget-object v0, Ltil;->a:[I

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_40

    if-eq v0, v8, :cond_3f

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    iget v0, v1, Ltik;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v1, Ltik;->b:I

    const/4 v5, 0x0

    :goto_21
    iput v5, v1, Ltik;->e:I

    goto :goto_22

    :cond_3f
    const/4 v5, 0x0

    iput v5, v1, Ltik;->b:I

    goto :goto_21

    :cond_40
    const/4 v5, 0x0

    iput v5, v1, Ltik;->b:I

    iget v0, v1, Ltik;->d:I

    neg-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Ltik;->e:I

    :cond_41
    :goto_22
    return-object v1
.end method

.method public final declared-synchronized f(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvla;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvla;->d:Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized g(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvla;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lvla;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized h(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvla;->c:Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lvla;->c:Ljava/lang/Object;

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
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1
.end method

.method public final j(Ljava/lang/String;Luhe;ILaodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqwk;

    .line 7
    .line 8
    iget v1, v0, Lqwk;->b:I

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
    iput v1, v0, Lqwk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqwk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqwk;-><init>(Lvla;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqwk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lqwk;->b:I

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
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lvla;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p4, Lqwl;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p1, p2, p3, v2}, Lqwl;-><init>(Ljava/lang/String;Luhe;ILaodp;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lqwk;->b:I

    .line 60
    .line 61
    invoke-interface {p0, p4, v0}, Lddy;->a(Laofm;Laodp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v1, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 68
    .line 69
    :cond_3
    return-object v1
.end method
