.class public final Lbhgr;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c;uniform mat3 d;attribute vec4 e;attribute vec4 f;attribute vec2 g;void main(){gl_Position=c*e;b=(d*vec3(g,1)).xy;a=f;}"

    iput-object v0, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D h;uniform float i;void main(){gl_FragColor=a*texture2D(h,b,i);}"

    iput-object v0, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance v0, Lbhgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhgr;-><init>([B)V

    iput-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance v0, Lbgob;

    invoke-direct {v0}, Lbgob;-><init>()V

    iput-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhgo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhgo;-><init>(I)V

    iput-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    const v0, 0x7f140809

    invoke-static {p1, v0}, Lbhgr;->m(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbhgr;->c:Ljava/lang/Object;

    const v0, 0x7f14080a

    .line 14
    invoke-static {p1, v0}, Lbhgr;->m(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "android.intent.action.TIME_TICK"

    iput-object p2, p0, Lbhgr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbdbl;

    .line 47
    invoke-direct {p1, p0}, Lbdbl;-><init>(Lbhgr;)V

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxx;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbcxx;->c:Lcefz;

    iput-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbcxx;->d:Lcegi;

    iget-object v0, p1, Lbcxx;->h:Lcefz;

    iput-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    iget v0, p1, Lbcxx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbcxx;->e:Ljava/lang/String;

    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    :cond_0
    iget v0, p1, Lbcxx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbcxx;->f:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    :cond_1
    iget v0, p1, Lbcxx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lbcxx;->g:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    :cond_2
    iget v0, p1, Lbcxx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbcxx;->i:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 43
    :goto_0
    iput-object v0, p0, Lbhgr;->d:Ljava/lang/Object;

    iget v0, p1, Lbcxx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lbcxx;->j:Z

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lbqdo;->a:Lbqdo;

    :goto_1
    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbebc;Lbhgr;Lbdzq;Lbjrt;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhgr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhgr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbhgr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfrd;Lbmrw;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhgr;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    new-instance p1, Lccra;

    .line 35
    invoke-direct {p1, p2}, Lccra;-><init>(Lbmrw;)V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbftz;Lbggs;Lbggc;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhgr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhgr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbhgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgjq;[Lbgnt;)V
    .locals 9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhgr;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget-object v2, p2, v0

    iget-object v2, v2, Lbgnt;->d:[Lbfkr;

    .line 16
    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-array v0, v1, [Lbgjh;

    iput-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    move v0, p1

    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 19
    aget-object v3, p2, v0

    iget-object v4, p0, Lbhgr;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lbgnt;->d:[Lbfkr;

    .line 22
    array-length v4, v3

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v7, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance v8, Lbgjh;

    invoke-direct {v8, v6}, Lbgjh;-><init>(Lbfkr;)V

    check-cast v7, [Lbgjh;

    .line 23
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

.method public constructor <init>(Lcffe;Lcgri;Lcgri;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhgr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhgr;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lbhgr;->a:Ljava/lang/Object;

    iget p1, p1, Lcffe;->g:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    float-to-long v0, p1

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 52
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhgr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhgr;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbhgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lckbj;Lckbj;Lbqfj;Ljava/util/Map;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lbeay;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p5}, Lbeay;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object p2, p1

    :cond_0
    new-instance p1, Laxqy;

    const/4 p5, 0x4

    invoke-direct {p1, p2, p3, p5}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Lbeba;

    invoke-direct {p1}, Lbeba;-><init>()V

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    check-cast p6, Lbqph;

    .line 58
    invoke-virtual {p6}, Lbqph;->c()Lbqop;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeyi;

    .line 60
    invoke-interface {p2}, Lbeyi;->a()Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lbhgr;->a:Ljava/lang/Object;

    .line 61
    invoke-interface {p4}, Lbqgo;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 62
    invoke-interface {p2}, Lbeyi;->b()Lcefa;

    move-result-object p5

    invoke-virtual {p5}, Lcefa;->a()I

    move-result p5

    .line 63
    invoke-interface {p2}, Lbeyi;->c()Lcfcv;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p6, p2, Lcfcv;->b:I

    const/4 v0, 0x1

    and-int/2addr p6, v0

    if-eqz p6, :cond_5

    iget p2, p2, Lcfcv;->c:I

    invoke-static {p2}, La;->bY(I)I

    move-result p2

    if-nez p2, :cond_2

    move p2, v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_4

    const/4 p6, 0x2

    if-eq p2, p6, :cond_3

    .line 64
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->ANY:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    goto :goto_1

    .line 65
    :cond_3
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->BACKGROUND:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    goto :goto_1

    .line 66
    :cond_4
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->MAIN:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    goto :goto_1

    .line 67
    :cond_5
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->ANY:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    .line 68
    :goto_1
    invoke-virtual {p4, p3, p5, p2}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->registerCommandHandler(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbgzp;->d:I

    const-string p2, "#define _a "

    const-string v0, "\n"

    .line 28
    invoke-static {p1, p2, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p2, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lcddh;

    invoke-direct {p1}, Lcddh;-><init>()V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbjrt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbjrt;-><init>([B)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;uniform mat4 a;attribute vec4 b;attribute vec4 c;attribute vec4 d;attribute vec4 e;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o;m=i.x;g=c.x*.5;h=c.y*.5;vec2 p,q;if(c.z>=128.){n=(c.z-128.)/4.;o=c.w/4.;p=vec2(-1.7321,-1);}else if(c.w>=128.){n=c.z/4.;o=(c.w-128.)/4.;p=vec2(1.7321,-1);}else{n=c.z/4.;o=c.w/4.;p=vec2(0,2);}if(m<n||m>o){gl_Position=vec4(0);return;}q=vec2(g+h+l)*p;f=q;q*=i.zw;gl_Position=a*b+vec4(q.x,q.y,0,0);j=d;k=e/255.;}"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "precision highp float;varying vec2 f;varying float g,h;uniform vec4 i;const float l=1.4;varying vec4 j,k;void main(){float m,n,o,p,q,r,s;m=length(f);n=l*.5*i.y;o=g+h;p=smoothstep(o+n,o-n,m);q=smoothstep(g+n,g-n,m);r=p-q;if(p<1e-4)discard;s=r/p;gl_FragColor=mix(j,k,s);gl_FragColor.a*=p;}"

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbjrt;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbjrt;-><init>([B[B)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    new-instance p1, Lbhgr;

    invoke-direct {p1, p2, p2}, Lbhgr;-><init>([C[B)V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying highp float b;attribute vec4 c;attribute vec2 d;uniform mat4 e,f,g;uniform float h,i;uniform bool j;float m(float l){if(l<-h)l=l+i;if(l>h)l=l-i;return l;}void main(){a=d;b=c.z;if(j){gl_Position=f*vec4(c.xy,0,1);gl_Position.x=m(gl_Position.x);gl_Position=g*gl_Position;}else gl_Position=e*vec4(c.xy,0,1);}"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "precision highp float;const vec3 m=vec3(.54,0,.45);varying vec2 a;varying highp float b;uniform sampler2D k;uniform float l;void main(){if(b==0.)discard;vec4 n,p;n=texture2D(k,a);float o=dot(n.rgb,m);p=vec4(vec3(o),n.a);gl_FragColor=mix(p,n,step(l,b));}"

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbjyu;

    invoke-direct {p1}, Lbjyu;-><init>()V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbjrt;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbjrt;-><init>([C[B)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhcx;

    invoke-direct {p1}, Lbhcx;-><init>()V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    new-instance p1, Lbhcy;

    .line 30
    invoke-direct {p1}, Lbhcy;-><init>()V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbhcy;

    .line 31
    invoke-direct {p1}, Lbhcy;-><init>()V

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    new-instance p1, Lbfkm;

    invoke-direct {p1}, Lbfkm;-><init>()V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec2 a;varying vec4 b;uniform mat4 c;uniform mat3 d;uniform ivec2 e[4];uniform float f;attribute vec4 g;attribute vec2 h;attribute float i;vec4 m(ivec2 j){vec4 k;float l=float(j.x);k.r=mod(l,256.);l-=k.r;k.a=l/256.;if(k.a!=0.){l=float(j.y);k.b=mod(l,256.);l-=k.b;k.g=l/256.;}return k/255.;}void main(){ivec2 j=e[int(i)];b=m(j);if(b.a==0.){gl_Position=vec4(0);return;}gl_Position=c*g;a=(d*vec3(h,1)).xy;b*=f;}"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec2 a;varying vec4 b;uniform sampler2D j;void main(){gl_FragColor=b*texture2D(j,a);}"

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbdgy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbdgy;-><init>([B)V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbgob;

    invoke-direct {p1, p2}, Lbgob;-><init>([B)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[C)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbgkl;->b:D

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

    iput-object p2, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p2, "precision highp float;varying float a,c;varying vec4 b,d;uniform sampler2D t,u;uniform float v;void main(){if(b.y>1.)discard;vec4 w,x;w=texture2D(t,b.xy,-.5);x=texture2D(u,b.xy,-.5);float A,B;A=b.z*w.a+b.w*x.a;B=clamp((1.+c)/2.-c*abs(b.x-.5),0.,1.);gl_FragColor=vec4(d.rgb,1)*d.a*v*A*B;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lboge;

    invoke-direct {p1}, Lboge;-><init>()V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbgob;

    invoke-direct {p1}, Lbgob;-><init>()V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;uniform float b,n,o,r;varying vec4 c,d,e,f,g,h,i;vec4 J(){return vec4(h.xy,e.zw);}uniform mat4 j;uniform ivec4 k[64],l[64*2];uniform vec2 m;attribute vec4 p;attribute vec4 q;uniform vec4 s;vec4 K(ivec2 t){vec4 u;u.a=floor(float(t.x)*(1./256.))*(1./255.);if(u.a!=0.){u.r=fract(float(t.x)*(1./256.))*(256./255.);u.b=fract(float(t.y)*(1./256.))*(256./255.);u.g=floor(float(t.y)*(1./256.))*(1./255.);}return u;}vec3 L(int t){vec3 u;u.z=fract(float(t)*(1./16.))*16.;float v=floor(float(t)*(1./16.));u.x=floor(v*(1./16.));u.y=fract(v*(1./16.))*16.;return u;}vec2 M(int t){vec2 u;u.x=floor(float(t)*(1./256.))+1.;u.y=fract(float(t)*(1./256.))*256.+1.;return u;}vec2 N(vec2 t,vec2 u){vec2 v,w,x,A,B;v=vec2(256.*o);w=mod(v,u);x=mod(m,u);A=mod(x*w,u);B=t*n*o;B.y=v.y-B.y;B+=A;return B;}void O(out vec4 t,out vec4 u){t.xy=vec2(l[int(q.r)*2].zw);u.xy=M(l[int(q.r)*2].y);t.zw=vec2(l[int(q.r)*2+1].zw);u.zw=M(l[int(q.r)*2+1].y);}void main(){ivec4 t=k[int(q.r)];ivec2 u=int(q.g)==1?t.zw:t.xy;float v,w;v=q.b/4.;w=q.a/4.;c=K(u);if(c.a==0.||b<v||b>w){gl_Position=vec4(0);return;}gl_Position=j*p;if(a&&q.g==0.){vec3 x,A;x=L(l[int(q.r)*2].x);A=L(l[int(q.r)*2+1].x);f=vec4(x.xy,A.xy);ivec3 B,C;B=ivec3(x+.5);C=ivec3(A+.5);bool D,E;D=B.x!=_g;E=C.x!=_g;if(D||E){O(d,e);float F=B.x==_f?s.y:1.;h.xy=e.xy*F;h.zw=(h.xy-e.xy)/2.;i.xy=e.x*e.y>0.?N(p.xy,e.xy):vec2(0);i.zw=e.z*e.w>0.?N(p.xy,e.zw):vec2(0);i*=vec4(vec2(F*4.),vec2(2.*4.));vec4 G,H;G=J()/2.;H=vec4(bvec4(B.z==_c,B.z==_d,C.z==_c,C.z==_d));g=G*H;i-=(1.-H)*G;bool I=B.x==_e||B.x==_f&&C.x!=_f;f.x=!D?0.:I?s.w:s.z;f.z=!E?0.:C.x==_e?r:s.x;}}}"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "#define _a 1\n#define _b 2\n#define _c 2\n#define _d 1\n#define _e 3\n#define _f 2\n#define _g 0\nprecision highp float;uniform bool a;varying vec4 c,d,e,f,g,h,i;vec4 C(){return vec4(h.xy,e.zw);}vec4 D(){return vec4(h.zw,vec2(0));}uniform sampler2D t;uniform vec2 u;vec4 E(){vec4 v,w,x;v=C();w=D();x=mod(floor(i/v),2.).yxwz*g;return mod(i-x,v)-w;}vec4 F(vec2 v,vec2 w,vec2 x){bvec4 A=bvec4(lessThan(x,vec2(0)),greaterThanEqual(x,w));if(any(A))return vec4(0);x=clamp(x,vec2(.5),w-.5);return texture2D(t,(v+x)*u);}vec4 G(vec4 v,vec3 w,int x){if(x==_a)v.rgb*=w;else if(x==_b)v.rgb=v.rgb+w.rgb*v.a-v.rgb*w.rgb;return v;}vec4 H(vec4 v,vec4 w){return v+(1.-v.a)*w;}vec4 I(vec3 v){vec4 w,x,A;w=E();x=vec4(0);if(f.x>0.){x=F(d.xy,e.xy,w.xy);int A=int(f.y+.5);x=G(x,v,A)*f.x;}A=vec4(0);if(f.z>0.){A=F(d.zw,e.zw,w.zw);int B=int(f.w+.5);A=G(A,v,B)*f.z;}return H(x,A);}void main(){vec3 v=c.rgb;if(a)if(f.x>0.||f.z>0.){vec4 w=I(v);v=H(w,vec4(v,1)).rgb;}gl_FragColor=vec4(v,c.a);}"

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbgme;

    invoke-direct {p1}, Lbgme;-><init>()V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbjrt;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lbjrt;-><init>([B[B[B[B)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbflh;

    invoke-direct {p1}, Lbflh;-><init>()V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    new-instance p1, Lbflh;

    invoke-direct {p1}, Lbflh;-><init>()V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbflh;

    invoke-direct {p1}, Lbflh;-><init>()V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbflh;

    invoke-direct {p1}, Lbflh;-><init>()V

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\nuniform mat4 e;uniform float f;uniform vec2 g;attribute vec4 h;attribute vec4 i;\n#ifdef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){float k,l,m,o;k=i.b/4.;l=i.a/4.;if(f<k||f>l){gl_Position=vec4(0);return;}m=i.r+i.g*256.;vec2 n,p;n=vec2(floor(f*.25)+23.5,m+.5)*g;o=mod(f,4.);p=vec2(f+.5,m+.5)*g;\n#ifdef VERTEX_TEXTURES\nfloat q=texture2D(j,n)[int(o)];if(q<=.5){gl_Position=vec4(0);return;}a=texture2D(j,p);\n#else\nb=p;c=n;d=o;\n#endif\ngl_Position=e*h;}"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\n#ifndef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){\n#ifdef VERTEX_TEXTURES\ngl_FragColor=a;\n#else\nfloat k=texture2D(j,c)[int(d)];if(k<=.5)gl_FragColor=vec4(0);else gl_FragColor=texture2D(j,b);\n#endif\n}"

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbhgr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lbhgr;-><init>([B[B[B[B)V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbjrt;

    invoke-direct {p1, p2, p2, p2}, Lbjrt;-><init>([B[B[B)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbgkl;->b:D

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

    iput-object p2, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p2, "#ifdef VERTEX_TEXTURES\nprecision lowp float;\n#else\nprecision highp float;\n#endif\nvarying float a;varying vec2 b,c;\n#ifdef VERTEX_TEXTURES\nvarying vec4 d;\n#else\nvarying float e;varying vec2 f;varying vec3 g;\n#endif\n#ifndef VERTEX_TEXTURES\nfloat C(vec4 A){float B=A[3];B/=255.;B+=A[2];B/=255.;B+=A[1];B/=255.;B+=A[0];return B;}\n#endif\nuniform sampler2D w,x;void main(){float A=texture2D(x,c,-.25).a;\n#ifdef VERTEX_TEXTURES\nA*=texture2D(w,b).a;\n#else\nvec2 B=b;B.x*=C(texture2D(w,vec2(e,g.z)));vec4 d=f.r*texture2D(w,g.xz)+f.g*texture2D(w,g.yz);A*=texture2D(w,B).a;\n#endif\nA*=a;gl_FragColor=vec4(d.rgb,A);}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbjrw;

    invoke-direct {p1}, Lbjrw;-><init>()V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbdgy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbdgy;-><init>([C)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbcun;

    invoke-direct {p1}, Lbcun;-><init>()V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 37
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "precision highp float;varying vec4 a;uniform mat4 b;uniform ivec4 c[64];uniform float d;attribute vec4 e;attribute vec4 f;vec4 k(ivec2 g){vec4 h;h.a=floor(float(g.x)*(1./256.))*(1./255.);if(h.a!=0.){h.r=fract(float(g.x)*(1./256.))*(256./255.);h.b=fract(float(g.y)*(1./256.))*(256./255.);h.g=floor(float(g.y)*(1./256.))*(1./255.);}return h;}void main(){ivec4 g=c[int(f.r)];ivec2 h=int(f.g)==1?g.zw:g.xy;float i,j;i=f.b/4.;j=f.a/4.;a=k(h);if(a.a==0.||d<i||d>j){gl_Position=vec4(0);return;}gl_Position=b*e;}"

    iput-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p1, "precision mediump float;varying vec4 a;void main(){gl_FragColor=a;}"

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbgob;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbgob;-><init>([B[B)V

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbjrt;

    invoke-direct {p1, v0}, Lbjrt;-><init>([C)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbgkl;->b:D

    sget v0, Lbgkl;->c:I

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

    const-string p2, "precision highp float;varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;attribute vec4 g;attribute vec4 h;attribute vec4 i;uniform mat4 j,k,l;uniform vec2 m[_d];uniform float n,o,p,q;uniform bool r;uniform ivec2 s[_e];float D(float u,float v){float w=(u*256.+v)*_a;return 2.*_c*q*(w-.5);}void E(in vec4 u,out vec2 v){v.x=D(u.x,u.y);v.y=D(u.z,u.w);}float F(float u){if(u<-o)u=u+p;if(u>o)u=u-p;return u;}void main(){vec2 u,x;E(i,u);int v,w;v=int(h.x+.5);w=int(h.w+.5);a=float(v);x=g.xy;d=m[v].x;float A,B;A=(d/2.+1.)*n;B=(d+2.)/d;if(r){gl_Position=j*vec4(x,0,1);gl_Position.x=F(gl_Position.x);vec4 C=j*vec4(A*u,0,0);gl_Position=gl_Position+C;gl_Position=k*gl_Position;}else gl_Position=l*vec4(x+A*u,0,1);e=g.z;if(e<=-1.5){e=-(e+2.);e+=n*d/2.;}else if(e<0.)e+=-n*d/2.;e+=d/2.;b.y=e/n;c.zw=vec2(1,0);if(w>_b-1){c.zw=vec2(0,1);w=w-_b;}c.xy=vec2(s[w])*.5;c=(c-.5)*B+.5;b.x=c.x;f=h.z/255.;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbhgr;->d:Ljava/lang/Object;

    const-string p2, "precision highp float;const vec3 I=vec3(.54,0,.45);varying float a,d,f;varying highp vec2 b;varying vec4 c;varying highp float e;uniform sampler2D t,u,v,w,x;uniform float A,B,E,F,G;uniform highp float C;uniform int D;uniform bool H;void main(){if(c.y>1.)discard;vec2 J,Q,S,Y;J=b;J.y*=C/d;vec4 K,L,M,R,T,U,V,W;K=texture2D(v,J);L=texture2D(t,c.xy,-.5);M=texture2D(u,c.xy,-.5);float N,O,P,X,Z,aa;N=c.z*L.a+c.w*M.a;O=A+.5;P=a*float(_j)*float(_k)+float(D)*float(_k)+.5;Q=vec2(O/float(_g),P/float(_f));R=texture2D(w,Q);S=vec2(O/float(_g),(P+1.)/float(_f));T=texture2D(w,S);U=R*(1.-f)+T*f;if(H){vec2 W=vec2(O/float(_g),(P+2.)/float(_f));V=texture2D(w,W);}else{float W=dot(U.rgb,I);V=vec4(vec3(W),U.a);}W=mix(V,U,step(G,e));X=mod(b.y*8.,E)/F;Y=vec2(X/float(_i),(a*float(_j)+float(D)+.5)/float(_h));Z=texture2D(x,Y).r;Z=clamp((Z-.5)*F+.5,0.,1.);aa=clamp((1.+d)/2.-d*abs(J.x-.5),0.,1.);gl_FragColor=vec4(W.rgb,1)*vec4(K.rgb/K.a,1)*W.a*K.a*B*N*Z*aa;}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhgr;->a:Ljava/lang/Object;

    new-instance p1, Lbgkk;

    invoke-direct {p1}, Lbgkk;-><init>()V

    iput-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    new-instance p1, Lbgob;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbgob;-><init>([C)V

    iput-object p1, p0, Lbhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapsa;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static m(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
.end method

.method private static n(Lujk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lujk;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static o()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Must be called from the main thread"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final p(IIIILandroid/graphics/Rect;)I
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
    invoke-direct/range {v0 .. v5}, Lbhgr;->r(IIIII)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-le v2, p3, :cond_0

    .line 20
    .line 21
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {v1, v2, p3, p1}, Lbhgr;->s(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {v3, v4, p3, p1}, Lbhgr;->s(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, p1

    .line 42
    :cond_2
    :goto_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lbhgr;->r(IIIII)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_3

    .line 54
    .line 55
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {v1, v2, p3, p1}, Lbhgr;->s(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-static {v3, v4, p3, p1}, Lbhgr;->s(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    if-lt p1, p2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move p2, p1

    .line 76
    :cond_5
    :goto_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lbhgr;->q(IIIII)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-static {v3, v4, p3, p1}, Lbhgr;->s(IIII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p1, p2, :cond_6

    .line 94
    .line 95
    move p2, p1

    .line 96
    :cond_6
    iget v5, p5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lbhgr;->q(IIIII)Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    invoke-static {v1, v2, p3, p1}, Lbhgr;->s(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge p1, p2, :cond_7

    .line 114
    .line 115
    return p1

    .line 116
    :cond_7
    return p2
.end method

.method private final q(IIIII)Landroid/graphics/Point;
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
    iget-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Point;

    .line 18
    .line 19
    iput p5, v0, Landroid/graphics/Point;->x:I

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
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final r(IIIII)Landroid/graphics/Point;
    .locals 2

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
    iget-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sub-int v1, p4, p5

    .line 18
    .line 19
    sub-int p1, p3, p1

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    mul-int/2addr v1, p1

    .line 23
    div-int/2addr v1, p4

    .line 24
    sub-int/2addr p3, v1

    .line 25
    check-cast v0, Landroid/graphics/Point;

    .line 26
    .line 27
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput p5, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private static final s(IIII)I
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
.method public final a(Ljava/util/Collection;I)Lbhhp;
    .locals 13

    .line 1
    new-instance v0, Lbhgm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhgm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbhhp;->a()Lboea;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lboea;->i()Lbhhp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lbhgr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f140801

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    iput-object v3, v0, Lbhgm;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    move-object p2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const v2, 0x7f140851

    .line 41
    .line 42
    .line 43
    const-string v6, "{0}"

    .line 44
    .line 45
    if-eq p2, v2, :cond_4

    .line 46
    .line 47
    const v2, 0x7f140803

    .line 48
    .line 49
    .line 50
    if-eq p2, v2, :cond_4

    .line 51
    .line 52
    const v2, 0x7f1407e7

    .line 53
    .line 54
    .line 55
    if-ne p2, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v2, v1, 0x3

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbhgm;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v2, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, v4

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_14

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lujk;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lbhgr;->n(Lujk;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lujk;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-static {v2}, Lbhgr;->n(Lujk;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const-string v1, " "

    .line 133
    .line 134
    :goto_4
    iput-object v1, v0, Lbhgm;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v2}, Lujk;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lujk;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const-string v6, ""

    .line 162
    .line 163
    :goto_5
    const/4 v7, 0x3

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Lujk;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {}, Lbhho;->a()Lbmfv;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v9, v1, v8}, Lbhgm;->n(Lbmfv;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9, v6, v5}, Lbhgm;->o(Lbmfv;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lbhgm;->d:Lbqov;

    .line 181
    .line 182
    invoke-virtual {v9}, Lbmfv;->T()Lbhho;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput v7, v0, Lbhgm;->e:I

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v2}, Lujk;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v8, 0x1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Lujk;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v7, v2, Lujk;->a:Lcaxo;

    .line 205
    .line 206
    invoke-static {}, Lbhho;->a()Lbmfv;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v0, v9, v1, v7}, Lbhgm;->m(Lbmfv;Ljava/lang/String;Lcaxo;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9, v6, v5}, Lbhgm;->o(Lbmfv;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lbhgm;->d:Lbqov;

    .line 217
    .line 218
    invoke-virtual {v9}, Lbmfv;->T()Lbhho;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput v8, v0, Lbhgm;->e:I

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v2}, Lujk;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v9, 0x4

    .line 238
    const/16 v10, 0x20

    .line 239
    .line 240
    const/4 v11, -0x1

    .line 241
    if-lt v6, v9, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v6, v10, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v10, :cond_c

    .line 254
    .line 255
    move v6, v5

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move v6, v5

    .line 258
    :goto_6
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->indexOf(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-lez v7, :cond_d

    .line 263
    .line 264
    if-le v7, v6, :cond_d

    .line 265
    .line 266
    iget-object v8, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_d

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move v7, v11

    .line 282
    :goto_7
    if-ltz v7, :cond_e

    .line 283
    .line 284
    move v6, v7

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    :goto_9
    add-int/lit8 v8, v7, -0x1

    .line 291
    .line 292
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->lastIndexOf(II)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-lez v9, :cond_f

    .line 297
    .line 298
    if-ge v9, v8, :cond_f

    .line 299
    .line 300
    iget-object v8, p0, Lbhgr;->d:Ljava/lang/Object;

    .line 301
    .line 302
    add-int/lit8 v12, v9, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    move v9, v11

    .line 316
    :goto_a
    if-gez v9, :cond_13

    .line 317
    .line 318
    if-gt v7, v6, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move v6, v5

    .line 325
    :cond_10
    if-lez v6, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_b

    .line 332
    :cond_11
    move-object v8, v4

    .line 333
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-ge v7, v9, :cond_12

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    move-object v9, v4

    .line 345
    :goto_c
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v8, v1, v9}, Lbhgm;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_d
    move-object v1, v2

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_13
    move v7, v9

    .line 356
    goto :goto_9

    .line 357
    :cond_14
    if-eqz p2, :cond_15

    .line 358
    .line 359
    invoke-virtual {v0, p2}, Lbhgm;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {v0}, Lbhgm;->k()Lbhhp;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1
.end method

.method public final b(Lbfkm;Lbhcx;)Lbfkm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    check-cast v0, Lbhcx;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbhcx;->f(Lbhcx;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, v0, Lbhcx;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbfkm;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lbhgr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p1, Lbfkm;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget p1, p1, Lbfkm;->b:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    check-cast p2, Lbhcy;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lbhcy;->d(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbhgr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p2, Lbhcy;->a:[F

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput v2, p2, v1

    .line 43
    .line 44
    iget-object v0, v0, Lbhcx;->a:[F

    .line 45
    .line 46
    check-cast p1, Lbhcy;

    .line 47
    .line 48
    iget-object v1, p1, Lbhcy;->a:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, v0, p2}, Lbhdh;->e([FI[F[F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbhcy;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Lbhcy;->b()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    check-cast p2, Lbfkm;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lbfkm;->Q(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbfkm;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Lbftz;Lbgjn;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbhgr;->b:Ljava/lang/Object;

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
    invoke-virtual/range {p1 .. p1}, Lbgyv;->n()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lbgyv;->u()Lbfll;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lbfll;->e:Lbfkv;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lbgyv;->g()F

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
    iget-object v9, v0, Lbhgr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, [Lbgnt;

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
    iget-object v10, v0, Lbhgr;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lbgjp;

    .line 55
    .line 56
    iput-object v9, v10, Lbgjp;->a:Lbgnt;

    .line 57
    .line 58
    iget-object v11, v10, Lbgjp;->b:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v12, v10, Lbgjp;->a:Lbgnt;

    .line 61
    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lbgjp;->c()V

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
    iget-object v9, v9, Lbgnt;->d:[Lbfkr;

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
    iget-object v14, v0, Lbhgr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, [Lbgjh;

    .line 89
    .line 90
    aget-object v14, v14, v13

    .line 91
    .line 92
    iget-object v15, v1, Lbgjn;->a:Lbfkv;

    .line 93
    .line 94
    if-nez v15, :cond_1

    .line 95
    .line 96
    new-instance v15, Lbfkv;

    .line 97
    .line 98
    new-instance v6, Lbfkm;

    .line 99
    .line 100
    invoke-direct {v6}, Lbfkm;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbfkm;

    .line 104
    .line 105
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v6, v0}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v1, Lbgjn;->a:Lbfkv;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v4, Lbfkv;->a:Lbfkm;

    .line 114
    .line 115
    iget-object v6, v4, Lbfkv;->b:Lbfkm;

    .line 116
    .line 117
    iget v15, v6, Lbfkm;->a:I

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
    invoke-virtual {v14, v4}, Lbgjh;->b(Z)Ljava/util/List;

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
    iget v2, v0, Lbfkm;->a:I

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
    invoke-virtual {v14, v2}, Lbgjh;->b(Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v2, v14, Lbgjh;->a:Lbfkr;

    .line 148
    .line 149
    invoke-virtual {v2, v15}, Lbfkr;->w(I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v14, v2}, Lbgjh;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual/range {v17 .. v17}, Lbfkv;->f()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Lbfkv;->c()I

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
    if-gt v15, v2, :cond_b

    .line 175
    .line 176
    if-le v4, v2, :cond_4

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_4
    mul-int/lit8 v15, v15, 0x4

    .line 181
    .line 182
    mul-int/lit8 v4, v4, 0x4

    .line 183
    .line 184
    new-instance v2, Lbfkm;

    .line 185
    .line 186
    invoke-direct {v2, v15, v4}, Lbfkm;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v2}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v19, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v0}, Lbfkm;->N(Lbfkm;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v2}, Lbfkm;->N(Lbfkm;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v4, v1, Lbgjn;->a:Lbfkv;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v2}, Lbfkv;->p(Lbfkm;Lbfkm;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lbgjn;->a:Lbfkv;

    .line 211
    .line 212
    new-instance v2, Lbfju;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lbfju;-><init>(Lbfkw;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v1, Lbgjn;->c:Z

    .line 218
    .line 219
    iput-boolean v0, v2, Lbfju;->a:Z

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lbgjh;

    .line 246
    .line 247
    iget-object v15, v14, Lbgjh;->b:[Lbgoh;

    .line 248
    .line 249
    if-nez v15, :cond_7

    .line 250
    .line 251
    iget-object v14, v14, Lbgjh;->a:Lbfkr;

    .line 252
    .line 253
    invoke-virtual {v2, v14, v0}, Lbfju;->a(Lbfkr;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_6
    if-ge v15, v14, :cond_6

    .line 262
    .line 263
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    move-object/from16 v20, v6

    .line 268
    .line 269
    move-object/from16 v6, v19

    .line 270
    .line 271
    check-cast v6, Lbfkr;

    .line 272
    .line 273
    move/from16 v19, v7

    .line 274
    .line 275
    new-instance v7, Lbgjh;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Lbgjh;-><init>(Lbfkr;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    move/from16 v7, v19

    .line 286
    .line 287
    move-object/from16 v6, v20

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    move-object/from16 v20, v6

    .line 291
    .line 292
    move/from16 v19, v7

    .line 293
    .line 294
    move/from16 v21, v8

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_7
    move-object/from16 v20, v6

    .line 298
    .line 299
    move/from16 v19, v7

    .line 300
    .line 301
    iget-object v6, v14, Lbgjh;->a:Lbfkr;

    .line 302
    .line 303
    array-length v7, v15

    .line 304
    new-array v14, v7, [J

    .line 305
    .line 306
    move/from16 v21, v8

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_7
    if-ge v8, v7, :cond_8

    .line 310
    .line 311
    aget-object v22, v15, v8

    .line 312
    .line 313
    invoke-virtual/range {v22 .. v22}, Lbgoh;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    aput-wide v22, v14, v8

    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    invoke-virtual {v2, v6, v14, v0, v4}, Lbfju;->b(Lbfkr;[JLjava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ge v6, v7, :cond_9

    .line 331
    .line 332
    new-instance v7, Lbgjh;

    .line 333
    .line 334
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lbfkr;

    .line 339
    .line 340
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, [J

    .line 345
    .line 346
    invoke-direct {v7, v8, v14}, Lbgjh;-><init>(Lbfkr;[J)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    move/from16 v7, v19

    .line 362
    .line 363
    move-object/from16 v6, v20

    .line 364
    .line 365
    move/from16 v8, v21

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_a
    move/from16 v19, v7

    .line 370
    .line 371
    move/from16 v21, v8

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    :goto_a
    move/from16 v19, v7

    .line 375
    .line 376
    move/from16 v21, v8

    .line 377
    .line 378
    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lbgjn;->a:Lbfkv;

    .line 382
    .line 383
    invoke-virtual {v2, v0, v6}, Lbfkv;->p(Lbfkm;Lbfkm;)V

    .line 384
    .line 385
    .line 386
    :goto_b
    float-to-int v0, v3

    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ge v2, v4, :cond_1b

    .line 395
    .line 396
    rsub-int/lit8 v4, v0, 0x1e

    .line 397
    .line 398
    shl-int v4, v18, v4

    .line 399
    .line 400
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lbgjh;

    .line 405
    .line 406
    iget-object v7, v6, Lbgjh;->a:Lbfkr;

    .line 407
    .line 408
    iget-object v8, v6, Lbgjh;->b:[Lbgoh;

    .line 409
    .line 410
    invoke-virtual {v7}, Lbfkr;->e()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    new-array v15, v14, [Z

    .line 415
    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-gt v14, v0, :cond_c

    .line 420
    .line 421
    move/from16 v0, v18

    .line 422
    .line 423
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 424
    .line 425
    .line 426
    move-object v0, v7

    .line 427
    move-object/from16 v30, v15

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_c
    move/from16 v0, v18

    .line 431
    .line 432
    div-int/lit16 v4, v4, 0x100

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    aput-boolean v0, v15, v18

    .line 437
    .line 438
    add-int/lit8 v25, v14, -0x1

    .line 439
    .line 440
    aput-boolean v0, v15, v25

    .line 441
    .line 442
    new-instance v26, Lbfkm;

    .line 443
    .line 444
    invoke-direct/range {v26 .. v26}, Lbfkm;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v27, Lbfkm;

    .line 448
    .line 449
    invoke-direct/range {v27 .. v27}, Lbfkm;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v28, Lbfkm;

    .line 453
    .line 454
    invoke-direct/range {v28 .. v28}, Lbfkm;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v29, Lbfkm;

    .line 458
    .line 459
    invoke-direct/range {v29 .. v29}, Lbfkm;-><init>()V

    .line 460
    .line 461
    .line 462
    int-to-float v0, v4

    .line 463
    mul-float v23, v0, v0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    move-object/from16 v22, v7

    .line 468
    .line 469
    move-object/from16 v30, v15

    .line 470
    .line 471
    invoke-virtual/range {v22 .. v30}, Lbfkr;->j(FIILbfkm;Lbfkm;Lbfkm;Lbfkm;[Z)I

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v22

    .line 475
    .line 476
    :goto_d
    if-eqz v8, :cond_f

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_e
    if-ge v7, v14, :cond_10

    .line 480
    .line 481
    array-length v15, v8

    .line 482
    if-lt v7, v15, :cond_e

    .line 483
    .line 484
    :cond_d
    const/16 v18, 0x1

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_e
    aget-object v15, v8, v7

    .line 488
    .line 489
    iget v15, v15, Lbgoh;->a:I

    .line 490
    .line 491
    and-int/lit16 v15, v15, 0x100

    .line 492
    .line 493
    if-eqz v15, :cond_d

    .line 494
    .line 495
    const/16 v18, 0x1

    .line 496
    .line 497
    aput-boolean v18, v30, v7

    .line 498
    .line 499
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_f
    const/4 v8, 0x0

    .line 503
    :cond_10
    const/16 v18, 0x1

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-virtual {v0, v7}, Lbfkr;->m(I)Lbfkm;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    new-instance v4, Lbfkm;

    .line 511
    .line 512
    invoke-direct {v4}, Lbfkm;-><init>()V

    .line 513
    .line 514
    .line 515
    move/from16 v22, v7

    .line 516
    .line 517
    const/4 v7, 0x2

    .line 518
    if-le v14, v7, :cond_13

    .line 519
    .line 520
    move/from16 v7, v18

    .line 521
    .line 522
    :goto_10
    if-ge v7, v14, :cond_13

    .line 523
    .line 524
    aget-boolean v23, v30, v7

    .line 525
    .line 526
    if-eqz v23, :cond_12

    .line 527
    .line 528
    invoke-virtual {v0, v7, v4}, Lbfkr;->y(ILbfkm;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v15}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v23

    .line 535
    if-eqz v23, :cond_11

    .line 536
    .line 537
    aput-boolean v22, v30, v7

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_11
    invoke-virtual {v15, v4}, Lbfkm;->ac(Lbfkm;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_13
    move/from16 v4, v22

    .line 547
    .line 548
    move v7, v4

    .line 549
    :goto_12
    if-ge v4, v14, :cond_15

    .line 550
    .line 551
    aget-boolean v15, v30, v4

    .line 552
    .line 553
    if-eqz v15, :cond_14

    .line 554
    .line 555
    add-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_15
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-ne v7, v4, :cond_16

    .line 565
    .line 566
    move/from16 v23, v3

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_16
    if-eqz v8, :cond_17

    .line 570
    .line 571
    new-array v4, v7, [Lbgoh;

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_17
    const/4 v4, 0x0

    .line 575
    :goto_13
    new-instance v6, Lbfkp;

    .line 576
    .line 577
    invoke-direct {v6, v7}, Lbfkp;-><init>(I)V

    .line 578
    .line 579
    .line 580
    iget v7, v0, Lbfkr;->f:F

    .line 581
    .line 582
    iput v7, v6, Lbfkp;->b:F

    .line 583
    .line 584
    move/from16 v7, v22

    .line 585
    .line 586
    move v15, v7

    .line 587
    :goto_14
    if-ge v7, v14, :cond_1a

    .line 588
    .line 589
    aget-boolean v23, v30, v7

    .line 590
    .line 591
    if-eqz v23, :cond_19

    .line 592
    .line 593
    move/from16 v23, v3

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lbfkr;->m(I)Lbfkm;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v6, v3}, Lbfkp;->c(Lbfkm;)Z

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_18

    .line 603
    .line 604
    array-length v3, v8

    .line 605
    if-ge v7, v3, :cond_18

    .line 606
    .line 607
    aget-object v3, v8, v7

    .line 608
    .line 609
    aput-object v3, v4, v15

    .line 610
    .line 611
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_19
    move/from16 v23, v3

    .line 615
    .line 616
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    move/from16 v3, v23

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1a
    move/from16 v23, v3

    .line 622
    .line 623
    new-instance v0, Lbgjh;

    .line 624
    .line 625
    invoke-virtual {v6}, Lbfkp;->a()Lbfkr;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v0, v3, v4}, Lbgjh;-><init>(Lbfkr;[Lbgoh;)V

    .line 630
    .line 631
    .line 632
    move-object v6, v0

    .line 633
    :goto_16
    invoke-interface {v11, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    move/from16 v0, v20

    .line 639
    .line 640
    move/from16 v3, v23

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_1b
    move/from16 v23, v3

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    iput v5, v1, Lbgjn;->b:F

    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object/from16 v2, v16

    .line 655
    .line 656
    move-object/from16 v4, v17

    .line 657
    .line 658
    move/from16 v7, v19

    .line 659
    .line 660
    move/from16 v8, v21

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_1c
    move-object/from16 v16, v2

    .line 665
    .line 666
    move/from16 v23, v3

    .line 667
    .line 668
    move-object/from16 v17, v4

    .line 669
    .line 670
    move/from16 v19, v7

    .line 671
    .line 672
    move/from16 v21, v8

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1d

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lbgjh;

    .line 691
    .line 692
    invoke-virtual {v10, v2}, Lbgjp;->b(Lbgjh;)V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_1d
    array-length v0, v9

    .line 697
    add-int v8, v21, v0

    .line 698
    .line 699
    add-int/lit8 v7, v19, 0x1

    .line 700
    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    move-object/from16 v2, v16

    .line 704
    .line 705
    move-object/from16 v4, v17

    .line 706
    .line 707
    move/from16 v3, v23

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_1e
    return-void
.end method

.method public final synthetic d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbeut;->A(Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;I)Lcinn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbeut;->A(Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;I)Lcinn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhgr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcffe;

    .line 4
    .line 5
    iget-object v0, v0, Lcffe;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized g(Lbevk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbhgr;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkjy;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbhgr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcffe;

    .line 40
    .line 41
    iget v1, v1, Lcffe;->c:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lbdty;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lbdty;-><init>(Lbhgr;Lbevk;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbhgr;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 23

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbcup;->a(Ljava/lang/CharSequence;)Lbcup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    move/from16 v5, p9

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lbhgr;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbcun;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v11, v1

    .line 26
    move-object v9, v2

    .line 27
    move-object v10, v3

    .line 28
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbhgr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v5, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 43
    .line 44
    .line 45
    iget v1, v4, Lbcun;->c:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, v4, Lbcun;->f:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget v1, v11, Lbcup;->d:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move v13, v1

    .line 63
    move v14, v8

    .line 64
    :goto_0
    iget-object v1, v11, Lbcup;->a:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    if-ge v14, v2, :cond_5

    .line 68
    .line 69
    aget-object v15, v1, v14

    .line 70
    .line 71
    if-eqz p10, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lbhgr;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v11, Lbcup;->f:[F

    .line 76
    .line 77
    aget v2, v2, v14

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 80
    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v10, v3, :cond_0

    .line 87
    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    sub-float v3, v7, v2

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, [F

    .line 95
    .line 96
    aput v3, v5, v8

    .line 97
    .line 98
    add-float/2addr v2, v7

    .line 99
    aput v2, v5, v4

    .line 100
    .line 101
    aput v2, v5, v17

    .line 102
    .line 103
    aput v3, v5, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 107
    .line 108
    if-ne v10, v3, :cond_1

    .line 109
    .line 110
    sub-float v2, v7, v2

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, [F

    .line 114
    .line 115
    aput v2, v3, v8

    .line 116
    .line 117
    aput v7, v3, v4

    .line 118
    .line 119
    aput v7, v3, v17

    .line 120
    .line 121
    aput v2, v3, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 125
    .line 126
    if-ne v10, v3, :cond_2

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, [F

    .line 130
    .line 131
    aput v7, v3, v8

    .line 132
    .line 133
    add-float/2addr v2, v7

    .line 134
    aput v2, v3, v4

    .line 135
    .line 136
    aput v2, v3, v17

    .line 137
    .line 138
    aput v7, v3, v16

    .line 139
    .line 140
    :cond_2
    :goto_1
    iget v2, v11, Lbcup;->d:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    sub-float v2, v13, v2

    .line 144
    .line 145
    check-cast v1, [F

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    aput v2, v1, v3

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    aput v2, v1, v5

    .line 152
    .line 153
    const/16 v18, 0x5

    .line 154
    .line 155
    aput v13, v1, v18

    .line 156
    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    aput v13, v1, v19

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    .line 164
    move/from16 p1, v3

    .line 165
    .line 166
    move/from16 v20, p1

    .line 167
    .line 168
    move v2, v8

    .line 169
    :goto_2
    const/16 v3, 0x8

    .line 170
    .line 171
    if-ge v2, v3, :cond_3

    .line 172
    .line 173
    aget v3, v1, v2

    .line 174
    .line 175
    float-to-int v3, v3

    .line 176
    add-int/lit8 v21, v2, 0x1

    .line 177
    .line 178
    move/from16 p4, v4

    .line 179
    .line 180
    aget v4, v1, v21

    .line 181
    .line 182
    float-to-int v4, v4

    .line 183
    move/from16 p8, v5

    .line 184
    .line 185
    move-object/from16 v5, p5

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    and-int v20, v20, v3

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    move/from16 v5, p8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move/from16 p4, v4

    .line 201
    .line 202
    move/from16 p8, v5

    .line 203
    .line 204
    move-object/from16 v5, p5

    .line 205
    .line 206
    if-nez v20, :cond_4

    .line 207
    .line 208
    aget v2, v1, v8

    .line 209
    .line 210
    float-to-int v2, v2

    .line 211
    aget v3, v1, p1

    .line 212
    .line 213
    float-to-int v3, v3

    .line 214
    aget v4, v1, p4

    .line 215
    .line 216
    float-to-int v4, v4

    .line 217
    aget v8, v1, p8

    .line 218
    .line 219
    float-to-int v8, v8

    .line 220
    move/from16 v22, v8

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move v1, v2

    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    move/from16 v4, v22

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lbhgr;->p(IIIILandroid/graphics/Rect;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget v0, v8, v16

    .line 233
    .line 234
    float-to-int v0, v0

    .line 235
    aget v2, v8, v19

    .line 236
    .line 237
    float-to-int v2, v2

    .line 238
    aget v3, v8, v17

    .line 239
    .line 240
    float-to-int v3, v3

    .line 241
    aget v4, v8, v18

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    move v8, v1

    .line 247
    move v1, v0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lbhgr;->p(IIIILandroid/graphics/Rect;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    invoke-static {v15, v9, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    :cond_4
    invoke-virtual {v6, v15, v7, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget v0, v11, Lbcup;->d:I

    .line 273
    .line 274
    iget v1, v11, Lbcup;->e:I

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    int-to-float v0, v0

    .line 278
    add-float/2addr v13, v0

    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbcun;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lbhgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbcun;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lbcun;->a:I

    .line 11
    .line 12
    iput v3, v2, Lbcun;->b:I

    .line 13
    .line 14
    iput v3, v2, Lbcun;->c:I

    .line 15
    .line 16
    iput v3, v2, Lbcun;->d:I

    .line 17
    .line 18
    iput v3, v2, Lbcun;->e:I

    .line 19
    .line 20
    iput v3, v2, Lbcun;->f:I

    .line 21
    .line 22
    iput v3, v2, Lbcun;->g:I

    .line 23
    .line 24
    iput v3, v2, Lbcun;->h:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, p4, -0x1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lbcup;->a(Ljava/lang/CharSequence;)Lbcup;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v5, Lbcup;->g:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-float/2addr v6, v7

    .line 57
    float-to-int v6, v6

    .line 58
    neg-int v6, v6

    .line 59
    iput v6, v5, Lbcup;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v5, Lbcup;->d:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    sub-float/2addr v6, v7

    .line 69
    float-to-int v6, v6

    .line 70
    iput v6, v5, Lbcup;->e:I

    .line 71
    .line 72
    iput v3, v5, Lbcup;->b:I

    .line 73
    .line 74
    iput v3, v5, Lbcup;->c:I

    .line 75
    .line 76
    move v6, v3

    .line 77
    :goto_0
    iget-object v7, v5, Lbcup;->a:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v8, v7

    .line 80
    if-ge v6, v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v5, Lbcup;->f:[F

    .line 83
    .line 84
    aget-object v7, v7, v6

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aput v7, v8, v6

    .line 91
    .line 92
    iget v8, v5, Lbcup;->c:I

    .line 93
    .line 94
    float-to-int v7, v7

    .line 95
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput v7, v5, Lbcup;->c:I

    .line 100
    .line 101
    iget v7, v5, Lbcup;->b:I

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    iget v8, v5, Lbcup;->d:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v8, v5, Lbcup;->e:I

    .line 109
    .line 110
    iget v9, v5, Lbcup;->d:I

    .line 111
    .line 112
    add-int/2addr v8, v9

    .line 113
    :goto_1
    add-int/2addr v7, v8

    .line 114
    iput v7, v5, Lbcup;->b:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, v5, Lbcup;->b:I

    .line 120
    .line 121
    iget v6, v5, Lbcup;->e:I

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    iput v0, v5, Lbcup;->b:I

    .line 125
    .line 126
    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 127
    .line 128
    rem-float v0, p5, v0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    cmpl-float v6, v0, v6

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    const/4 v8, 0x1

    .line 135
    const/4 v9, 0x2

    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    iget v0, v5, Lbcup;->b:I

    .line 139
    .line 140
    iput v0, v2, Lbcun;->g:I

    .line 141
    .line 142
    iget v0, v5, Lbcup;->c:I

    .line 143
    .line 144
    iput v0, v2, Lbcun;->h:I

    .line 145
    .line 146
    iput v0, v2, Lbcun;->a:I

    .line 147
    .line 148
    iput v3, v2, Lbcun;->c:I

    .line 149
    .line 150
    sget-object v0, Lbcuo;->a:[I

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    aget v0, v0, v6

    .line 157
    .line 158
    if-eq v0, v8, :cond_6

    .line 159
    .line 160
    if-eq v0, v9, :cond_5

    .line 161
    .line 162
    if-eq v0, v7, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget v0, v5, Lbcup;->c:I

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget v0, v5, Lbcup;->c:I

    .line 170
    .line 171
    neg-int v0, v0

    .line 172
    div-int/2addr v0, v9

    .line 173
    :goto_3
    iput v0, v2, Lbcun;->b:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iput v3, v2, Lbcun;->b:I

    .line 177
    .line 178
    :goto_4
    iget v0, v5, Lbcup;->b:I

    .line 179
    .line 180
    iput v0, v2, Lbcun;->d:I

    .line 181
    .line 182
    sget-object v6, Lbcuo;->b:[I

    .line 183
    .line 184
    aget v4, v6, v4

    .line 185
    .line 186
    if-eq v4, v8, :cond_9

    .line 187
    .line 188
    if-eq v4, v9, :cond_8

    .line 189
    .line 190
    if-eq v4, v7, :cond_7

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_7
    neg-int v3, v0

    .line 195
    iput v3, v2, Lbcun;->e:I

    .line 196
    .line 197
    iget v3, v5, Lbcup;->e:I

    .line 198
    .line 199
    sub-int/2addr v0, v3

    .line 200
    neg-int v0, v0

    .line 201
    iput v0, v2, Lbcun;->f:I

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_8
    neg-int v3, v0

    .line 205
    div-int/2addr v3, v9

    .line 206
    iput v3, v2, Lbcun;->e:I

    .line 207
    .line 208
    iget v3, v5, Lbcup;->e:I

    .line 209
    .line 210
    sub-int/2addr v0, v3

    .line 211
    neg-int v0, v0

    .line 212
    div-int/2addr v0, v9

    .line 213
    iput v0, v2, Lbcun;->f:I

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_9
    iput v3, v2, Lbcun;->e:I

    .line 217
    .line 218
    iput v3, v2, Lbcun;->f:I

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_a
    const/high16 v6, 0x43340000    # 180.0f

    .line 222
    .line 223
    cmpl-float v6, v0, v6

    .line 224
    .line 225
    if-nez v6, :cond_11

    .line 226
    .line 227
    iget v0, v5, Lbcup;->b:I

    .line 228
    .line 229
    iput v0, v2, Lbcun;->g:I

    .line 230
    .line 231
    iget v0, v5, Lbcup;->c:I

    .line 232
    .line 233
    iput v0, v2, Lbcun;->h:I

    .line 234
    .line 235
    iput v0, v2, Lbcun;->a:I

    .line 236
    .line 237
    iput v3, v2, Lbcun;->c:I

    .line 238
    .line 239
    sget-object v0, Lbcuo;->a:[I

    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    aget v0, v0, v6

    .line 246
    .line 247
    if-eq v0, v8, :cond_d

    .line 248
    .line 249
    if-eq v0, v9, :cond_c

    .line 250
    .line 251
    if-eq v0, v7, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iput v3, v2, Lbcun;->b:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iget v0, v5, Lbcup;->c:I

    .line 258
    .line 259
    neg-int v0, v0

    .line 260
    div-int/2addr v0, v9

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget v0, v5, Lbcup;->c:I

    .line 263
    .line 264
    neg-int v0, v0

    .line 265
    :goto_5
    iput v0, v2, Lbcun;->b:I

    .line 266
    .line 267
    :goto_6
    iget v0, v5, Lbcup;->b:I

    .line 268
    .line 269
    iput v0, v2, Lbcun;->d:I

    .line 270
    .line 271
    sget-object v6, Lbcuo;->b:[I

    .line 272
    .line 273
    aget v4, v6, v4

    .line 274
    .line 275
    if-eq v4, v8, :cond_10

    .line 276
    .line 277
    if-eq v4, v9, :cond_f

    .line 278
    .line 279
    if-eq v4, v7, :cond_e

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_e
    iput v3, v2, Lbcun;->e:I

    .line 284
    .line 285
    iget v3, v5, Lbcup;->e:I

    .line 286
    .line 287
    sub-int/2addr v0, v3

    .line 288
    iput v0, v2, Lbcun;->f:I

    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_f
    neg-int v3, v0

    .line 292
    div-int/2addr v3, v9

    .line 293
    iput v3, v2, Lbcun;->e:I

    .line 294
    .line 295
    iget v3, v5, Lbcup;->e:I

    .line 296
    .line 297
    sub-int/2addr v0, v3

    .line 298
    div-int/2addr v0, v9

    .line 299
    iput v0, v2, Lbcun;->f:I

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_10
    neg-int v0, v0

    .line 303
    iput v0, v2, Lbcun;->e:I

    .line 304
    .line 305
    iput v3, v2, Lbcun;->f:I

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_11
    const/high16 v6, 0x42b40000    # 90.0f

    .line 309
    .line 310
    cmpl-float v6, v0, v6

    .line 311
    .line 312
    if-nez v6, :cond_18

    .line 313
    .line 314
    iget v0, v5, Lbcup;->c:I

    .line 315
    .line 316
    iput v0, v2, Lbcun;->g:I

    .line 317
    .line 318
    iget v0, v5, Lbcup;->b:I

    .line 319
    .line 320
    iput v0, v2, Lbcun;->h:I

    .line 321
    .line 322
    iput v0, v2, Lbcun;->a:I

    .line 323
    .line 324
    sget-object v0, Lbcuo;->b:[I

    .line 325
    .line 326
    aget v0, v0, v4

    .line 327
    .line 328
    if-eq v0, v8, :cond_14

    .line 329
    .line 330
    if-eq v0, v9, :cond_13

    .line 331
    .line 332
    if-eq v0, v7, :cond_12

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    iput v3, v2, Lbcun;->b:I

    .line 336
    .line 337
    iget v0, v5, Lbcup;->b:I

    .line 338
    .line 339
    iget v4, v5, Lbcup;->e:I

    .line 340
    .line 341
    sub-int/2addr v0, v4

    .line 342
    goto :goto_7

    .line 343
    :cond_13
    iget v0, v5, Lbcup;->b:I

    .line 344
    .line 345
    neg-int v4, v0

    .line 346
    div-int/2addr v4, v9

    .line 347
    iput v4, v2, Lbcun;->b:I

    .line 348
    .line 349
    iget v4, v5, Lbcup;->e:I

    .line 350
    .line 351
    sub-int/2addr v0, v4

    .line 352
    div-int/2addr v0, v9

    .line 353
    :goto_7
    iput v0, v2, Lbcun;->c:I

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    iget v0, v5, Lbcup;->b:I

    .line 357
    .line 358
    neg-int v0, v0

    .line 359
    iput v0, v2, Lbcun;->b:I

    .line 360
    .line 361
    iput v3, v2, Lbcun;->c:I

    .line 362
    .line 363
    :goto_8
    iget v0, v5, Lbcup;->c:I

    .line 364
    .line 365
    iput v0, v2, Lbcun;->d:I

    .line 366
    .line 367
    iput v3, v2, Lbcun;->f:I

    .line 368
    .line 369
    sget-object v0, Lbcuo;->a:[I

    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    aget v0, v0, v4

    .line 376
    .line 377
    if-eq v0, v8, :cond_17

    .line 378
    .line 379
    if-eq v0, v9, :cond_16

    .line 380
    .line 381
    if-eq v0, v7, :cond_15

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_15
    iget v0, v5, Lbcup;->c:I

    .line 386
    .line 387
    neg-int v0, v0

    .line 388
    iput v0, v2, Lbcun;->e:I

    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_16
    iget v0, v5, Lbcup;->c:I

    .line 392
    .line 393
    neg-int v0, v0

    .line 394
    div-int/2addr v0, v9

    .line 395
    iput v0, v2, Lbcun;->e:I

    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_17
    iput v3, v2, Lbcun;->e:I

    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_18
    const/high16 v6, 0x43870000    # 270.0f

    .line 402
    .line 403
    cmpl-float v6, v0, v6

    .line 404
    .line 405
    if-nez v6, :cond_1f

    .line 406
    .line 407
    iget v0, v5, Lbcup;->c:I

    .line 408
    .line 409
    iput v0, v2, Lbcun;->g:I

    .line 410
    .line 411
    iget v0, v5, Lbcup;->b:I

    .line 412
    .line 413
    iput v0, v2, Lbcun;->h:I

    .line 414
    .line 415
    iput v0, v2, Lbcun;->a:I

    .line 416
    .line 417
    sget-object v0, Lbcuo;->b:[I

    .line 418
    .line 419
    aget v0, v0, v4

    .line 420
    .line 421
    if-eq v0, v8, :cond_1b

    .line 422
    .line 423
    if-eq v0, v9, :cond_1a

    .line 424
    .line 425
    if-eq v0, v7, :cond_19

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_19
    iget v0, v5, Lbcup;->b:I

    .line 429
    .line 430
    neg-int v4, v0

    .line 431
    iput v4, v2, Lbcun;->b:I

    .line 432
    .line 433
    iget v4, v5, Lbcup;->e:I

    .line 434
    .line 435
    sub-int/2addr v0, v4

    .line 436
    neg-int v0, v0

    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    iget v0, v5, Lbcup;->b:I

    .line 439
    .line 440
    neg-int v4, v0

    .line 441
    div-int/2addr v4, v9

    .line 442
    iput v4, v2, Lbcun;->b:I

    .line 443
    .line 444
    iget v4, v5, Lbcup;->e:I

    .line 445
    .line 446
    sub-int/2addr v0, v4

    .line 447
    neg-int v0, v0

    .line 448
    div-int/2addr v0, v9

    .line 449
    :goto_9
    iput v0, v2, Lbcun;->c:I

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    iput v3, v2, Lbcun;->b:I

    .line 453
    .line 454
    iput v3, v2, Lbcun;->c:I

    .line 455
    .line 456
    :goto_a
    iget v0, v5, Lbcup;->c:I

    .line 457
    .line 458
    iput v0, v2, Lbcun;->d:I

    .line 459
    .line 460
    iput v3, v2, Lbcun;->f:I

    .line 461
    .line 462
    sget-object v0, Lbcuo;->a:[I

    .line 463
    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    aget v0, v0, v4

    .line 469
    .line 470
    if-eq v0, v8, :cond_1e

    .line 471
    .line 472
    if-eq v0, v9, :cond_1d

    .line 473
    .line 474
    if-eq v0, v7, :cond_1c

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_1c
    iput v3, v2, Lbcun;->e:I

    .line 479
    .line 480
    return-object v2

    .line 481
    :cond_1d
    iget v0, v5, Lbcup;->c:I

    .line 482
    .line 483
    neg-int v0, v0

    .line 484
    div-int/2addr v0, v9

    .line 485
    iput v0, v2, Lbcun;->e:I

    .line 486
    .line 487
    return-object v2

    .line 488
    :cond_1e
    iget v0, v5, Lbcup;->c:I

    .line 489
    .line 490
    neg-int v0, v0

    .line 491
    iput v0, v2, Lbcun;->e:I

    .line 492
    .line 493
    return-object v2

    .line 494
    :cond_1f
    float-to-double v10, v0

    .line 495
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    iget v0, v5, Lbcup;->c:I

    .line 512
    .line 513
    move/from16 p4, v4

    .line 514
    .line 515
    int-to-double v3, v0

    .line 516
    mul-double/2addr v14, v3

    .line 517
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v16

    .line 521
    iget v0, v5, Lbcup;->b:I

    .line 522
    .line 523
    int-to-double v6, v0

    .line 524
    mul-double v16, v16, v6

    .line 525
    .line 526
    add-double v14, v14, v16

    .line 527
    .line 528
    double-to-int v14, v14

    .line 529
    iput v14, v2, Lbcun;->g:I

    .line 530
    .line 531
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    mul-double/2addr v14, v3

    .line 536
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    mul-double/2addr v3, v6

    .line 541
    add-double/2addr v14, v3

    .line 542
    double-to-int v3, v14

    .line 543
    iput v3, v2, Lbcun;->h:I

    .line 544
    .line 545
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    div-double v3, v6, v3

    .line 550
    .line 551
    double-to-int v3, v3

    .line 552
    iput v3, v2, Lbcun;->a:I

    .line 553
    .line 554
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    div-double/2addr v6, v3

    .line 559
    double-to-int v3, v6

    .line 560
    iput v3, v2, Lbcun;->d:I

    .line 561
    .line 562
    iget v3, v5, Lbcup;->e:I

    .line 563
    .line 564
    sub-int/2addr v0, v3

    .line 565
    int-to-double v3, v0

    .line 566
    mul-double v6, v3, v12

    .line 567
    .line 568
    mul-double/2addr v3, v10

    .line 569
    sget-object v0, Lbcuo;->b:[I

    .line 570
    .line 571
    aget v0, v0, p4

    .line 572
    .line 573
    double-to-int v3, v3

    .line 574
    double-to-int v4, v6

    .line 575
    if-eq v0, v8, :cond_22

    .line 576
    .line 577
    if-eq v0, v9, :cond_21

    .line 578
    .line 579
    const/4 v6, 0x3

    .line 580
    if-eq v0, v6, :cond_20

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_20
    neg-int v3, v3

    .line 584
    iput v4, v2, Lbcun;->c:I

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_21
    neg-int v3, v3

    .line 588
    div-int/2addr v4, v9

    .line 589
    iput v4, v2, Lbcun;->c:I

    .line 590
    .line 591
    div-int/2addr v3, v9

    .line 592
    :goto_b
    iput v3, v2, Lbcun;->f:I

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_22
    const/4 v6, 0x0

    .line 596
    iput v6, v2, Lbcun;->c:I

    .line 597
    .line 598
    iput v6, v2, Lbcun;->f:I

    .line 599
    .line 600
    :goto_c
    iget v3, v5, Lbcup;->b:I

    .line 601
    .line 602
    int-to-double v3, v3

    .line 603
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v14

    .line 607
    mul-double/2addr v14, v3

    .line 608
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v16

    .line 612
    mul-double v3, v3, v16

    .line 613
    .line 614
    const-wide/16 v16, 0x0

    .line 615
    .line 616
    cmpl-double v5, v12, v16

    .line 617
    .line 618
    double-to-int v3, v3

    .line 619
    double-to-int v4, v14

    .line 620
    if-ltz v5, :cond_2f

    .line 621
    .line 622
    cmpl-double v7, v10, v16

    .line 623
    .line 624
    if-ltz v7, :cond_2f

    .line 625
    .line 626
    if-eq v0, v8, :cond_2b

    .line 627
    .line 628
    if-eq v0, v9, :cond_27

    .line 629
    .line 630
    const/4 v5, 0x3

    .line 631
    if-eq v0, v5, :cond_23

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_23
    sget-object v0, Lbcuo;->a:[I

    .line 636
    .line 637
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    aget v0, v0, v7

    .line 642
    .line 643
    if-eq v0, v8, :cond_26

    .line 644
    .line 645
    if-eq v0, v9, :cond_25

    .line 646
    .line 647
    if-eq v0, v5, :cond_24

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_24
    iget v0, v2, Lbcun;->a:I

    .line 652
    .line 653
    neg-int v0, v0

    .line 654
    add-int/2addr v0, v4

    .line 655
    iput v0, v2, Lbcun;->b:I

    .line 656
    .line 657
    iget v0, v2, Lbcun;->d:I

    .line 658
    .line 659
    neg-int v0, v0

    .line 660
    iput v0, v2, Lbcun;->e:I

    .line 661
    .line 662
    return-object v2

    .line 663
    :cond_25
    const/4 v6, 0x0

    .line 664
    iput v6, v2, Lbcun;->b:I

    .line 665
    .line 666
    iget v0, v2, Lbcun;->d:I

    .line 667
    .line 668
    neg-int v0, v0

    .line 669
    iput v0, v2, Lbcun;->e:I

    .line 670
    .line 671
    return-object v2

    .line 672
    :cond_26
    const/4 v6, 0x0

    .line 673
    neg-int v0, v3

    .line 674
    iput v6, v2, Lbcun;->b:I

    .line 675
    .line 676
    iput v0, v2, Lbcun;->e:I

    .line 677
    .line 678
    return-object v2

    .line 679
    :cond_27
    sget-object v0, Lbcuo;->a:[I

    .line 680
    .line 681
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    aget v0, v0, v5

    .line 686
    .line 687
    if-eq v0, v8, :cond_2a

    .line 688
    .line 689
    if-eq v0, v9, :cond_29

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    if-eq v0, v5, :cond_28

    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :cond_28
    iget v0, v2, Lbcun;->a:I

    .line 697
    .line 698
    neg-int v0, v0

    .line 699
    div-int/2addr v4, v9

    .line 700
    add-int/2addr v0, v4

    .line 701
    iput v0, v2, Lbcun;->b:I

    .line 702
    .line 703
    iget v0, v2, Lbcun;->d:I

    .line 704
    .line 705
    neg-int v0, v0

    .line 706
    div-int/2addr v3, v9

    .line 707
    add-int/2addr v0, v3

    .line 708
    iput v0, v2, Lbcun;->e:I

    .line 709
    .line 710
    return-object v2

    .line 711
    :cond_29
    iget v0, v2, Lbcun;->a:I

    .line 712
    .line 713
    neg-int v0, v0

    .line 714
    div-int/2addr v0, v9

    .line 715
    iput v0, v2, Lbcun;->b:I

    .line 716
    .line 717
    iget v0, v2, Lbcun;->d:I

    .line 718
    .line 719
    neg-int v0, v0

    .line 720
    div-int/2addr v0, v9

    .line 721
    iput v0, v2, Lbcun;->e:I

    .line 722
    .line 723
    return-object v2

    .line 724
    :cond_2a
    neg-int v0, v4

    .line 725
    neg-int v3, v3

    .line 726
    div-int/2addr v0, v9

    .line 727
    iput v0, v2, Lbcun;->b:I

    .line 728
    .line 729
    div-int/2addr v3, v9

    .line 730
    iput v3, v2, Lbcun;->e:I

    .line 731
    .line 732
    return-object v2

    .line 733
    :cond_2b
    sget-object v0, Lbcuo;->a:[I

    .line 734
    .line 735
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    aget v0, v0, v5

    .line 740
    .line 741
    if-eq v0, v8, :cond_2e

    .line 742
    .line 743
    if-eq v0, v9, :cond_2d

    .line 744
    .line 745
    const/4 v5, 0x3

    .line 746
    if-eq v0, v5, :cond_2c

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_2c
    iget v0, v2, Lbcun;->a:I

    .line 751
    .line 752
    neg-int v0, v0

    .line 753
    iput v0, v2, Lbcun;->b:I

    .line 754
    .line 755
    iget v0, v2, Lbcun;->d:I

    .line 756
    .line 757
    neg-int v0, v0

    .line 758
    add-int/2addr v0, v3

    .line 759
    iput v0, v2, Lbcun;->e:I

    .line 760
    .line 761
    return-object v2

    .line 762
    :cond_2d
    iget v0, v2, Lbcun;->a:I

    .line 763
    .line 764
    neg-int v0, v0

    .line 765
    iput v0, v2, Lbcun;->b:I

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    iput v6, v2, Lbcun;->e:I

    .line 769
    .line 770
    return-object v2

    .line 771
    :cond_2e
    const/4 v6, 0x0

    .line 772
    neg-int v0, v4

    .line 773
    iput v0, v2, Lbcun;->b:I

    .line 774
    .line 775
    iput v6, v2, Lbcun;->e:I

    .line 776
    .line 777
    return-object v2

    .line 778
    :cond_2f
    if-ltz v5, :cond_3c

    .line 779
    .line 780
    cmpg-double v5, v10, v16

    .line 781
    .line 782
    if-gez v5, :cond_3c

    .line 783
    .line 784
    if-eq v0, v8, :cond_38

    .line 785
    .line 786
    if-eq v0, v9, :cond_34

    .line 787
    .line 788
    const/4 v5, 0x3

    .line 789
    if-eq v0, v5, :cond_30

    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_30
    sget-object v0, Lbcuo;->a:[I

    .line 794
    .line 795
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    aget v0, v0, v7

    .line 800
    .line 801
    if-eq v0, v8, :cond_33

    .line 802
    .line 803
    if-eq v0, v9, :cond_32

    .line 804
    .line 805
    if-eq v0, v5, :cond_31

    .line 806
    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_31
    const/4 v6, 0x0

    .line 810
    iput v6, v2, Lbcun;->b:I

    .line 811
    .line 812
    iget v0, v2, Lbcun;->d:I

    .line 813
    .line 814
    neg-int v0, v0

    .line 815
    add-int/2addr v0, v3

    .line 816
    iput v0, v2, Lbcun;->e:I

    .line 817
    .line 818
    return-object v2

    .line 819
    :cond_32
    const/4 v6, 0x0

    .line 820
    iput v6, v2, Lbcun;->b:I

    .line 821
    .line 822
    iput v6, v2, Lbcun;->e:I

    .line 823
    .line 824
    return-object v2

    .line 825
    :cond_33
    const/4 v6, 0x0

    .line 826
    iget v0, v2, Lbcun;->a:I

    .line 827
    .line 828
    neg-int v0, v0

    .line 829
    add-int/2addr v0, v4

    .line 830
    iput v0, v2, Lbcun;->b:I

    .line 831
    .line 832
    iput v6, v2, Lbcun;->e:I

    .line 833
    .line 834
    return-object v2

    .line 835
    :cond_34
    sget-object v0, Lbcuo;->a:[I

    .line 836
    .line 837
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    aget v0, v0, v5

    .line 842
    .line 843
    if-eq v0, v8, :cond_37

    .line 844
    .line 845
    if-eq v0, v9, :cond_36

    .line 846
    .line 847
    const/4 v5, 0x3

    .line 848
    if-eq v0, v5, :cond_35

    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_35
    neg-int v0, v4

    .line 853
    div-int/2addr v0, v9

    .line 854
    iput v0, v2, Lbcun;->b:I

    .line 855
    .line 856
    iget v0, v2, Lbcun;->d:I

    .line 857
    .line 858
    neg-int v0, v0

    .line 859
    div-int/2addr v3, v9

    .line 860
    add-int/2addr v0, v3

    .line 861
    iput v0, v2, Lbcun;->e:I

    .line 862
    .line 863
    return-object v2

    .line 864
    :cond_36
    iget v0, v2, Lbcun;->a:I

    .line 865
    .line 866
    neg-int v0, v0

    .line 867
    div-int/2addr v0, v9

    .line 868
    iput v0, v2, Lbcun;->b:I

    .line 869
    .line 870
    iget v0, v2, Lbcun;->d:I

    .line 871
    .line 872
    neg-int v0, v0

    .line 873
    div-int/2addr v0, v9

    .line 874
    iput v0, v2, Lbcun;->e:I

    .line 875
    .line 876
    return-object v2

    .line 877
    :cond_37
    neg-int v0, v3

    .line 878
    iget v3, v2, Lbcun;->a:I

    .line 879
    .line 880
    neg-int v3, v3

    .line 881
    div-int/2addr v4, v9

    .line 882
    add-int/2addr v3, v4

    .line 883
    iput v3, v2, Lbcun;->b:I

    .line 884
    .line 885
    div-int/2addr v0, v9

    .line 886
    iput v0, v2, Lbcun;->e:I

    .line 887
    .line 888
    return-object v2

    .line 889
    :cond_38
    sget-object v0, Lbcuo;->a:[I

    .line 890
    .line 891
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    aget v0, v0, v5

    .line 896
    .line 897
    if-eq v0, v8, :cond_3b

    .line 898
    .line 899
    if-eq v0, v9, :cond_3a

    .line 900
    .line 901
    const/4 v5, 0x3

    .line 902
    if-eq v0, v5, :cond_39

    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :cond_39
    neg-int v0, v4

    .line 907
    iput v0, v2, Lbcun;->b:I

    .line 908
    .line 909
    iget v0, v2, Lbcun;->d:I

    .line 910
    .line 911
    neg-int v0, v0

    .line 912
    iput v0, v2, Lbcun;->e:I

    .line 913
    .line 914
    return-object v2

    .line 915
    :cond_3a
    iget v0, v2, Lbcun;->a:I

    .line 916
    .line 917
    neg-int v0, v0

    .line 918
    iput v0, v2, Lbcun;->b:I

    .line 919
    .line 920
    iget v0, v2, Lbcun;->d:I

    .line 921
    .line 922
    neg-int v0, v0

    .line 923
    iput v0, v2, Lbcun;->e:I

    .line 924
    .line 925
    return-object v2

    .line 926
    :cond_3b
    neg-int v0, v3

    .line 927
    iget v3, v2, Lbcun;->a:I

    .line 928
    .line 929
    neg-int v3, v3

    .line 930
    iput v3, v2, Lbcun;->b:I

    .line 931
    .line 932
    iput v0, v2, Lbcun;->e:I

    .line 933
    .line 934
    return-object v2

    .line 935
    :cond_3c
    cmpg-double v5, v12, v16

    .line 936
    .line 937
    if-gez v5, :cond_49

    .line 938
    .line 939
    cmpg-double v5, v10, v16

    .line 940
    .line 941
    if-gez v5, :cond_49

    .line 942
    .line 943
    if-eq v0, v8, :cond_45

    .line 944
    .line 945
    if-eq v0, v9, :cond_41

    .line 946
    .line 947
    const/4 v5, 0x3

    .line 948
    if-eq v0, v5, :cond_3d

    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :cond_3d
    sget-object v0, Lbcuo;->a:[I

    .line 953
    .line 954
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    aget v0, v0, v7

    .line 959
    .line 960
    if-eq v0, v8, :cond_40

    .line 961
    .line 962
    if-eq v0, v9, :cond_3f

    .line 963
    .line 964
    if-eq v0, v5, :cond_3e

    .line 965
    .line 966
    goto/16 :goto_d

    .line 967
    .line 968
    :cond_3e
    neg-int v0, v4

    .line 969
    iput v0, v2, Lbcun;->b:I

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    iput v6, v2, Lbcun;->e:I

    .line 973
    .line 974
    return-object v2

    .line 975
    :cond_3f
    const/4 v6, 0x0

    .line 976
    iget v0, v2, Lbcun;->a:I

    .line 977
    .line 978
    neg-int v0, v0

    .line 979
    iput v0, v2, Lbcun;->b:I

    .line 980
    .line 981
    iput v6, v2, Lbcun;->e:I

    .line 982
    .line 983
    return-object v2

    .line 984
    :cond_40
    iget v0, v2, Lbcun;->a:I

    .line 985
    .line 986
    neg-int v0, v0

    .line 987
    iput v0, v2, Lbcun;->b:I

    .line 988
    .line 989
    iget v0, v2, Lbcun;->d:I

    .line 990
    .line 991
    neg-int v0, v0

    .line 992
    add-int/2addr v0, v3

    .line 993
    iput v0, v2, Lbcun;->e:I

    .line 994
    .line 995
    return-object v2

    .line 996
    :cond_41
    sget-object v0, Lbcuo;->a:[I

    .line 997
    .line 998
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    aget v0, v0, v5

    .line 1003
    .line 1004
    if-eq v0, v8, :cond_44

    .line 1005
    .line 1006
    if-eq v0, v9, :cond_43

    .line 1007
    .line 1008
    const/4 v5, 0x3

    .line 1009
    if-eq v0, v5, :cond_42

    .line 1010
    .line 1011
    goto/16 :goto_d

    .line 1012
    .line 1013
    :cond_42
    neg-int v0, v4

    .line 1014
    neg-int v3, v3

    .line 1015
    div-int/2addr v0, v9

    .line 1016
    iput v0, v2, Lbcun;->b:I

    .line 1017
    .line 1018
    div-int/2addr v3, v9

    .line 1019
    iput v3, v2, Lbcun;->e:I

    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :cond_43
    iget v0, v2, Lbcun;->a:I

    .line 1023
    .line 1024
    neg-int v0, v0

    .line 1025
    div-int/2addr v0, v9

    .line 1026
    iput v0, v2, Lbcun;->b:I

    .line 1027
    .line 1028
    iget v0, v2, Lbcun;->d:I

    .line 1029
    .line 1030
    neg-int v0, v0

    .line 1031
    div-int/2addr v0, v9

    .line 1032
    iput v0, v2, Lbcun;->e:I

    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :cond_44
    iget v0, v2, Lbcun;->a:I

    .line 1036
    .line 1037
    neg-int v0, v0

    .line 1038
    div-int/2addr v4, v9

    .line 1039
    add-int/2addr v0, v4

    .line 1040
    iput v0, v2, Lbcun;->b:I

    .line 1041
    .line 1042
    iget v0, v2, Lbcun;->d:I

    .line 1043
    .line 1044
    neg-int v0, v0

    .line 1045
    div-int/2addr v3, v9

    .line 1046
    add-int/2addr v0, v3

    .line 1047
    iput v0, v2, Lbcun;->e:I

    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :cond_45
    sget-object v0, Lbcuo;->a:[I

    .line 1051
    .line 1052
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    aget v0, v0, v5

    .line 1057
    .line 1058
    if-eq v0, v8, :cond_48

    .line 1059
    .line 1060
    if-eq v0, v9, :cond_47

    .line 1061
    .line 1062
    const/4 v5, 0x3

    .line 1063
    if-eq v0, v5, :cond_46

    .line 1064
    .line 1065
    goto/16 :goto_d

    .line 1066
    .line 1067
    :cond_46
    neg-int v0, v3

    .line 1068
    const/4 v6, 0x0

    .line 1069
    iput v6, v2, Lbcun;->b:I

    .line 1070
    .line 1071
    iput v0, v2, Lbcun;->e:I

    .line 1072
    .line 1073
    return-object v2

    .line 1074
    :cond_47
    const/4 v6, 0x0

    .line 1075
    iput v6, v2, Lbcun;->b:I

    .line 1076
    .line 1077
    iget v0, v2, Lbcun;->d:I

    .line 1078
    .line 1079
    neg-int v0, v0

    .line 1080
    iput v0, v2, Lbcun;->e:I

    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :cond_48
    iget v0, v2, Lbcun;->a:I

    .line 1084
    .line 1085
    neg-int v0, v0

    .line 1086
    add-int/2addr v0, v4

    .line 1087
    iput v0, v2, Lbcun;->b:I

    .line 1088
    .line 1089
    iget v0, v2, Lbcun;->d:I

    .line 1090
    .line 1091
    neg-int v0, v0

    .line 1092
    iput v0, v2, Lbcun;->e:I

    .line 1093
    .line 1094
    return-object v2

    .line 1095
    :cond_49
    if-eq v0, v8, :cond_52

    .line 1096
    .line 1097
    if-eq v0, v9, :cond_4e

    .line 1098
    .line 1099
    const/4 v5, 0x3

    .line 1100
    if-eq v0, v5, :cond_4a

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_4a
    sget-object v0, Lbcuo;->a:[I

    .line 1105
    .line 1106
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    aget v0, v0, v6

    .line 1111
    .line 1112
    if-eq v0, v8, :cond_4d

    .line 1113
    .line 1114
    if-eq v0, v9, :cond_4c

    .line 1115
    .line 1116
    if-eq v0, v5, :cond_4b

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_4b
    neg-int v0, v3

    .line 1120
    iget v3, v2, Lbcun;->a:I

    .line 1121
    .line 1122
    neg-int v3, v3

    .line 1123
    iput v3, v2, Lbcun;->b:I

    .line 1124
    .line 1125
    iput v0, v2, Lbcun;->e:I

    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :cond_4c
    iget v0, v2, Lbcun;->a:I

    .line 1129
    .line 1130
    neg-int v0, v0

    .line 1131
    iput v0, v2, Lbcun;->b:I

    .line 1132
    .line 1133
    iget v0, v2, Lbcun;->d:I

    .line 1134
    .line 1135
    neg-int v0, v0

    .line 1136
    iput v0, v2, Lbcun;->e:I

    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :cond_4d
    neg-int v0, v4

    .line 1140
    iput v0, v2, Lbcun;->b:I

    .line 1141
    .line 1142
    iget v0, v2, Lbcun;->d:I

    .line 1143
    .line 1144
    neg-int v0, v0

    .line 1145
    iput v0, v2, Lbcun;->e:I

    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :cond_4e
    sget-object v0, Lbcuo;->a:[I

    .line 1149
    .line 1150
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    aget v0, v0, v5

    .line 1155
    .line 1156
    if-eq v0, v8, :cond_51

    .line 1157
    .line 1158
    if-eq v0, v9, :cond_50

    .line 1159
    .line 1160
    const/4 v5, 0x3

    .line 1161
    if-eq v0, v5, :cond_4f

    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_4f
    neg-int v0, v3

    .line 1165
    iget v3, v2, Lbcun;->a:I

    .line 1166
    .line 1167
    neg-int v3, v3

    .line 1168
    div-int/2addr v4, v9

    .line 1169
    add-int/2addr v3, v4

    .line 1170
    iput v3, v2, Lbcun;->b:I

    .line 1171
    .line 1172
    div-int/2addr v0, v9

    .line 1173
    iput v0, v2, Lbcun;->e:I

    .line 1174
    .line 1175
    return-object v2

    .line 1176
    :cond_50
    iget v0, v2, Lbcun;->a:I

    .line 1177
    .line 1178
    neg-int v0, v0

    .line 1179
    div-int/2addr v0, v9

    .line 1180
    iput v0, v2, Lbcun;->b:I

    .line 1181
    .line 1182
    iget v0, v2, Lbcun;->d:I

    .line 1183
    .line 1184
    neg-int v0, v0

    .line 1185
    div-int/2addr v0, v9

    .line 1186
    iput v0, v2, Lbcun;->e:I

    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :cond_51
    neg-int v0, v4

    .line 1190
    div-int/2addr v0, v9

    .line 1191
    iput v0, v2, Lbcun;->b:I

    .line 1192
    .line 1193
    iget v0, v2, Lbcun;->d:I

    .line 1194
    .line 1195
    neg-int v0, v0

    .line 1196
    div-int/2addr v3, v9

    .line 1197
    add-int/2addr v0, v3

    .line 1198
    iput v0, v2, Lbcun;->e:I

    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :cond_52
    sget-object v0, Lbcuo;->a:[I

    .line 1202
    .line 1203
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    aget v0, v0, v5

    .line 1208
    .line 1209
    if-eq v0, v8, :cond_55

    .line 1210
    .line 1211
    if-eq v0, v9, :cond_54

    .line 1212
    .line 1213
    const/4 v5, 0x3

    .line 1214
    if-eq v0, v5, :cond_53

    .line 1215
    .line 1216
    :goto_d
    return-object v2

    .line 1217
    :cond_53
    iget v0, v2, Lbcun;->a:I

    .line 1218
    .line 1219
    neg-int v0, v0

    .line 1220
    add-int/2addr v0, v4

    .line 1221
    iput v0, v2, Lbcun;->b:I

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    iput v6, v2, Lbcun;->e:I

    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :cond_54
    const/4 v6, 0x0

    .line 1228
    iput v6, v2, Lbcun;->b:I

    .line 1229
    .line 1230
    iput v6, v2, Lbcun;->e:I

    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :cond_55
    const/4 v6, 0x0

    .line 1234
    iput v6, v2, Lbcun;->b:I

    .line 1235
    .line 1236
    iget v0, v2, Lbcun;->d:I

    .line 1237
    .line 1238
    neg-int v0, v0

    .line 1239
    add-int/2addr v0, v3

    .line 1240
    iput v0, v2, Lbcun;->e:I

    .line 1241
    .line 1242
    return-object v2
.end method

.method public final l(Lcbld;Lbrxm;)Layvr;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhgr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Layvr;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llht;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbhgr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lauxc;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbhgr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lldr;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbhgr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Labwp;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Layvr;-><init>(Llht;Lauxc;Lldr;Labwp;Lcbld;Lbrxm;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
