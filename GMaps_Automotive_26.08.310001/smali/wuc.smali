.class public final Lwuc;
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c;uniform mat3 d;attribute vec4 e;attribute vec4 f;attribute vec2 g;void main(){gl_Position=c*e;b=(d*vec3(g,1)).xy;a=f;}"

    iput-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D h;uniform float i;void main(){gl_FragColor=a*texture2D(h,b,i);}"

    iput-object v0, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance v0, Lwuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwuc;-><init>([B)V

    iput-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance v0, Laokf;

    invoke-direct {v0, v1}, Laokf;-><init>([B)V

    iput-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labil;Labil;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwuc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Labag;

    .line 9
    .line 10
    invoke-direct {p1}, Labag;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Labag;->f(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Labag;->i()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Luwn;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Luwn;-><init>(Lwuc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Labag;->b(Labaj;)Labak;

    .line 27
    .line 28
    .line 29
    new-instance p1, Labag;

    .line 30
    .line 31
    invoke-direct {p1}, Labag;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Labag;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Labag;->i()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Luwo;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Luwo;-><init>(Lwuc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Labag;->b(Labaj;)Labak;

    .line 46
    .line 47
    .line 48
    new-instance p1, Labag;

    .line 49
    .line 50
    invoke-direct {p1}, Labag;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xfa

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Labag;->f(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Labag;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Labag;->a()Labab;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Labag;

    .line 68
    .line 69
    invoke-direct {p1}, Labag;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Labag;->f(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Labag;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Labag;->a()Labab;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Lalax;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Liaa;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2}, Liaa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    new-instance p1, Lrlm;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Ljava/util/concurrent/Executor;Ljava/util/function/BooleanSupplier;)V
    .locals 8

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance v4, Lvfu;

    .line 102
    invoke-direct {v4}, Lvfu;-><init>()V

    iput-object v4, p0, Lwuc;->b:Ljava/lang/Object;

    new-instance v1, Lvfz;

    new-instance v5, Lutu;

    const/4 v0, 0x3

    .line 103
    invoke-direct {v5, p0, v0}, Lutu;-><init>(Ljava/lang/Object;I)V

    move-object v0, v4

    check-cast v0, Lvfu;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lvfz;-><init>(Lalax;Ljava/util/concurrent/Executor;Lvfu;Laazq;Lalax;Ljava/util/function/BooleanSupplier;)V

    iput-object v1, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lacog;Laayg;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lxmg;->a:I

    .line 121
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BasicClearcutControllerImpl - CountersMap init()"

    .line 122
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v1, Lrpp;

    .line 123
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 125
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwuc;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwuc;->c:Ljava/lang/Object;

    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;[B)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwuc;->c:Ljava/lang/Object;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwuc;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance v0, Lwjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 106
    invoke-static {}, Lwcj;->values()[Lwcj;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    new-instance v4, Ljava/util/HashSet;

    .line 107
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Globally Blocked Prompts"

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Lwuc;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 110
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljiz;Lpzb;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    .line 132
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbu;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lacko;->a:Lacko;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbu;Lqnm;Ltfo;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrog;Lacut;Lqge;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lscy;Lwno;Lfbp;Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltfo;Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;Lacut;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupa;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lupa;->e:Lunp;

    iput-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    iget-object v0, p1, Lupa;->g:Lupw;

    iput-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lupa;->f:Lupz;

    iput-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    iget-object p1, p1, Lupa;->a:Lueg;

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lvew;Lvct;Lwmg;Lajpm;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwv;Laokf;Labhe;Lalax;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxen;Laizy;Lwed;Lwdo;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwuc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwuc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a,b;uniform vec3 c,d[2];uniform float e;attribute vec4 f;attribute vec4 g;attribute vec4 h;attribute vec4 i;varying vec4 j;varying vec2 k;void main(){vec3 l,n,o,q,r,s,u;l=f.xyz;vec2 m,p,t;m=vec2(f.w,g.x);n=g.yzw;o=h.xyz;p=vec2(h.w,i.x);q=i.yzw;r=mix(l,o,e);s=normalize(mix(n,q,e));t=mix(m,p,e);gl_Position=b*a*vec4(r,1);u=vec3(1,clamp(dot(d[0],s),0.,1.),clamp(dot(d[1],s),0.,1.));float v=dot(u,c);j=vec4(vec3(v),1);k=vec2(t.x,1.-t.y);}"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;uniform sampler2D l;varying vec4 j;varying vec2 k;void main(){vec4 m=texture2D(l,k);gl_FragColor=m*j;}"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Lvrj;

    invoke-direct {p1}, Lvrj;-><init>()V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Lwuc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwuc;-><init>([I)V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lvae;->b:D

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "#define _a 131068.0\n#define _b 4.0\n#define _c 0.421875\n#define _d 0.46875\n#define _e 1.5259021896696422E-5\n#define _f "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n#define _g 4.0\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "varying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\nuniform float h,i,j,k,l,m;uniform mat4 n;uniform sampler2D o;uniform vec4 q;attribute vec4 r;attribute vec4 s;attribute vec4 t;attribute vec4 u;attribute vec4 v;\n#ifdef VERTEX_TEXTURES\nfloat ba(vec4 w){float x=w[3];x/=255.;x+=w[2];x/=255.;x+=w[1];x/=255.;x+=w[0];return x;}\n#endif\nfloat ca(float w){float x=w/255.;return 2.*_f*(x-.5);}void da(in float w,in float x,out vec2 A){A.x=ca(t.z);A.y=ca(t.w);}vec4 ea(vec4 w,vec4 x){return (256.*w+x)/257.;}float fa(vec2 w){float x=(w.y*256.+w.x)*_b;return x-_a;}void main(){vec2 w,G,X,Y;da(t.z,t.w,w);float x,A,B,C,D,E,F,H,I,J,K,Q,S,T,W;x=m;A=s.x;B=s.y/_g;C=s.z;D=s.w;if(C<.5&&l<1.)a=0.;else a=l;E=(C+.5)*k;F=(C+.5)*k;G=r.xy;H=A*5.;I=(H+.5)/x;J=4.;K=(J+.5)*k;vec4 L,M,R;\n#ifdef VERTEX_TEXTURES\nvec2 N,O;N=vec2(q.y+K,I);O=N+vec2(k,0);L=ea(texture2D(o,N),texture2D(o,O));N.x=q.z+K;O.x=N.x+k;M=ea(texture2D(o,N),texture2D(o,O));\n#else\nvec4 P=ea(u,v)/255.;if(q.w<.1){L=vec4(P.r);M=vec4(P.g);}else if(q.w<1.1){L=vec4(P.g);M=vec4(P.b);}else{L=vec4(P.b);M=vec4(P.a);}\n#endif\nQ=min(1.,max(0.,q.x));R=(1.-Q)*L+Q*M;if(C<.5)S=R[0];else if(C<1.5)S=R[1];else if(C<2.5)S=R[2];else if(C<3.5)S=R[3];else S=0.;T=S*j;if(h>=B)gl_Position=n*vec4(G+T*w,0,1);else gl_Position=vec4(0);\n#ifdef VERTEX_TEXTURES\nvec4 U=texture2D(o,vec2(F,I));float V=ba(U);\n#else\ne=F;float V=1.;\n#endif\nV*=i;W=fa(t.xy);if(W<=-1.5)W=255.*S-(W+2.);else if(W<0.)W=-255.*S;b.x=W*V;b.y=(A*5.+C+1.5)/x;if(D<1.){c.x=0.;c.y=1.;}else if(D<2.){c.x=1.;c.y=1.;}else if(D<3.){c.x=0.;c.y=0.;}else if(D<4.){c.x=1.;c.y=0.;}else if(D<5.){c.x=0.;c.y=0.;}else if(D<6.){c.x=1.;c.y=0.;}else if(D<7.){c.x=.5;c.y=0.;}X=vec2(_d,_c);Y=vec2(.5,0);c=Y+(c-Y)*X;\n#ifdef VERTEX_TEXTURES\nvec4 Z,aa;Z=texture2D(o,vec2(q.y+E,I));aa=texture2D(o,vec2(q.z+E,I));d=(1.-Q)*Z+Q*aa;\n#else\ng=vec3(q.y+E,q.z+E,I);f=vec2(1.-Q,Q);\n#endif\n}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwuc;->c:Ljava/lang/Object;

    const-string p2, "#ifdef VERTEX_TEXTURES\nprecision lowp float;\n#else\nprecision highp float;\n#endif\nvarying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\n#ifndef VERTEX_TEXTURES\nfloat C(vec4 A){float B=A[3];B/=255.;B+=A[2];B/=255.;B+=A[1];B/=255.;B+=A[0];return B;}\n#endif\nuniform sampler2D w,x;void main(){float A=texture2D(x,c,-.25).a;\n#ifdef VERTEX_TEXTURES\nA*=texture2D(w,b).a;\n#else\nvec2 B=b;B.x*=C(texture2D(w,vec2(e,g.z)));vec4 d=f.r*texture2D(w,g.xz)+f.g*texture2D(w,g.yz);A*=texture2D(w,B).a;\n#endif\nA*=a;gl_FragColor=vec4(d.rgb,A);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Lxyo;

    invoke-direct {p1}, Lxyo;-><init>()V

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Lajny;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lajny;-><init>([C)V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;attribute vec3 c;attribute vec2 d;uniform vec2 e,f;void main(){gl_Position.x=c.x/e.x*2.-1.;gl_Position.y=c.y/e.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;b=d*f;a=vec4(c.z);}"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D g;void main(){gl_FragColor=a*texture2D(g,b);}"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Laokf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Laokf;-><init>([B[B[B)V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Lwmg;

    invoke-direct {p1, p2}, Lwmg;-><init>([C)V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labgn;

    const/16 p2, 0xc

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Labgn;-><init>(II)V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 117
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Labgo;

    .line 119
    invoke-direct {p1}, Labdn;-><init>()V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltzk;

    invoke-direct {p1}, Ltzk;-><init>()V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    new-instance p1, Ltzk;

    invoke-direct {p1}, Ltzk;-><init>()V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Ltzk;

    invoke-direct {p1}, Ltzk;-><init>()V

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Ltzk;

    invoke-direct {p1}, Ltzk;-><init>()V

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c,d;uniform vec3 e;attribute vec3 f;attribute vec2 g;attribute vec3 h;void main(){gl_Position=d*c*vec4(f,1);float i=clamp(abs(dot(e,h)),0.,1.)*.3+.7;a=vec4(i,i,i,1);b=vec2(g.x,1.-g.y);}"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D i;void main(){vec4 j=texture2D(i,b);gl_FragColor=j*a;}"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Lwuc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lwuc;-><init>([B[B)V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Laokf;

    invoke-direct {p1, v0, v0}, Laokf;-><init>([B[B)V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform vec4 c,e[16];uniform float d,f,g,h,i,j;attribute vec4 k;attribute vec4 l;void main(){int m=int(l.r);if(m<0||m>=16){gl_Position=vec4(0);return;}vec4 n,t;n=vec4(0);for(int o=0;o<16;o++)if(m==o)n=e[o];float p,q,u;p=l.b/4.;q=l.a/4.;bool r=n.a==0.||f<p||f>q;if(r){gl_Position=vec4(0);return;}vec3 s=k.xyz;s=s*c.w+c.xyz;t=b*vec4(s.xy,s.z*d,1);gl_Position=t+vec4(0,0,h,0);a=n*vec2(l.g/255.,g).xxxy;a.r=min(a.r,1.);a.g=min(a.g,1.);a.b=min(a.b,1.);u=1.-smoothstep(i,j,t.z/t.w);a.a=a.a*u;}"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Lwkt;

    invoke-direct {p1}, Lwkt;-><init>()V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Lwmg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lwmg;-><init>([B[B)V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform ivec4 c[64];uniform float d;attribute vec4 e;attribute vec4 f;vec4 m(ivec2 g){vec4 h;h.a=floor(float(g.x)*(1./256.))*(1./255.);if(h.a!=0.){h.r=fract(float(g.x)*(1./256.))*(256./255.);h.b=fract(float(g.y)*(1./256.))*(256./255.);h.g=floor(float(g.y)*(1./256.))*(1./255.);}return h;}void main(){int g=int(f.r);if(g<0||g>=64){gl_Position=vec4(0);return;}ivec4 h=ivec4(0);for(int i=0;i<64;i++)if(g==i)h=c[i];ivec2 j=int(f.g)==1?h.zw:h.xy;float k,l;k=f.b/4.;l=f.a/4.;a=m(j);if(a.a==0.||d<k||d>l){gl_Position=vec4(0);return;}gl_Position=b*e;}"

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    new-instance p1, Laokf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laokf;-><init>([S)V

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Lwmg;

    invoke-direct {p1, p2}, Lwmg;-><init>([I)V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a[6],b[6];varying float c[6],d;attribute vec2 e;attribute float f;attribute vec4 g;attribute vec4 h;attribute vec4 i;attribute vec4 j;attribute vec4 k;attribute vec4 l;attribute float m;attribute float n;attribute float o;attribute float p;attribute float q;attribute float r;uniform vec2 s,t;void main(){gl_Position.x=e.x/s.x*2.-1.;gl_Position.y=e.y/s.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;a[0]=g.zw*t;a[1]=h.zw*t;a[2]=i.zw*t;a[3]=j.zw*t;a[4]=k.zw*t;a[5]=l.zw*t;b[0]=g.xy;b[1]=h.xy;b[2]=i.xy;b[3]=j.xy;b[4]=k.xy;b[5]=l.xy;c[0]=m;c[1]=n;c[2]=o;c[3]=p;c[4]=q;c[5]=r;d=f;}"

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a[6],b[6];varying float c[6],d;uniform sampler2D u;vec4 A(vec4 v,vec4 w,float x){v*=x;return v+(1.-v.a)*w;}bool B(vec2 v){return v.x>=0.&&v.x<=1.&&v.y>=0.&&v.y<=1.;}void main(){gl_FragColor=vec4(0);for(int v=0;v<6;v++)if(B(b[v]))gl_FragColor=A(texture2D(u,a[v]),gl_FragColor,c[v]);gl_FragColor*=d;}"

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    new-instance p1, Laokf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laokf;-><init>([C)V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Lwyf;

    invoke-direct {p1}, Lwyf;-><init>()V

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 130
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A([BZ)Lwuc;
    .locals 14

    .line 1
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    new-instance v2, Lahxt;

    .line 19
    .line 20
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lahxt;-><init>(Lajpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    .line 26
    .line 27
    :try_start_1
    array-length v3, p0

    .line 28
    invoke-virtual {v2, p0, v3}, Lahya;->j([BI)V
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
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    new-instance v5, Lvew;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lvew;-><init>(Lahxt;)V
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
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    new-instance v6, Lvct;

    .line 70
    .line 71
    iget-object v7, v2, Lahxt;->b:Lahxx;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v7, v8}, Lahxx;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    sget-object v7, Lahsg;->a:Lahsg;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v9, Lahsg;->a:Lahsg;

    .line 84
    .line 85
    const-class v9, Lahsg;

    .line 86
    .line 87
    invoke-static {v9}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v2, Lahxt;->s:[B

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lahxx;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v7, v8}, Lahxx;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v12, v2, Lahxt;->a:Lajpz;

    .line 102
    .line 103
    invoke-interface {v9, v10, v11, v7, v12}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lahsg;

    .line 108
    .line 109
    :goto_3
    invoke-direct {v6, v7}, Lvct;-><init>(Lahsg;)V
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
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    new-instance v7, Lwmg;

    .line 132
    .line 133
    iget-object v9, v2, Lahxt;->b:Lahxx;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-virtual {v9, v10}, Lahxx;->e(I)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    sget-object v2, Lahxn;->a:Lahxn;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    sget-object v11, Lahxn;->a:Lahxn;

    .line 146
    .line 147
    const-class v11, Lahxn;

    .line 148
    .line 149
    invoke-static {v11}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v2, Lahxt;->s:[B

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lahxx;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v9, v10}, Lahxx;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v2, v2, Lahxt;->a:Lajpz;

    .line 164
    .line 165
    invoke-interface {v11, v12, v13, v9, v2}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lahxn;

    .line 170
    .line 171
    :goto_5
    invoke-direct {v7, v2}, Lwmg;-><init>(Lahxn;)V
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
    if-eqz p1, :cond_a

    .line 180
    .line 181
    new-instance p1, Lwuc;

    .line 182
    .line 183
    sget-object v1, Lajpm;->d:Lajpm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 184
    .line 185
    :try_start_9
    invoke-static {p0, v8, v3}, Lajpm;->I([BII)Lajpm;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_9
    .catch Lajrk; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 189
    :try_start_a
    invoke-direct {p1, v5, v6, v7, p0}, Lwuc;-><init>(Lvew;Lvct;Lwmg;Lajpm;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-object p1

    .line 198
    :catch_0
    move-exception p0

    .line 199
    :try_start_b
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 200
    .line 201
    new-instance v1, Ljava/lang/AssertionError;

    .line 202
    .line 203
    invoke-direct {v1, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_a
    new-instance p0, Lwuc;

    .line 208
    .line 209
    invoke-direct {p0, v5, v6, v7, v1}, Lwuc;-><init>(Lvew;Lvct;Lwmg;Lajpm;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-object p0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catchall_3
    move-exception p1

    .line 238
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_7
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 242
    :catchall_4
    move-exception p0

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catchall_5
    move-exception p1

    .line 250
    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_8
    throw p0

    .line 254
    :catch_1
    move-exception p0

    .line 255
    new-instance p1, Lajrk;

    .line 256
    .line 257
    const-string v1, "Error during lazy parsing "

    .line 258
    .line 259
    invoke-static {p0, v1}, Lenl;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 267
    :catchall_6
    move-exception p0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catchall_7
    move-exception p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    throw p0
.end method

.method private static B([II)[I
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

.method private static C([D[ILjava/util/Collection;Ljava/util/Collection;IF[D[D)Lahvg;
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
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v3, v0

    .line 13
    :goto_1
    const-string v2, "A lineBreak of 0 is implied and should not be present in the list."

    .line 14
    .line 15
    invoke-static {v3, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v2, :cond_4

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    add-int/2addr v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    new-array v1, v1, [D

    .line 27
    .line 28
    move v2, v0

    .line 29
    move v4, v2

    .line 30
    move v5, v4

    .line 31
    :goto_2
    array-length v6, p0

    .line 32
    if-ge v2, v6, :cond_3

    .line 33
    .line 34
    add-int v6, v2, v4

    .line 35
    .line 36
    aget-wide v7, p0, v2

    .line 37
    .line 38
    aput-wide v7, v1, v6

    .line 39
    .line 40
    add-int/lit8 v7, v6, 0x1

    .line 41
    .line 42
    add-int/lit8 v8, v2, 0x1

    .line 43
    .line 44
    aget-wide v9, p0, v8

    .line 45
    .line 46
    aput-wide v9, v1, v7

    .line 47
    .line 48
    array-length v7, p1

    .line 49
    if-ge v5, v7, :cond_2

    .line 50
    .line 51
    div-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    aget v9, p1, v5

    .line 54
    .line 55
    if-ne v7, v9, :cond_2

    .line 56
    .line 57
    add-int/lit8 v7, v6, 0x2

    .line 58
    .line 59
    aget-wide v10, p0, v2

    .line 60
    .line 61
    aput-wide v10, v1, v7

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x3

    .line 64
    .line 65
    aget-wide v7, p0, v8

    .line 66
    .line 67
    aput-wide v7, v1, v6

    .line 68
    .line 69
    div-int/lit8 v6, v4, 0x2

    .line 70
    .line 71
    add-int/2addr v6, v3

    .line 72
    add-int/2addr v9, v6

    .line 73
    aput v9, p1, v5

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p0, v1

    .line 83
    :cond_4
    const/4 v1, 0x2

    .line 84
    move/from16 v2, p4

    .line 85
    .line 86
    invoke-static {p0, v2, v1, v1}, Lwuc;->D([DIII)Lajqi;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    array-length v1, p1

    .line 91
    move v2, v0

    .line 92
    :goto_3
    if-ge v2, v1, :cond_5

    .line 93
    .line 94
    aget v3, p1, v2

    .line 95
    .line 96
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lajqi;->b:Lajqm;

    .line 100
    .line 101
    check-cast v4, Lahvg;

    .line 102
    .line 103
    sget-object v5, Lahvg;->a:Lahvg;

    .line 104
    .line 105
    invoke-virtual {v4}, Lahvg;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lahvg;->e:Lajqv;

    .line 109
    .line 110
    invoke-interface {v4, v3}, Lajqv;->h(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p1, Luer;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Luer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lwmd;->G(Ljava/lang/Iterable;Laayu;)Z

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
    :goto_4
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
    check-cast v0, Ludy;

    .line 142
    .line 143
    invoke-interface {v0}, Ludy;->b()Lahux;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v1, Lahuy;->g:Laped;

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lajqi;->O(Laped;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_8
    :goto_5
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
    check-cast v0, Ludy;

    .line 170
    .line 171
    invoke-interface {v0}, Ludy;->b()Lahux;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v1, Lahuy;->h:Laped;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lajqi;->O(Laped;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_6
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
    check-cast v0, Ludy;

    .line 198
    .line 199
    invoke-interface {v0}, Ludy;->a()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lajqi;->b:Lajqm;

    .line 208
    .line 209
    check-cast v2, Lahvg;

    .line 210
    .line 211
    sget-object v3, Lahvg;->a:Lahvg;

    .line 212
    .line 213
    invoke-virtual {v2}, Lahvg;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lahvg;->f:Lajqy;

    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, Lajqy;->g(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    sget-object p1, Laics;->g:Laped;

    .line 223
    .line 224
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, p1, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 235
    .line 236
    check-cast p1, Lahvg;

    .line 237
    .line 238
    sget-object v0, Lahvg;->a:Lahvg;

    .line 239
    .line 240
    iget v0, p1, Lahvg;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x40

    .line 243
    .line 244
    iput v0, p1, Lahvg;->b:I

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    iput v0, p1, Lahvg;->k:I

    .line 248
    .line 249
    if-eqz p6, :cond_b

    .line 250
    .line 251
    sget-object p1, Lvdy;->e:Laped;

    .line 252
    .line 253
    invoke-static/range {p6 .. p6}, Lwlw;->aO([D)Lajpm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    if-eqz p7, :cond_c

    .line 261
    .line 262
    sget-object p1, Lvdy;->f:Laped;

    .line 263
    .line 264
    invoke-static/range {p7 .. p7}, Lwlw;->aO([D)Lajpm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lahvg;

    .line 276
    .line 277
    return-object p0
.end method

.method private static D([DIII)Lajqi;
    .locals 4

    .line 1
    invoke-static {p0}, Lwlw;->aO([D)Lajpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahvg;->a:Lahvg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lajqi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Lahvg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lahvg;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lahvg;->b:I

    .line 28
    .line 29
    iput-object v0, v2, Lahvg;->c:Lajpm;

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    shr-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lajqi;->b:Lajqm;

    .line 38
    .line 39
    check-cast v0, Lahvg;

    .line 40
    .line 41
    iget v2, v0, Lahvg;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v0, Lahvg;->b:I

    .line 46
    .line 47
    iput p0, v0, Lahvg;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 53
    .line 54
    check-cast p0, Lahvg;

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    iput p2, p0, Lahvg;->h:I

    .line 59
    .line 60
    iget p2, p0, Lahvg;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x8

    .line 63
    .line 64
    iput p2, p0, Lahvg;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 70
    .line 71
    check-cast p0, Lahvg;

    .line 72
    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    iput p3, p0, Lahvg;->i:I

    .line 76
    .line 77
    iget p2, p0, Lahvg;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    iput p2, p0, Lahvg;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 87
    .line 88
    check-cast p0, Lahvg;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput p2, p0, Lahvg;->j:I

    .line 92
    .line 93
    iget p3, p0, Lahvg;->b:I

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x20

    .line 96
    .line 97
    iput p3, p0, Lahvg;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 103
    .line 104
    check-cast p0, Lahvg;

    .line 105
    .line 106
    iget p3, p0, Lahvg;->b:I

    .line 107
    .line 108
    or-int/lit16 p3, p3, 0x800

    .line 109
    .line 110
    iput p3, p0, Lahvg;->b:I

    .line 111
    .line 112
    iput p2, p0, Lahvg;->p:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 118
    .line 119
    check-cast p0, Lahvg;

    .line 120
    .line 121
    iget p2, p0, Lahvg;->b:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x1000

    .line 124
    .line 125
    iput p2, p0, Lahvg;->b:I

    .line 126
    .line 127
    iput p1, p0, Lahvg;->q:I

    .line 128
    .line 129
    return-object v1
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
    check-cast v3, Lurz;

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
    check-cast v5, Lurz;

    .line 33
    .line 34
    invoke-interface {v3, v5, v2}, Lurz;->o(Ludy;Z)Z

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
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltyp;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltyp;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-int v5, v1, v1

    .line 26
    .line 27
    aput-wide v3, v0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Ltyp;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aput-wide v2, v0, v5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final o(ILjava/lang/String;)Lahvw;
    .locals 7

    .line 1
    sget-object v0, Lahvw;->a:Lahvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuc;->a:Lahuc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajqi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lahuc;

    .line 23
    .line 24
    iget v3, v2, Lahuc;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lahuc;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lahuc;->c:I

    .line 32
    .line 33
    sget-object v2, Lahsp;->a:Lahsp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v5, Lahsp;

    .line 45
    .line 46
    iget v6, v5, Lahsp;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    iput v6, v5, Lahsp;->b:I

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    iput v6, v5, Lahsp;->f:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast v5, Lahsp;

    .line 61
    .line 62
    iget v6, v5, Lahsp;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    iput v6, v5, Lahsp;->b:I

    .line 67
    .line 68
    iput-boolean v4, v5, Lahsp;->h:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v4, Lahsp;

    .line 76
    .line 77
    iget v5, v4, Lahsp;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x10

    .line 80
    .line 81
    iput v5, v4, Lahsp;->b:I

    .line 82
    .line 83
    iput-boolean v3, v4, Lahsp;->i:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast v3, Lahsp;

    .line 91
    .line 92
    iget v4, v3, Lahsp;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    iput v4, v3, Lahsp;->b:I

    .line 97
    .line 98
    iput p0, v3, Lahsp;->g:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 104
    .line 105
    check-cast p0, Lahsp;

    .line 106
    .line 107
    iget v3, p0, Lahsp;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x20

    .line 110
    .line 111
    iput v3, p0, Lahsp;->b:I

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    const-string p1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 116
    .line 117
    :cond_0
    iput-object p1, p0, Lahsp;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v1, Lajqi;->b:Lajqm;

    .line 123
    .line 124
    check-cast p0, Lahuc;

    .line 125
    .line 126
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lahsp;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lahuc;->d:Lahsp;

    .line 136
    .line 137
    iget p1, p0, Lahuc;->b:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    iput p1, p0, Lahuc;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lajqi;->I(Lajqi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lahvw;

    .line 151
    .line 152
    return-object p0
.end method

.method public static p(Ltyp;IF)Labhe;
    .locals 7

    .line 1
    invoke-static {p1}, La;->R(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labgz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-virtual {p0}, Ltyp;->f()D

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
    add-int v3, p2, p2

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
    new-instance v5, Ltyp;

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Ltyp;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ltyp;->T(Ltyp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    new-instance v0, Lcuf;

    .line 2
    .line 3
    iget-object v1, p0, Lwuc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0808d2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcuf;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v3}, Lcuf;->e(IZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lcuf;->v:Z

    .line 39
    .line 40
    const-string v4, "navigation"

    .line 41
    .line 42
    iput-object v4, v0, Lcuf;->y:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p1, v0, Lcuf;->h:Landroid/app/PendingIntent;

    .line 47
    .line 48
    :cond_0
    iput v1, v0, Lcuf;->k:I

    .line 49
    .line 50
    const-string p1, "navigation_status_notification_group"

    .line 51
    .line 52
    iput-object p1, v0, Lcuf;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lcuf;->e(IZ)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcuf;->B:I

    .line 60
    .line 61
    iget-object p1, p0, Lwuc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lwno;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Lwno;->b(Lcuf;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const p1, 0x7f140eca

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lscy;

    .line 86
    .line 87
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v1, 0x7f060da8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, Lcuf;->A:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcuf;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcuf;->a()Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lfbp;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lfbp;->k(Landroid/app/Notification;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)Lwck;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

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
    new-instance v1, Labiz;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Labiz;-><init>(Ljava/lang/Iterable;Laayu;)V

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
    invoke-static {p0, p1}, Lzfl;->am(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwck;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final c(Lwjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lwjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lwuc;->c:Ljava/lang/Object;

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
    check-cast v1, Lwbe;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lwbe;->b:I

    .line 16
    .line 17
    if-gt v2, p2, :cond_9

    .line 18
    .line 19
    sub-int v2, p2, v2

    .line 20
    .line 21
    const/16 v3, 0x1f4

    .line 22
    .line 23
    if-gt v2, v3, :cond_8

    .line 24
    .line 25
    iget-object p1, v1, Lwbe;->a:Lairw;

    .line 26
    .line 27
    iget-object p2, p0, Lwuc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lrcf;->gu:Lrcc;

    .line 30
    .line 31
    sget-object v2, Lmvp;->a:Lmvp;

    .line 32
    .line 33
    const-class v2, Lmvp;

    .line 34
    .line 35
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lmvp;->a:Lmvp;

    .line 40
    .line 41
    invoke-interface {p2, v1, v2, v3}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmvp;

    .line 46
    .line 47
    iget v4, p1, Lairw;->b:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v2, Lmvp;->b:Lajrp;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p1, Lairw;->j:Lairv;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lairv;->a:Lairv;

    .line 64
    .line 65
    :cond_1
    iget-object v5, v5, Lairv;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v7, p1, Lairw;->j:Lairv;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Lairv;->a:Lairv;

    .line 74
    .line 75
    :cond_2
    iget v7, v7, Lairv;->c:I

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    add-long/2addr v4, v6

    .line 95
    iget-object v6, p0, Lwuc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v4, v4, v6

    .line 106
    .line 107
    if-gtz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v4, p0, Lwuc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v5, Lwfd;

    .line 112
    .line 113
    new-instance v6, Lwcc;

    .line 114
    .line 115
    invoke-direct {v6, p1}, Lwcc;-><init>(Lairw;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Lwfd;-><init>(Lwck;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lqnm;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lqnm;->c(Lqnp;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget v4, p1, Lairw;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x10

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Lairw;->j:Lairv;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lairv;->a:Lairv;

    .line 137
    .line 138
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v2, v2, Lmvp;->b:Lajrp;

    .line 141
    .line 142
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p1, Lairv;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast p1, Lmvp;

    .line 178
    .line 179
    iget-object v2, p1, Lmvp;->b:Lajrp;

    .line 180
    .line 181
    iget-boolean v3, v2, Lajrp;->b:Z

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Lajrp;->a()Lajrp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p1, Lmvp;->b:Lajrp;

    .line 190
    .line 191
    :cond_6
    iget-object p1, p1, Lmvp;->b:Lajrp;

    .line 192
    .line 193
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p2, v1, p0}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lwuc;->e(Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_0
    return-void
.end method

.method public final f(Lahuq;)Luei;
    .locals 1

    .line 1
    sget-object v0, Lahuq;->a:Lahuq;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luei;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Luei;->a:Luei;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Luoq;Luei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luob;->A()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lahuq;->a:Lahuq;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Luoq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luob;->A()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lahuq;->a:Lahuq;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Luoq;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwlw;

    .line 14
    .line 15
    iget-object v1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Labdn;

    .line 19
    .line 20
    iget-object v2, v2, Labdn;->a:Labnl;

    .line 21
    .line 22
    invoke-static {p1}, Lwmd;->U(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, p1, v3}, Labnl;->g(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-int p1, p1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Labdn;

    .line 33
    .line 34
    iget-wide v2, v2, Labdn;->b:J

    .line 35
    .line 36
    int-to-long v4, p1

    .line 37
    add-long/2addr v2, v4

    .line 38
    check-cast v1, Labdn;

    .line 39
    .line 40
    iput-wide v2, v1, Labdn;->b:J
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
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized j(Luoq;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Labmw;->contains(Ljava/lang/Object;)Z

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

.method public final declared-synchronized k(Luoq;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwlw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Labmw;->contains(Ljava/lang/Object;)Z

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
    return p0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

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

.method public final n(DDIFZLudy;ZII)Ludb;
    .locals 21

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, Lahsn;->a:Lahsn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajqi;

    .line 10
    .line 11
    sget-object v2, Lahwe;->a:Lahwe;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

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
    invoke-static {v9}, La;->R(I)[F

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
    invoke-virtual {v2, v7}, Lajqg;->eb(F)V

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
    invoke-static {v10}, Lwlw;->aP([F)Lajpm;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    shr-int/lit8 v7, v12, 0x1

    .line 182
    .line 183
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast v10, Lahwe;

    .line 189
    .line 190
    iget v12, v10, Lahwe;->b:I

    .line 191
    .line 192
    or-int/2addr v12, v4

    .line 193
    iput v12, v10, Lahwe;->b:I

    .line 194
    .line 195
    iput v7, v10, Lahwe;->f:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v7, Lahwe;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v10, v7, Lahwe;->b:I

    .line 208
    .line 209
    or-int/2addr v10, v6

    .line 210
    iput v10, v7, Lahwe;->b:I

    .line 211
    .line 212
    iput-object v3, v7, Lahwe;->c:Lajpm;

    .line 213
    .line 214
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v3, Lahwe;

    .line 220
    .line 221
    iget v7, v3, Lahwe;->b:I

    .line 222
    .line 223
    or-int/2addr v7, v8

    .line 224
    iput v7, v3, Lahwe;->b:I

    .line 225
    .line 226
    iput v5, v3, Lahwe;->h:I

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lajqg;->ec(I)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v9, v6

    .line 234
    invoke-virtual {v2, v9}, Lajqg;->ec(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 241
    .line 242
    check-cast v3, Lahsn;

    .line 243
    .line 244
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lahwe;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v2, v3, Lahsn;->c:Lahwe;

    .line 254
    .line 255
    iget v2, v3, Lahsn;->b:I

    .line 256
    .line 257
    or-int/2addr v2, v6

    .line 258
    iput v2, v3, Lahsn;->b:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 264
    .line 265
    check-cast v2, Lahsn;

    .line 266
    .line 267
    iget v3, v2, Lahsn;->b:I

    .line 268
    .line 269
    or-int/2addr v3, v8

    .line 270
    iput v3, v2, Lahsn;->b:I

    .line 271
    .line 272
    iput-boolean v0, v2, Lahsn;->e:Z

    .line 273
    .line 274
    invoke-interface/range {p8 .. p8}, Ludy;->b()Lahux;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    sget-object v2, Lahuy;->b:Laped;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-interface/range {p8 .. p8}, Ludy;->a()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v0, v11, :cond_7

    .line 291
    .line 292
    invoke-interface/range {p8 .. p8}, Ludy;->a()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 300
    .line 301
    check-cast v2, Lahsn;

    .line 302
    .line 303
    iget v3, v2, Lahsn;->b:I

    .line 304
    .line 305
    or-int/lit16 v3, v3, 0x80

    .line 306
    .line 307
    iput v3, v2, Lahsn;->b:I

    .line 308
    .line 309
    iput v0, v2, Lahsn;->i:I

    .line 310
    .line 311
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lajqi;->b:Lajqm;

    .line 315
    .line 316
    check-cast v0, Lahsn;

    .line 317
    .line 318
    iget v2, v0, Lahsn;->b:I

    .line 319
    .line 320
    or-int/lit16 v2, v2, 0x200

    .line 321
    .line 322
    iput v2, v0, Lahsn;->b:I

    .line 323
    .line 324
    move/from16 v2, p11

    .line 325
    .line 326
    iput v2, v0, Lahsn;->k:I

    .line 327
    .line 328
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lajqi;->b:Lajqm;

    .line 332
    .line 333
    check-cast v0, Lahsn;

    .line 334
    .line 335
    iget v2, v0, Lahsn;->b:I

    .line 336
    .line 337
    or-int/lit16 v2, v2, 0x400

    .line 338
    .line 339
    iput v2, v0, Lahsn;->b:I

    .line 340
    .line 341
    iput v5, v0, Lahsn;->l:I

    .line 342
    .line 343
    add-int/lit8 v0, p10, -0x1

    .line 344
    .line 345
    sget-object v2, Lvdy;->c:Laped;

    .line 346
    .line 347
    if-eq v0, v6, :cond_9

    .line 348
    .line 349
    if-eq v0, v4, :cond_8

    .line 350
    .line 351
    sget-object v0, Lvdv;->a:Lvdv;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    sget-object v0, Lvdv;->c:Lvdv;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    sget-object v0, Lvdv;->b:Lvdv;

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v1, v2, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lahsn;

    .line 371
    .line 372
    check-cast v0, Lunp;

    .line 373
    .line 374
    move-object/from16 v2, p8

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lunp;->a(Lahsn;Ludy;)Ludb;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ludb;->c()Luda;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static/range {p1 .. p4}, Ltyp;->C(DD)Ltyp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Luda;->b(Ltyp;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Ludb;->d(Luda;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method

.method public final q(Ljava/util/List;Ludy;II)Lude;
    .locals 6

    .line 1
    invoke-static {p1}, Lwuc;->m(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p3, p4}, Lwuc;->D([DIII)Lajqi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Ludy;->b()Lahux;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p2, Lahuy;->f:Laped;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ludy;->a()I

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
    invoke-interface {p2}, Ludy;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lajqi;->b:Lajqm;

    .line 37
    .line 38
    check-cast p3, Lahvg;

    .line 39
    .line 40
    sget-object p4, Lahvg;->a:Lahvg;

    .line 41
    .line 42
    iget p4, p3, Lahvg;->b:I

    .line 43
    .line 44
    or-int/lit16 p4, p4, 0x200

    .line 45
    .line 46
    iput p4, p3, Lahvg;->b:I

    .line 47
    .line 48
    iput p2, p3, Lahvg;->n:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lahvg;

    .line 56
    .line 57
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lahxs;->c:Lahxs;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lupz;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lupz;->c(Lahvg;)Lusa;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lvtl;->a:Lvtl;

    .line 69
    .line 70
    sget-object v5, Lamwp;->a:Lamwm;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lupz;->h(Lahvg;Lahxs;Luee;Lvsa;Lamwl;)Lude;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final r(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IFLues;Lamwl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lwuc;->m(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p0 .. p8}, Lwuc;->s([D[ILjava/util/Collection;Ljava/util/Collection;IFLues;Lamwl;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s([D[ILjava/util/Collection;Ljava/util/Collection;IFLues;Lamwl;)Ljava/util/List;
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
    invoke-static {v2, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

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
    invoke-static {v2, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

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
    invoke-static {v2, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

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
    invoke-static {v2}, Lwuc;->l(Ljava/util/List;)Ljava/util/List;

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
    move/from16 v16, p6

    .line 86
    .line 87
    move-object/from16 v17, v10

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
    if-eqz v12, :cond_7

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
    aget v15, v1, v14

    .line 111
    .line 112
    add-int v19, v15, v15

    .line 113
    .line 114
    div-int/lit8 v15, v10, 0x2

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    add-int/lit8 v5, v19, 0x2

    .line 119
    .line 120
    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-nez v18, :cond_3

    .line 129
    .line 130
    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v18, v6

    .line 136
    .line 137
    :goto_3
    invoke-static {v1, v11, v14}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    neg-int v15, v15

    .line 142
    invoke-static {v14, v15}, Lwuc;->B([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aget-wide v21, v0, v5

    .line 151
    .line 152
    add-int/lit8 v5, v19, 0x3

    .line 153
    .line 154
    aget-wide v23, v0, v5

    .line 155
    .line 156
    new-array v5, v13, [D

    .line 157
    .line 158
    aput-wide v21, v5, v20

    .line 159
    .line 160
    aput-wide v23, v5, v3

    .line 161
    .line 162
    move-object/from16 v15, v18

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move v5, v12

    .line 167
    move-object v12, v14

    .line 168
    move-object v14, v15

    .line 169
    move-object v15, v11

    .line 170
    move-object v11, v10

    .line 171
    move v10, v13

    .line 172
    move-object v13, v15

    .line 173
    move/from16 v15, p5

    .line 174
    .line 175
    invoke-static/range {v11 .. v18}, Lwuc;->C([D[ILjava/util/Collection;Ljava/util/Collection;IF[D[D)Lahvg;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    array-length v12, v11

    .line 183
    const/4 v13, 0x4

    .line 184
    if-lt v12, v13, :cond_6

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    if-eqz v12, :cond_4

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    aget-wide v12, v11, v20

    .line 192
    .line 193
    aget-wide v14, v11, v3

    .line 194
    .line 195
    invoke-static {v12, v13, v14, v15}, Ltyp;->S(DD)[I

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    move v13, v3

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_4
    array-length v15, v11

    .line 202
    shr-int/2addr v15, v3

    .line 203
    if-ge v13, v15, :cond_5

    .line 204
    .line 205
    add-int v15, v13, v13

    .line 206
    .line 207
    move/from16 v21, v3

    .line 208
    .line 209
    aget-wide v3, v11, v15

    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    aget-wide v10, v18, v15

    .line 216
    .line 217
    invoke-static {v3, v4, v10, v11}, Ltyp;->S(DD)[I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aget v4, v12, v20

    .line 222
    .line 223
    aget v10, v3, v20

    .line 224
    .line 225
    sub-int/2addr v4, v10

    .line 226
    aget v10, v12, v21

    .line 227
    .line 228
    aget v11, v3, v21

    .line 229
    .line 230
    sub-int/2addr v10, v11

    .line 231
    float-to-double v11, v14

    .line 232
    int-to-float v10, v10

    .line 233
    int-to-float v4, v4

    .line 234
    mul-float/2addr v4, v4

    .line 235
    mul-float/2addr v10, v10

    .line 236
    add-float/2addr v4, v10

    .line 237
    float-to-double v14, v4

    .line 238
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    add-double/2addr v11, v14

    .line 243
    double-to-float v14, v11

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move-object v12, v3

    .line 249
    move-object/from16 v11, v18

    .line 250
    .line 251
    move/from16 v3, v21

    .line 252
    .line 253
    const/4 v10, 0x2

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move/from16 v21, v3

    .line 256
    .line 257
    move-object/from16 v18, v11

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    :goto_5
    move/from16 v21, v3

    .line 261
    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    :goto_6
    add-float v16, v16, v14

    .line 266
    .line 267
    const/4 v10, 0x2

    .line 268
    new-array v3, v10, [D

    .line 269
    .line 270
    move-object/from16 v11, v18

    .line 271
    .line 272
    array-length v4, v11

    .line 273
    add-int/lit8 v10, v4, -0x4

    .line 274
    .line 275
    aget-wide v12, v11, v10

    .line 276
    .line 277
    aput-wide v12, v3, v20

    .line 278
    .line 279
    add-int/lit8 v4, v4, -0x3

    .line 280
    .line 281
    aget-wide v10, v11, v4

    .line 282
    .line 283
    aput-wide v10, v3, v21

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    move v11, v5

    .line 290
    move/from16 v10, v19

    .line 291
    .line 292
    move/from16 v3, v21

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_7
    move/from16 v21, v3

    .line 297
    .line 298
    move v3, v13

    .line 299
    div-int/lit8 v4, v10, 0x2

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_8

    .line 306
    .line 307
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-interface {v6, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_8
    move-object v14, v6

    .line 316
    array-length v5, v0

    .line 317
    invoke-static {v0, v10, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    array-length v5, v1

    .line 322
    invoke-static {v1, v11, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    neg-int v4, v4

    .line 327
    invoke-static {v1, v4}, Lwuc;->B([II)[I

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move/from16 v15, p5

    .line 342
    .line 343
    move-object v11, v0

    .line 344
    invoke-static/range {v11 .. v18}, Lwuc;->C([D[ILjava/util/Collection;Ljava/util/Collection;IF[D[D)Lahvg;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lahvg;

    .line 375
    .line 376
    invoke-virtual/range {p7 .. p7}, Lues;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    move/from16 v5, v21

    .line 381
    .line 382
    if-eq v4, v5, :cond_a

    .line 383
    .line 384
    if-eq v4, v3, :cond_9

    .line 385
    .line 386
    sget-object v4, Lvtl;->a:Lvtl;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    sget-object v4, Lvtn;->a:Lvtn;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    sget-object v4, Lvts;->a:Lvts;

    .line 393
    .line 394
    :goto_8
    move-object/from16 v6, p0

    .line 395
    .line 396
    iget-object v7, v6, Lwuc;->c:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v8, Lahxs;->c:Lahxs;

    .line 399
    .line 400
    check-cast v7, Lupz;

    .line 401
    .line 402
    move-object/from16 v9, p8

    .line 403
    .line 404
    invoke-virtual {v7, v2, v8, v4, v9}, Lupz;->a(Lahvg;Lahxs;Lvsa;Lamwl;)Lude;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move/from16 v21, v5

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    return-object v0
.end method

.method public final t()Laffd;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltxg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltxg;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lalrt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lalrt;->a()Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalrt;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalrt;->a()Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iget-object p0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lufo;->d()Lufs;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v1, v0}, Lufs;->l(II)Laffd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final u()Laffd;
    .locals 4

    .line 1
    iget-object v0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltxg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltxg;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lufo;->d()Lufs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lufs;->j()Lufq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lufs;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0}, Lufs;->a()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lalrt;

    .line 55
    .line 56
    invoke-virtual {v3}, Lalrt;->a()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lalrt;

    .line 67
    .line 68
    invoke-virtual {p0}, Lalrt;->a()Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, p0}, Lvng;->a(Lufq;FFII)Laffd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final declared-synchronized v()Labhl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final w()Lacgt;
    .locals 2

    .line 1
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lrcf;->bd:Lrbx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lacgt;->a:Lacgt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lrcf;->be:Lrbz;

    .line 16
    .line 17
    sget-object v1, Lxct;->a:Lxct;

    .line 18
    .line 19
    iget v1, v1, Lxct;->d:I

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lrbu;->b(Lrbz;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lxct;->a(I)Lxct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lxct;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lacgt;->a:Lacgt;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    sget-object p0, Lacgt;->b:Lacgt;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lacgt;->c:Lacgt;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lacgt;->d:Lacgt;

    .line 60
    .line 61
    return-object p0
.end method

.method public final x()Lacko;
    .locals 0

    .line 1
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lacko;

    .line 10
    .line 11
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacko;->a:Lacko;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized z(Lrpp;)Lskg;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lskg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lwuc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lskg;

    .line 17
    .line 18
    new-instance v4, Lrqw;

    .line 19
    .line 20
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lakjp;

    .line 29
    .line 30
    iget-object v2, v2, Lakjp;->r:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lsco;

    .line 33
    .line 34
    check-cast v1, Lsbs;

    .line 35
    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v6}, Lsco;-><init>(Lsbs;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lrqw;-><init>(Lsco;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwuc;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lacog;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lskg;-><init>(Lrqw;Lacog;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v3

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
