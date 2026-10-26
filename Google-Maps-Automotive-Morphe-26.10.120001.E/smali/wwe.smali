.class public final Lwwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c;uniform mat3 d;attribute vec4 e;attribute vec4 f;attribute vec2 g;void main(){gl_Position=c*e;b=(d*vec3(g,1)).xy;a=f;}"

    iput-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D h;uniform float i;void main(){gl_FragColor=a*texture2D(h,b,i);}"

    iput-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance v0, Lwwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwwe;-><init>([B)V

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance v0, Laovc;

    invoke-direct {v0, v1}, Laovc;-><init>([B)V

    iput-object v0, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labrd;Labrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwwe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Labiy;

    .line 9
    .line 10
    invoke-direct {p1}, Labiy;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Labiy;->f(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Labiy;->i()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lvfg;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lvfg;-><init>(Lwwe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Labiy;->b(Labjb;)Labjc;

    .line 27
    .line 28
    .line 29
    new-instance p1, Labiy;

    .line 30
    .line 31
    invoke-direct {p1}, Labiy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Labiy;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Labiy;->i()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lvfh;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lvfh;-><init>(Lwwe;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Labiy;->b(Labjb;)Labjc;

    .line 46
    .line 47
    .line 48
    new-instance p1, Labiy;

    .line 49
    .line 50
    invoke-direct {p1}, Labiy;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xfa

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Labiy;->f(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Labiy;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Labiy;->a()Labit;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Labiy;

    .line 68
    .line 69
    invoke-direct {p1}, Labiy;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Labiy;->f(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Labiy;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Labiy;->a()Labit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Lalme;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Liej;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2}, Liej;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    new-instance p1, Lrwq;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, Lrwq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Ljava/util/concurrent/Executor;Ljava/util/function/BooleanSupplier;)V
    .locals 7

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance v3, Lvos;

    .line 103
    invoke-direct {v3}, Lvos;-><init>()V

    iput-object v3, p0, Lwwe;->b:Ljava/lang/Object;

    new-instance v0, Lvox;

    new-instance v4, Lvcn;

    const/4 v1, 0x3

    .line 104
    invoke-direct {v4, p0, v1}, Lvcn;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    check-cast v1, Lvos;

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lvox;-><init>(Lalme;Ljava/util/concurrent/Executor;Lvos;Labih;Lalme;Ljava/util/function/BooleanSupplier;)V

    iput-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamwa;Lamwa;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwwe;->a:Ljava/lang/Object;

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwwe;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;[B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwwe;->d:Ljava/lang/Object;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwwe;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzh;Lqjg;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    .line 130
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwe;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance v0, Lwrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwrw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 111
    invoke-static {}, Lwln;->values()[Lwln;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    new-instance v4, Ljava/util/HashSet;

    .line 112
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 113
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Globally Blocked Prompts"

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Lwwe;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 115
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lrlw;Lqxn;Ltoi;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsmt;Lwwg;Lfdv;Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltoi;Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;Laddm;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luxx;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luxx;->e:Luwo;

    iput-object v0, p0, Lwwe;->b:Ljava/lang/Object;

    iget-object v0, p1, Luxx;->g:Luyt;

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    iget-object v0, p1, Luxx;->f:Luyw;

    iput-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    iget-object p1, p1, Luxx;->a:Lund;

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lvnt;Lvlp;Lwuy;Lakaq;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfw;Laovc;Labpw;Lalme;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxnl;Lajkp;Lwnf;Lwmr;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwwe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;attribute vec3 c;attribute vec2 d;uniform vec2 e,f;void main(){gl_Position.x=c.x/e.x*2.-1.;gl_Position.y=c.y/e.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;b=d*f;a=vec4(c.z);}"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D g;void main(){gl_FragColor=a*texture2D(g,b);}"

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Laovc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Laovc;-><init>([B[B[B)V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Lwuy;

    invoke-direct {p1, p2}, Lwuy;-><init>([I)V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luig;

    invoke-direct {p1}, Luig;-><init>()V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    new-instance p1, Luig;

    invoke-direct {p1}, Luig;-><init>()V

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Luig;

    invoke-direct {p1}, Luig;-><init>()V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Luig;

    invoke-direct {p1}, Luig;-><init>()V

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labpf;

    const/16 p2, 0xc

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Labpf;-><init>(II)V

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 118
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Labpg;

    .line 120
    invoke-direct {p1}, Labmf;-><init>()V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a,b;uniform vec3 c,d[2];uniform float e;attribute vec4 f;attribute vec4 g;attribute vec4 h;attribute vec4 i;varying vec4 j;varying vec2 k;void main(){vec3 l,n,o,q,r,s,u;l=f.xyz;vec2 m,p,t;m=vec2(f.w,g.x);n=g.yzw;o=h.xyz;p=vec2(h.w,i.x);q=i.yzw;r=mix(l,o,e);s=normalize(mix(n,q,e));t=mix(m,p,e);gl_Position=b*a*vec4(r,1);u=vec3(1,clamp(dot(d[0],s),0.,1.),clamp(dot(d[1],s),0.,1.));float v=dot(u,c);j=vec4(vec3(v),1);k=vec2(t.x,1.-t.y);}"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;uniform sampler2D l;varying vec4 j;varying vec2 k;void main(){vec4 m=texture2D(l,k);gl_FragColor=m*j;}"

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Lwal;

    invoke-direct {p1}, Lwal;-><init>()V

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Lwwe;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lwwe;-><init>([C[B[B)V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvja;->b:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#define _a 131068.0\n#define _b 4.0\n#define _c 0.421875\n#define _d 0.46875\n#define _e 1.5259021896696422E-5\n#define _f "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _g 4.0\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "varying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\nuniform float h,i,j,k,l,m;uniform mat4 n;uniform sampler2D o;uniform vec4 q;attribute vec4 r;attribute vec4 s;attribute vec4 t;attribute vec4 u;attribute vec4 v;\n#ifdef VERTEX_TEXTURES\nfloat ba(vec4 w){float x=w[3];x/=255.;x+=w[2];x/=255.;x+=w[1];x/=255.;x+=w[0];return x;}\n#endif\nfloat ca(float w){float x=w/255.;return 2.*_f*(x-.5);}void da(in float w,in float x,out vec2 A){A.x=ca(t.z);A.y=ca(t.w);}vec4 ea(vec4 w,vec4 x){return (256.*w+x)/257.;}float fa(vec2 w){float x=(w.y*256.+w.x)*_b;return x-_a;}void main(){vec2 w,G,X,Y;da(t.z,t.w,w);float x,A,B,C,D,E,F,H,I,J,K,Q,S,T,W;x=m;A=s.x;B=s.y/_g;C=s.z;D=s.w;if(C<.5&&l<1.)a=0.;else a=l;E=(C+.5)*k;F=(C+.5)*k;G=r.xy;H=A*5.;I=(H+.5)/x;J=4.;K=(J+.5)*k;vec4 L,M,R;\n#ifdef VERTEX_TEXTURES\nvec2 N,O;N=vec2(q.y+K,I);O=N+vec2(k,0);L=ea(texture2D(o,N),texture2D(o,O));N.x=q.z+K;O.x=N.x+k;M=ea(texture2D(o,N),texture2D(o,O));\n#else\nvec4 P=ea(u,v)/255.;if(q.w<.1){L=vec4(P.r);M=vec4(P.g);}else if(q.w<1.1){L=vec4(P.g);M=vec4(P.b);}else{L=vec4(P.b);M=vec4(P.a);}\n#endif\nQ=min(1.,max(0.,q.x));R=(1.-Q)*L+Q*M;if(C<.5)S=R[0];else if(C<1.5)S=R[1];else if(C<2.5)S=R[2];else if(C<3.5)S=R[3];else S=0.;T=S*j;if(h>=B)gl_Position=n*vec4(G+T*w,0,1);else gl_Position=vec4(0);\n#ifdef VERTEX_TEXTURES\nvec4 U=texture2D(o,vec2(F,I));float V=ba(U);\n#else\ne=F;float V=1.;\n#endif\nV*=i;W=fa(t.xy);if(W<=-1.5)W=255.*S-(W+2.);else if(W<0.)W=-255.*S;b.x=W*V;b.y=(A*5.+C+1.5)/x;if(D<1.){c.x=0.;c.y=1.;}else if(D<2.){c.x=1.;c.y=1.;}else if(D<3.){c.x=0.;c.y=0.;}else if(D<4.){c.x=1.;c.y=0.;}else if(D<5.){c.x=0.;c.y=0.;}else if(D<6.){c.x=1.;c.y=0.;}else if(D<7.){c.x=.5;c.y=0.;}X=vec2(_d,_c);Y=vec2(.5,0);c=Y+(c-Y)*X;\n#ifdef VERTEX_TEXTURES\nvec4 Z,aa;Z=texture2D(o,vec2(q.y+E,I));aa=texture2D(o,vec2(q.z+E,I));d=(1.-Q)*Z+Q*aa;\n#else\ng=vec3(q.y+E,q.z+E,I);f=vec2(1.-Q,Q);\n#endif\n}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwwe;->d:Ljava/lang/Object;

    const-string p2, "#ifdef VERTEX_TEXTURES\nprecision lowp float;\n#else\nprecision highp float;\n#endif\nvarying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\n#ifndef VERTEX_TEXTURES\nfloat C(vec4 A){float B=A[3];B/=255.;B+=A[2];B/=255.;B+=A[1];B/=255.;B+=A[0];return B;}\n#endif\nuniform sampler2D w,x;void main(){float A=texture2D(x,c,-.25).a;\n#ifdef VERTEX_TEXTURES\nA*=texture2D(w,b).a;\n#else\nvec2 B=b;B.x*=C(texture2D(w,vec2(e,g.z)));vec4 d=f.r*texture2D(w,g.xz)+f.g*texture2D(w,g.yz);A*=texture2D(w,B).a;\n#endif\nA*=a;gl_FragColor=vec4(d.rgb,A);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Lyhu;

    invoke-direct {p1}, Lyhu;-><init>()V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Ladpa;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ladpa;-><init>([B[B)V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c,d;uniform vec3 e;attribute vec3 f;attribute vec2 g;attribute vec3 h;void main(){gl_Position=d*c*vec4(f,1);float i=clamp(abs(dot(e,h)),0.,1.)*.3+.7;a=vec4(i,i,i,1);b=vec2(g.x,1.-g.y);}"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D i;void main(){vec4 j=texture2D(i,b);gl_FragColor=j*a;}"

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Lwwe;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lwwe;-><init>([B[B)V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Laovc;

    invoke-direct {p1, v0, v0}, Laovc;-><init>([B[B)V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a[6],b[6];varying float c[6],d;attribute vec2 e;attribute float f;attribute vec4 g;attribute vec4 h;attribute vec4 i;attribute vec4 j;attribute vec4 k;attribute vec4 l;attribute float m;attribute float n;attribute float o;attribute float p;attribute float q;attribute float r;uniform vec2 s,t;void main(){gl_Position.x=e.x/s.x*2.-1.;gl_Position.y=e.y/s.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;a[0]=g.zw*t;a[1]=h.zw*t;a[2]=i.zw*t;a[3]=j.zw*t;a[4]=k.zw*t;a[5]=l.zw*t;b[0]=g.xy;b[1]=h.xy;b[2]=i.xy;b[3]=j.xy;b[4]=k.xy;b[5]=l.xy;c[0]=m;c[1]=n;c[2]=o;c[3]=p;c[4]=q;c[5]=r;d=f;}"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a[6],b[6];varying float c[6],d;uniform sampler2D u;vec4 A(vec4 v,vec4 w,float x){v*=x;return v+(1.-v.a)*w;}bool B(vec2 v){return v.x>=0.&&v.x<=1.&&v.y>=0.&&v.y<=1.;}void main(){gl_FragColor=vec4(0);for(int v=0;v<6;v++)if(B(b[v]))gl_FragColor=A(texture2D(u,a[v]),gl_FragColor,c[v]);gl_FragColor*=d;}"

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Laovc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laovc;-><init>([C)V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Lxhd;

    invoke-direct {p1}, Lxhd;-><init>()V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform ivec4 c[64];uniform float d;attribute vec4 e;attribute vec4 f;vec4 m(ivec2 g){vec4 h;h.a=floor(float(g.x)*(1./256.))*(1./255.);if(h.a!=0.){h.r=fract(float(g.x)*(1./256.))*(256./255.);h.b=fract(float(g.y)*(1./256.))*(256./255.);h.g=floor(float(g.y)*(1./256.))*(1./255.);}return h;}void main(){int g=int(f.r);if(g<0||g>=64){gl_Position=vec4(0);return;}ivec4 h=ivec4(0);for(int i=0;i<64;i++)if(g==i)h=c[i];ivec2 j=int(f.g)==1?h.zw:h.xy;float k,l;k=f.b/4.;l=f.a/4.;a=m(j);if(a.a==0.||d<k||d>l){gl_Position=vec4(0);return;}gl_Position=b*e;}"

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    new-instance p1, Laovc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laovc;-><init>([S)V

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Lwuy;

    invoke-direct {p1, v0, v0}, Lwuy;-><init>([C[B)V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform vec4 c,e[16];uniform float d,f,g,h,i,j;attribute vec4 k;attribute vec4 l;void main(){int m=int(l.r);if(m<0||m>=16){gl_Position=vec4(0);return;}vec4 n,t;n=vec4(0);for(int o=0;o<16;o++)if(m==o)n=e[o];float p,q,u;p=l.b/4.;q=l.a/4.;bool r=n.a==0.||f<p||f>q;if(r){gl_Position=vec4(0);return;}vec3 s=k.xyz;s=s*c.w+c.xyz;t=b*vec4(s.xy,s.z*d,1);gl_Position=t+vec4(0,0,h,0);a=n*vec2(l.g/255.,g).xxxy;a.r=min(a.r,1.);a.g=min(a.g,1.);a.b=min(a.b,1.);u=1.-smoothstep(i,j,t.z/t.w);a.a=a.a*u;}"

    iput-object p1, p0, Lwwe;->d:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    new-instance p1, Lwtl;

    invoke-direct {p1}, Lwtl;-><init>()V

    iput-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    new-instance p1, Lwuy;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lwuy;-><init>([B[B[B)V

    iput-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lvat;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lvat;

    .line 33
    .line 34
    invoke-interface {v3, v5, v2}, Lvat;->o(Lumv;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static m(Ljava/util/List;)[D
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Luhl;

    .line 21
    .line 22
    invoke-virtual {v2}, Luhl;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    shl-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    aput-wide v3, v0, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v2}, Luhl;->d()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    aput-wide v2, v0, v5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static final o(ILjava/lang/String;)Laigi;
    .locals 7

    .line 1
    sget-object v0, Laigi;->a:Laigi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laieo;->a:Laieo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakbm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Laieo;

    .line 23
    .line 24
    iget v3, v2, Laieo;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Laieo;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Laieo;->c:I

    .line 32
    .line 33
    sget-object v2, Laicn;->a:Laicn;

    .line 34
    .line 35
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v5, Laicn;

    .line 45
    .line 46
    iget v6, v5, Laicn;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    iput v6, v5, Laicn;->b:I

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    iput v6, v5, Laicn;->f:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v5, Laicn;

    .line 61
    .line 62
    iget v6, v5, Laicn;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    iput v6, v5, Laicn;->b:I

    .line 67
    .line 68
    iput-boolean v4, v5, Laicn;->h:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v4, Laicn;

    .line 76
    .line 77
    iget v5, v4, Laicn;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x10

    .line 80
    .line 81
    iput v5, v4, Laicn;->b:I

    .line 82
    .line 83
    iput-boolean v3, v4, Laicn;->i:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v3, Laicn;

    .line 91
    .line 92
    iget v4, v3, Laicn;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    iput v4, v3, Laicn;->b:I

    .line 97
    .line 98
    iput p0, v3, Laicn;->g:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast p0, Laicn;

    .line 106
    .line 107
    iget v3, p0, Laicn;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x20

    .line 110
    .line 111
    iput v3, p0, Laicn;->b:I

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    const-string p1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 116
    .line 117
    :cond_0
    iput-object p1, p0, Laicn;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 123
    .line 124
    check-cast p0, Laieo;

    .line 125
    .line 126
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Laicn;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Laieo;->d:Laicn;

    .line 136
    .line 137
    iget p1, p0, Laieo;->b:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    iput p1, p0, Laieo;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lakbm;->J(Lakbm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Laigi;

    .line 151
    .line 152
    return-object p0
.end method

.method public static p(Luhl;IF)Labpw;
    .locals 7

    .line 1
    invoke-static {p1}, La;->A(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labpr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-virtual {p0}, Luhl;->f()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    shr-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-ge p2, v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    float-to-double v4, v4

    .line 28
    mul-double/2addr v4, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v4, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    aget v3, p1, v3

    .line 37
    .line 38
    float-to-double v5, v3

    .line 39
    mul-double/2addr v5, v1

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    long-to-int v3, v5

    .line 45
    new-instance v5, Luhl;

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Luhl;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Luhl;->T(Luhl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static w([BZ)Lwwe;
    .locals 14

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ParsedCommonStyleData.fromProto"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    new-instance v2, Laiif;

    .line 19
    .line 20
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Laiif;-><init>(Lakbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    .line 26
    .line 27
    :try_start_1
    array-length v3, p0

    .line 28
    invoke-virtual {v2, p0, v3}, Laiim;->j([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-string v4, "ParsedCommonStyleData.fromProto - StyleTransforms"

    .line 32
    .line 33
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    :try_start_3
    new-instance v5, Lvnt;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lvnt;-><init>(Laiif;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v4, "ParsedCommonStyleData.fromProto - AnnotationAttributeMatcher"

    .line 56
    .line 57
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v1

    .line 69
    :goto_2
    :try_start_5
    new-instance v6, Lvlp;

    .line 70
    .line 71
    iget-object v7, v2, Laiif;->b:Laiij;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v7, v8}, Laiij;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    sget-object v7, Laicd;->a:Laicd;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v9, Laicd;->a:Laicd;

    .line 84
    .line 85
    const-class v9, Laicd;

    .line 86
    .line 87
    invoke-static {v9}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v2, Laiif;->s:[B

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Laiij;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v7, v8}, Laiij;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v12, v2, Laiif;->a:Lakbd;

    .line 102
    .line 103
    invoke-interface {v9, v10, v11, v7, v12}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Laicd;

    .line 108
    .line 109
    :goto_3
    invoke-direct {v6, v7}, Lvlp;-><init>(Laicd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string v4, "ParsedCommonStyleData.fromProto - TransitionAnimationTable"

    .line 118
    .line 119
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v4, v1

    .line 131
    :goto_4
    :try_start_7
    new-instance v7, Lwuy;

    .line 132
    .line 133
    iget-object v9, v2, Laiif;->b:Laiij;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-virtual {v9, v10}, Laiij;->e(I)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    sget-object v2, Laihz;->a:Laihz;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    sget-object v11, Laihz;->a:Laihz;

    .line 146
    .line 147
    const-class v11, Laihz;

    .line 148
    .line 149
    invoke-static {v11}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v2, Laiif;->s:[B

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Laiij;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v9, v10}, Laiij;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v2, v2, Laiif;->a:Lakbd;

    .line 164
    .line 165
    invoke-interface {v11, v12, v13, v9, v2}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Laihz;

    .line 170
    .line 171
    :goto_5
    invoke-direct {v7, v2}, Lwuy;-><init>(Laihz;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance p1, Lwwe;

    .line 182
    .line 183
    sget-object v1, Lakaq;->d:Lakaq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 184
    .line 185
    :try_start_9
    invoke-static {p0, v8, v3}, Lakaq;->H([BII)Lakaq;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_9
    .catch Lakco; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 189
    :try_start_a
    invoke-direct {p1, v5, v6, v7, p0}, Lwwe;-><init>(Lvnt;Lvlp;Lwuy;Lakaq;)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_0
    move-exception p0

    .line 196
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 197
    .line 198
    new-instance v1, Ljava/lang/AssertionError;

    .line 199
    .line 200
    invoke-direct {v1, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_9
    new-instance p1, Lwwe;

    .line 205
    .line 206
    invoke-direct {p1, v5, v6, v7, v1}, Lwwe;-><init>(Lvnt;Lvlp;Lwuy;Lakaq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-object p1

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catchall_3
    move-exception p1

    .line 235
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_8
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catchall_5
    move-exception p1

    .line 247
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_9
    throw p0

    .line 251
    :catch_1
    move-exception p0

    .line 252
    new-instance p1, Lakco;

    .line 253
    .line 254
    const-string v1, "Error during lazy parsing "

    .line 255
    .line 256
    invoke-static {p0, v1}, Lepo;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 264
    :catchall_6
    move-exception p0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catchall_7
    move-exception p1

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_a
    throw p0
.end method

.method private static x([II)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method private static y([D[ILjava/util/Collection;Ljava/util/Collection;IF[D[D)Laifs;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    :cond_0
    const-string v2, "A lineBreak of 0 is implied and should not be present in the list."

    .line 13
    .line 14
    invoke-static {v3, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v2, :cond_4

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    shl-int/2addr v2, v3

    .line 24
    add-int/2addr v1, v2

    .line 25
    new-array v1, v1, [D

    .line 26
    .line 27
    move v2, v0

    .line 28
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    :goto_1
    array-length v6, p0

    .line 31
    if-ge v2, v6, :cond_3

    .line 32
    .line 33
    add-int v6, v2, v4

    .line 34
    .line 35
    aget-wide v7, p0, v2

    .line 36
    .line 37
    aput-wide v7, v1, v6

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    add-int/lit8 v8, v2, 0x1

    .line 42
    .line 43
    aget-wide v9, p0, v8

    .line 44
    .line 45
    aput-wide v9, v1, v7

    .line 46
    .line 47
    array-length v7, p1

    .line 48
    if-ge v5, v7, :cond_2

    .line 49
    .line 50
    div-int/lit8 v7, v2, 0x2

    .line 51
    .line 52
    aget v9, p1, v5

    .line 53
    .line 54
    if-ne v7, v9, :cond_2

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x2

    .line 57
    .line 58
    aget-wide v10, p0, v2

    .line 59
    .line 60
    aput-wide v10, v1, v7

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    aget-wide v7, p0, v8

    .line 65
    .line 66
    aput-wide v7, v1, v6

    .line 67
    .line 68
    div-int/lit8 v6, v4, 0x2

    .line 69
    .line 70
    add-int/2addr v6, v3

    .line 71
    add-int/2addr v9, v6

    .line 72
    aput v9, p1, v5

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p0, v1

    .line 82
    :cond_4
    const/4 v1, 0x2

    .line 83
    move/from16 v2, p4

    .line 84
    .line 85
    invoke-static {p0, v2, v1, v1}, Lwwe;->z([DIII)Lakbm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length v1, p1

    .line 90
    :goto_2
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    aget v2, p1, v0

    .line 93
    .line 94
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lakbm;->b:Lakbq;

    .line 98
    .line 99
    check-cast v3, Laifs;

    .line 100
    .line 101
    sget-object v4, Laifs;->a:Laifs;

    .line 102
    .line 103
    invoke-virtual {v3}, Laifs;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Laifs;->e:Lakbz;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Lakbz;->h(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance p1, Lphi;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lphi;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Laccm;->aJ(Ljava/lang/Iterable;Labhl;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lumv;

    .line 142
    .line 143
    invoke-interface {v0}, Lumv;->b()Laifj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v1, Laifk;->g:Lakct;

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lakbm;->O(Lakct;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lumv;

    .line 170
    .line 171
    invoke-interface {v0}, Lumv;->b()Laifj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v1, Laifk;->h:Lakct;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lakbm;->O(Lakct;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lumv;

    .line 198
    .line 199
    invoke-interface {v0}, Lumv;->a()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lakbm;->b:Lakbq;

    .line 208
    .line 209
    check-cast v2, Laifs;

    .line 210
    .line 211
    sget-object v3, Laifs;->a:Laifs;

    .line 212
    .line 213
    invoke-virtual {v2}, Laifs;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Laifs;->f:Lakcc;

    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, Lakcc;->g(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    sget-object p1, Lainh;->g:Lakct;

    .line 223
    .line 224
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, p1, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 235
    .line 236
    check-cast p1, Laifs;

    .line 237
    .line 238
    sget-object v0, Laifs;->a:Laifs;

    .line 239
    .line 240
    iget v0, p1, Laifs;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x40

    .line 243
    .line 244
    iput v0, p1, Laifs;->b:I

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    iput v0, p1, Laifs;->k:I

    .line 248
    .line 249
    if-eqz p6, :cond_b

    .line 250
    .line 251
    sget-object p1, Lvmu;->e:Lakct;

    .line 252
    .line 253
    invoke-static/range {p6 .. p6}, Lwfk;->F([D)Lakaq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    if-eqz p7, :cond_c

    .line 261
    .line 262
    sget-object p1, Lvmu;->f:Lakct;

    .line 263
    .line 264
    invoke-static/range {p7 .. p7}, Lwfk;->F([D)Lakaq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Laifs;

    .line 276
    .line 277
    return-object p0
.end method

.method private static z([DIII)Lakbm;
    .locals 4

    .line 1
    invoke-static {p0}, Lwfk;->F([D)Lakaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laifs;->a:Laifs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakbm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Laifs;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Laifs;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Laifs;->b:I

    .line 28
    .line 29
    iput-object v0, v2, Laifs;->c:Lakaq;

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    shr-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lakbm;->b:Lakbq;

    .line 38
    .line 39
    check-cast v0, Laifs;

    .line 40
    .line 41
    iget v2, v0, Laifs;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v0, Laifs;->b:I

    .line 46
    .line 47
    iput p0, v0, Laifs;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 53
    .line 54
    check-cast p0, Laifs;

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    iput p2, p0, Laifs;->h:I

    .line 59
    .line 60
    iget p2, p0, Laifs;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x8

    .line 63
    .line 64
    iput p2, p0, Laifs;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 70
    .line 71
    check-cast p0, Laifs;

    .line 72
    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    iput p3, p0, Laifs;->i:I

    .line 76
    .line 77
    iget p2, p0, Laifs;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    iput p2, p0, Laifs;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 87
    .line 88
    check-cast p0, Laifs;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput p2, p0, Laifs;->j:I

    .line 92
    .line 93
    iget p3, p0, Laifs;->b:I

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x20

    .line 96
    .line 97
    iput p3, p0, Laifs;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 103
    .line 104
    check-cast p0, Laifs;

    .line 105
    .line 106
    iget p3, p0, Laifs;->b:I

    .line 107
    .line 108
    or-int/lit16 p3, p3, 0x800

    .line 109
    .line 110
    iput p3, p0, Laifs;->b:I

    .line 111
    .line 112
    iput p2, p0, Laifs;->p:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 118
    .line 119
    check-cast p0, Laifs;

    .line 120
    .line 121
    iget p2, p0, Laifs;->b:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x1000

    .line 124
    .line 125
    iput p2, p0, Laifs;->b:I

    .line 126
    .line 127
    iput p1, p0, Laifs;->q:I

    .line 128
    .line 129
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    new-instance v0, Lcvn;

    .line 2
    .line 3
    iget-object v1, p0, Lwwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0808ba

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lwun;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcvn;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Lcvn;->e(IZ)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lcvn;->v:Z

    .line 27
    .line 28
    const-string v4, "navigation"

    .line 29
    .line 30
    iput-object v4, v0, Lcvn;->y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lcvn;->h:Landroid/app/PendingIntent;

    .line 35
    .line 36
    :cond_0
    iput v2, v0, Lcvn;->k:I

    .line 37
    .line 38
    const-string p1, "navigation_status_notification_group"

    .line 39
    .line 40
    iput-object p1, v0, Lcvn;->s:Ljava/lang/String;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Lcvn;->e(IZ)V

    .line 45
    .line 46
    .line 47
    iput v3, v0, Lcvn;->B:I

    .line 48
    .line 49
    iget-object p1, p0, Lwwe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lwwg;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2}, Lwwg;->b(Lcvn;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7f140f13

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lwwe;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lsmt;

    .line 73
    .line 74
    iget-object p1, p1, Lsmt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f060d94

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v0, Lcvn;->A:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcvn;->h()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcvn;->a()Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lfdv;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lfdv;->k(Landroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)Lwlo;
    .locals 2

    .line 1
    iget-object v0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Labrr;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Labrr;-><init>(Ljava/lang/Iterable;Labhl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Laccm;->aj(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwlo;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method

.method public final c(Lwrx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwwe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lwrx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwwe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwkh;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v1, Lwkh;->b:I

    .line 14
    .line 15
    if-gt v2, p2, :cond_8

    .line 16
    .line 17
    sub-int v2, p2, v2

    .line 18
    .line 19
    const/16 v3, 0x1f4

    .line 20
    .line 21
    if-gt v2, v3, :cond_7

    .line 22
    .line 23
    iget-object p1, v1, Lwkh;->a:Lajcm;

    .line 24
    .line 25
    iget-object p2, p0, Lwwe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lrmg;->gC:Lrmd;

    .line 28
    .line 29
    sget-object v2, Lndm;->a:Lndm;

    .line 30
    .line 31
    const-class v2, Lndm;

    .line 32
    .line 33
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lndm;->a:Lndm;

    .line 38
    .line 39
    invoke-interface {p2, v1, v2, v3}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lndm;

    .line 44
    .line 45
    iget v4, p1, Lajcm;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Lndm;->b:Lakcu;

    .line 52
    .line 53
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p1, Lajcm;->j:Lajcl;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    sget-object v5, Lajcl;->a:Lajcl;

    .line 62
    .line 63
    :cond_0
    iget-object v5, v5, Lajcl;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v7, p1, Lajcm;->j:Lajcl;

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    sget-object v7, Lajcl;->a:Lajcl;

    .line 72
    .line 73
    :cond_1
    iget v7, v7, Lajcl;->c:I

    .line 74
    .line 75
    int-to-long v7, v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    add-long/2addr v4, v6

    .line 93
    iget-object v6, p0, Lwwe;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v4, v4, v6

    .line 104
    .line 105
    if-gtz v4, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v4, p0, Lwwe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Lwof;

    .line 110
    .line 111
    new-instance v6, Lwlh;

    .line 112
    .line 113
    invoke-direct {v6, p1}, Lwlh;-><init>(Lajcm;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Lwof;-><init>(Lwlo;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lqxn;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lqxn;->c(Lqxq;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget v4, p1, Lajcm;->b:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lajcm;->j:Lajcl;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lajcl;->a:Lajcl;

    .line 135
    .line 136
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v2, v2, Lndm;->b:Lakcu;

    .line 139
    .line 140
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p1, Lajcl;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 174
    .line 175
    check-cast p1, Lndm;

    .line 176
    .line 177
    iget-object v2, p1, Lndm;->b:Lakcu;

    .line 178
    .line 179
    iget-boolean v3, v2, Lakcu;->b:Z

    .line 180
    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Lakcu;->a()Lakcu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p1, Lndm;->b:Lakcu;

    .line 188
    .line 189
    :cond_5
    iget-object p1, p1, Lndm;->b:Lakcu;

    .line 190
    .line 191
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p2, v1, p0}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lwwe;->e(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_0
    return-void
.end method

.method public final f(Laifc;)Lunf;
    .locals 1

    .line 1
    sget-object v0, Laifc;->a:Laifc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lunf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lunf;->a:Lunf;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final g(Luxo;Lunf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luxa;->A()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laifc;->a:Laifc;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Luxo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luxa;->A()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laifc;->a:Laifc;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Luxo;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwun;

    .line 14
    .line 15
    iget-object v1, p0, Lwwe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Labmf;

    .line 19
    .line 20
    iget-object v2, v2, Labmf;->a:Labvz;

    .line 21
    .line 22
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, p1, v3}, Labvz;->g(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-int p1, p1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Labmf;

    .line 33
    .line 34
    iget-wide v2, v2, Labmf;->b:J

    .line 35
    .line 36
    int-to-long v4, p1

    .line 37
    add-long/2addr v2, v4

    .line 38
    check-cast v1, Labmf;

    .line 39
    .line 40
    iput-wide v2, v1, Labmf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :try_start_1
    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0
.end method

.method public final declared-synchronized j(Luxo;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Labvk;->contains(Ljava/lang/Object;)Z

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized k(Luxo;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwun;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwwe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Labvk;->contains(Ljava/lang/Object;)Z

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
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1
.end method

.method public final n(DDIFZLumv;ZII)Luly;
    .locals 21

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, Laick;->a:Laick;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakbm;

    .line 10
    .line 11
    sget-object v2, Laigq;->a:Laigq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    move/from16 v9, p5

    .line 25
    .line 26
    if-ne v9, v8, :cond_1

    .line 27
    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    new-array v9, v9, [F

    .line 31
    .line 32
    aput v3, v9, v5

    .line 33
    .line 34
    aput v3, v9, v6

    .line 35
    .line 36
    aput v7, v9, v4

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    aput v7, v9, v10

    .line 40
    .line 41
    const/high16 v10, -0x40800000    # -1.0f

    .line 42
    .line 43
    aput v10, v9, v8

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    aput v7, v9, v11

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    aput v10, v9, v11

    .line 50
    .line 51
    const/4 v11, 0x7

    .line 52
    aput v10, v9, v11

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    aput v7, v9, v11

    .line 57
    .line 58
    const/16 v11, 0x9

    .line 59
    .line 60
    aput v10, v9, v11

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    aput v7, v9, v10

    .line 65
    .line 66
    const/16 v10, 0xb

    .line 67
    .line 68
    aput v7, v9, v10

    .line 69
    .line 70
    move v11, v5

    .line 71
    :goto_0
    if-ge v11, v10, :cond_0

    .line 72
    .line 73
    aget v12, v9, v11

    .line 74
    .line 75
    add-int/lit8 v13, v11, 0x1

    .line 76
    .line 77
    aget v14, v9, v13

    .line 78
    .line 79
    mul-float v15, v12, v7

    .line 80
    .line 81
    mul-float v16, v14, v3

    .line 82
    .line 83
    sub-float v15, v15, v16

    .line 84
    .line 85
    aput v15, v9, v11

    .line 86
    .line 87
    mul-float/2addr v14, v7

    .line 88
    mul-float/2addr v12, v3

    .line 89
    add-float/2addr v14, v12

    .line 90
    aput v14, v9, v13

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v10, v9

    .line 96
    move v9, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v9}, La;->A(I)[F

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_1
    const/4 v11, -0x1

    .line 103
    const/high16 v12, 0x3f000000    # 0.5f

    .line 104
    .line 105
    if-eqz p7, :cond_3

    .line 106
    .line 107
    array-length v13, v10

    .line 108
    new-array v14, v13, [F

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    move v15, v5

    .line 113
    :goto_2
    array-length v3, v10

    .line 114
    add-int/2addr v3, v11

    .line 115
    if-ge v15, v3, :cond_2

    .line 116
    .line 117
    aget v3, v10, v15

    .line 118
    .line 119
    mul-float v17, v3, v7

    .line 120
    .line 121
    add-int/lit8 v18, v15, 0x1

    .line 122
    .line 123
    aget v19, v10, v18

    .line 124
    .line 125
    mul-float v20, v19, v16

    .line 126
    .line 127
    mul-float v19, v19, v7

    .line 128
    .line 129
    mul-float v3, v3, v16

    .line 130
    .line 131
    sub-float v17, v17, v20

    .line 132
    .line 133
    add-float v17, v17, v7

    .line 134
    .line 135
    mul-float v17, v17, v12

    .line 136
    .line 137
    aput v17, v14, v15

    .line 138
    .line 139
    add-float v19, v19, v3

    .line 140
    .line 141
    add-float v19, v19, v7

    .line 142
    .line 143
    mul-float v19, v19, v12

    .line 144
    .line 145
    sub-float v3, v7, v19

    .line 146
    .line 147
    aput v3, v14, v18

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v3, v5

    .line 153
    :goto_3
    if-ge v3, v13, :cond_3

    .line 154
    .line 155
    aget v7, v14, v3

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lakbk;->ed(F)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    mul-float v3, p6, v12

    .line 164
    .line 165
    move v7, v5

    .line 166
    :goto_4
    array-length v12, v10

    .line 167
    if-ge v7, v12, :cond_4

    .line 168
    .line 169
    aget v12, v10, v7

    .line 170
    .line 171
    mul-float/2addr v12, v3

    .line 172
    aput v12, v10, v7

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-static {v10}, Lwfk;->G([F)Lakaq;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    shr-int/2addr v12, v6

    .line 182
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 186
    .line 187
    check-cast v7, Laigq;

    .line 188
    .line 189
    iget v10, v7, Laigq;->b:I

    .line 190
    .line 191
    or-int/2addr v10, v4

    .line 192
    iput v10, v7, Laigq;->b:I

    .line 193
    .line 194
    iput v12, v7, Laigq;->f:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v7, Laigq;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v10, v7, Laigq;->b:I

    .line 207
    .line 208
    or-int/2addr v10, v6

    .line 209
    iput v10, v7, Laigq;->b:I

    .line 210
    .line 211
    iput-object v3, v7, Laigq;->c:Lakaq;

    .line 212
    .line 213
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast v3, Laigq;

    .line 219
    .line 220
    iget v7, v3, Laigq;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v8

    .line 223
    iput v7, v3, Laigq;->b:I

    .line 224
    .line 225
    iput v5, v3, Laigq;->h:I

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lakbk;->ee(I)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v9, v6

    .line 233
    invoke-virtual {v2, v9}, Lakbk;->ee(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lakbm;->b:Lakbq;

    .line 240
    .line 241
    check-cast v3, Laick;

    .line 242
    .line 243
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Laigq;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v3, Laick;->c:Laigq;

    .line 253
    .line 254
    iget v2, v3, Laick;->b:I

    .line 255
    .line 256
    or-int/2addr v2, v6

    .line 257
    iput v2, v3, Laick;->b:I

    .line 258
    .line 259
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 263
    .line 264
    check-cast v2, Laick;

    .line 265
    .line 266
    iget v3, v2, Laick;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v8

    .line 269
    iput v3, v2, Laick;->b:I

    .line 270
    .line 271
    iput-boolean v0, v2, Laick;->e:Z

    .line 272
    .line 273
    invoke-interface/range {p8 .. p8}, Lumv;->b()Laifj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    sget-object v2, Laifk;->b:Lakct;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    invoke-interface/range {p8 .. p8}, Lumv;->a()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v11, :cond_7

    .line 290
    .line 291
    invoke-interface/range {p8 .. p8}, Lumv;->a()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 299
    .line 300
    check-cast v2, Laick;

    .line 301
    .line 302
    iget v3, v2, Laick;->b:I

    .line 303
    .line 304
    or-int/lit16 v3, v3, 0x80

    .line 305
    .line 306
    iput v3, v2, Laick;->b:I

    .line 307
    .line 308
    iput v0, v2, Laick;->i:I

    .line 309
    .line 310
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lakbm;->b:Lakbq;

    .line 314
    .line 315
    check-cast v0, Laick;

    .line 316
    .line 317
    iget v2, v0, Laick;->b:I

    .line 318
    .line 319
    or-int/lit16 v2, v2, 0x200

    .line 320
    .line 321
    iput v2, v0, Laick;->b:I

    .line 322
    .line 323
    move/from16 v2, p11

    .line 324
    .line 325
    iput v2, v0, Laick;->k:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lakbm;->b:Lakbq;

    .line 331
    .line 332
    check-cast v0, Laick;

    .line 333
    .line 334
    iget v2, v0, Laick;->b:I

    .line 335
    .line 336
    or-int/lit16 v2, v2, 0x400

    .line 337
    .line 338
    iput v2, v0, Laick;->b:I

    .line 339
    .line 340
    iput v5, v0, Laick;->l:I

    .line 341
    .line 342
    add-int/lit8 v0, p10, -0x1

    .line 343
    .line 344
    sget-object v2, Lvmu;->c:Lakct;

    .line 345
    .line 346
    if-eq v0, v6, :cond_9

    .line 347
    .line 348
    if-eq v0, v4, :cond_8

    .line 349
    .line 350
    sget-object v0, Lvmr;->a:Lvmr;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    sget-object v0, Lvmr;->c:Lvmr;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    sget-object v0, Lvmr;->b:Lvmr;

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v1, v2, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    iget-object v0, v0, Lwwe;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Laick;

    .line 370
    .line 371
    check-cast v0, Luwo;

    .line 372
    .line 373
    move-object/from16 v2, p8

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Luwo;->a(Laick;Lumv;)Luly;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Luly;->c()Lulx;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static/range {p1 .. p4}, Luhl;->C(DD)Luhl;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Lulx;->b(Luhl;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Luly;->d(Lulx;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public final q(Ljava/util/List;Lumv;II)Lumb;
    .locals 6

    .line 1
    invoke-static {p1}, Lwwe;->m(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p3, p4}, Lwwe;->z([DIII)Lakbm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Lumv;->b()Laifj;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p2, Laifk;->f:Lakct;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lumv;->a()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, -0x1

    .line 27
    if-eq p3, p4, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lumv;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lakbm;->b:Lakbq;

    .line 37
    .line 38
    check-cast p3, Laifs;

    .line 39
    .line 40
    sget-object p4, Laifs;->a:Laifs;

    .line 41
    .line 42
    iget p4, p3, Laifs;->b:I

    .line 43
    .line 44
    or-int/lit16 p4, p4, 0x200

    .line 45
    .line 46
    iput p4, p3, Laifs;->b:I

    .line 47
    .line 48
    iput p2, p3, Laifs;->n:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Laifs;

    .line 56
    .line 57
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Laiie;->c:Laiie;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Luyw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luyw;->c(Laifs;)Lvau;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lwcl;->a:Lwcl;

    .line 69
    .line 70
    sget-object v5, Lanhz;->a:Lanhw;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Luyw;->h(Laifs;Laiie;Lunb;Lwbc;Lanhv;)Lumb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final r(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IFLuno;Lanhv;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lwwe;->m(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p0 .. p8}, Lwwe;->s([D[ILjava/util/Collection;Ljava/util/Collection;IFLuno;Lanhv;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s([D[ILjava/util/Collection;Ljava/util/Collection;IFLuno;Lanhv;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "At least one style must be provided."

    .line 12
    .line 13
    invoke-static {v2, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v4, "The number of linebreaks must equal numberOfStyles-1"

    .line 29
    .line 30
    invoke-static {v2, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    const-string v4, "The number of consumed styles must equal number of segment styles"

    .line 53
    .line 54
    invoke-static {v2, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lwwe;->l(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v10, 0x0

    .line 85
    move/from16 v15, p6

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    add-int/lit8 v14, v12, -0x1

    .line 109
    .line 110
    aget v17, v1, v14

    .line 111
    .line 112
    shl-int/lit8 v18, v17, 0x1

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    div-int/lit8 v5, v10, 0x2

    .line 117
    .line 118
    move/from16 v20, v3

    .line 119
    .line 120
    add-int/lit8 v3, v18, 0x2

    .line 121
    .line 122
    invoke-static {v0, v10, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-nez v17, :cond_3

    .line 131
    .line 132
    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object/from16 v17, v6

    .line 138
    .line 139
    :goto_3
    invoke-static {v1, v11, v14}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    neg-int v5, v5

    .line 144
    invoke-static {v14, v5}, Lwwe;->x([II)[I

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move v14, v12

    .line 149
    invoke-interface {v2, v11, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aget-wide v21, v0, v3

    .line 154
    .line 155
    add-int/lit8 v3, v18, 0x3

    .line 156
    .line 157
    aget-wide v23, v0, v3

    .line 158
    .line 159
    new-array v3, v13, [D

    .line 160
    .line 161
    aput-wide v21, v3, v19

    .line 162
    .line 163
    aput-wide v23, v3, v20

    .line 164
    .line 165
    move-object v11, v5

    .line 166
    move-object/from16 v13, v17

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    move v3, v14

    .line 171
    move/from16 v14, p5

    .line 172
    .line 173
    invoke-static/range {v10 .. v17}, Lwwe;->y([D[ILjava/util/Collection;Ljava/util/Collection;IF[D[D)Laifs;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    array-length v11, v10

    .line 181
    const/4 v12, 0x4

    .line 182
    if-lt v11, v12, :cond_5

    .line 183
    .line 184
    and-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    aget-wide v11, v10, v19

    .line 189
    .line 190
    aget-wide v13, v10, v20

    .line 191
    .line 192
    invoke-static {v11, v12, v13, v14}, Luhl;->S(DD)[I

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move/from16 v12, v20

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_4
    array-length v14, v10

    .line 200
    shr-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    if-ge v12, v14, :cond_4

    .line 203
    .line 204
    shl-int/lit8 v14, v12, 0x1

    .line 205
    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    aget-wide v5, v10, v14

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    aget-wide v3, v10, v14

    .line 215
    .line 216
    invoke-static {v5, v6, v3, v4}, Luhl;->S(DD)[I

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aget v4, v11, v19

    .line 221
    .line 222
    aget v5, v3, v19

    .line 223
    .line 224
    sub-int/2addr v4, v5

    .line 225
    aget v5, v11, v20

    .line 226
    .line 227
    aget v6, v3, v20

    .line 228
    .line 229
    sub-int/2addr v5, v6

    .line 230
    float-to-double v13, v13

    .line 231
    int-to-float v5, v5

    .line 232
    int-to-float v4, v4

    .line 233
    mul-float/2addr v4, v4

    .line 234
    mul-float/2addr v5, v5

    .line 235
    add-float/2addr v4, v5

    .line 236
    float-to-double v4, v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    add-double/2addr v13, v4

    .line 242
    double-to-float v13, v13

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    move-object v11, v3

    .line 246
    move-object/from16 v6, v16

    .line 247
    .line 248
    move/from16 v3, v17

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    move/from16 v17, v3

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_5
    add-float/2addr v15, v13

    .line 262
    const/4 v5, 0x2

    .line 263
    new-array v3, v5, [D

    .line 264
    .line 265
    array-length v4, v10

    .line 266
    add-int/lit8 v5, v4, -0x4

    .line 267
    .line 268
    aget-wide v5, v10, v5

    .line 269
    .line 270
    aput-wide v5, v3, v19

    .line 271
    .line 272
    add-int/lit8 v4, v4, -0x3

    .line 273
    .line 274
    aget-wide v4, v10, v4

    .line 275
    .line 276
    aput-wide v4, v3, v20

    .line 277
    .line 278
    move-object/from16 v6, v16

    .line 279
    .line 280
    move/from16 v11, v17

    .line 281
    .line 282
    move/from16 v10, v18

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    move/from16 v3, v20

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_6
    move/from16 v20, v3

    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    move-object/from16 v16, v6

    .line 295
    .line 296
    div-int/lit8 v4, v10, 0x2

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_7

    .line 303
    .line 304
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move-object/from16 v6, v16

    .line 309
    .line 310
    invoke-interface {v6, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_6
    move-object v13, v6

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object/from16 v6, v16

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    array-length v5, v0

    .line 320
    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    array-length v0, v1

    .line 325
    invoke-static {v1, v11, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    neg-int v1, v4

    .line 330
    invoke-static {v0, v1}, Lwwe;->x([II)[I

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move/from16 v14, p5

    .line 345
    .line 346
    move-object v11, v0

    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    invoke-static/range {v10 .. v17}, Lwwe;->y([D[ILjava/util/Collection;Ljava/util/Collection;IF[D[D)Laifs;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Laifs;

    .line 380
    .line 381
    invoke-virtual/range {p7 .. p7}, Luno;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move/from16 v4, v20

    .line 386
    .line 387
    if-eq v3, v4, :cond_9

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    if-eq v3, v5, :cond_8

    .line 391
    .line 392
    sget-object v3, Lwcl;->a:Lwcl;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_8
    sget-object v3, Lwcn;->a:Lwcn;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_9
    sget-object v3, Lwcs;->a:Lwcs;

    .line 399
    .line 400
    :goto_9
    move-object/from16 v6, p0

    .line 401
    .line 402
    iget-object v7, v6, Lwwe;->d:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v8, Laiie;->c:Laiie;

    .line 405
    .line 406
    check-cast v7, Luyw;

    .line 407
    .line 408
    move-object/from16 v9, p8

    .line 409
    .line 410
    invoke-virtual {v7, v2, v8, v3, v9}, Luyw;->a(Laifs;Laiie;Lwbc;Lanhv;)Lumb;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move/from16 v20, v4

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    return-object v0
.end method

.method public final t()Lafoi;
    .locals 2

    .line 1
    iget-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lugc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lugc;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ladfl;

    .line 33
    .line 34
    invoke-virtual {v1}, Ladfl;->a()Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ladfl;

    .line 45
    .line 46
    invoke-virtual {v0}, Ladfl;->a()Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iget-object p0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Luok;->d()Luoo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v1, v0}, Luoo;->l(II)Lafoi;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final u()Lafoi;
    .locals 4

    .line 1
    iget-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lugc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lugc;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Luok;->d()Luoo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Luoo;->j()Luom;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Luoo;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0}, Luoo;->a()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ladfl;

    .line 55
    .line 56
    invoke-virtual {v3}, Ladfl;->a()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ladfl;

    .line 67
    .line 68
    invoke-virtual {p0}, Ladfl;->a()Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, p0}, Lvwg;->a(Luom;FFII)Lafoi;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final v(Labhj;)Lufd;
    .locals 7

    .line 1
    iget-object v0, p0, Lwwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lufd;

    .line 4
    .line 5
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laokl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwwe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lufp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwwe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lufj;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwwe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lwwe;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lufd;-><init>(Laokl;Lufp;Lufj;Lwwe;Labhj;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
