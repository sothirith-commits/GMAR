.class public abstract Lpce;
.super Lblol;
.source "PG"

# interfaces
.implements Lpds;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MicrophoneViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpce;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblol;-><init>()V

    return-void
.end method

.method public static i()Lpcd;
    .locals 4

    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbo;->d(Z)V

    sget-object v2, Lbluy;->e:Landroid/util/LruCache;

    const v3, 0x7f0807e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwm;

    invoke-virtual {v0, v2}, Lpcd;->c(Lblwm;)V

    invoke-virtual {v0, v1}, Lpcd;->b(Z)V

    sget-object v1, Lcssd;->r:Lccgl;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpbo;->b:Lbhec;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lbhec;
.end method

.method public abstract c()Lblwm;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcaqo;
.end method

.method public abstract f()Lcufa;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public synthetic j()Lbhec;
    .locals 0

    invoke-static {}, Lojv;->ah()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lpce;->f()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidg;

    invoke-virtual {p0}, Lpce;->d()Lcapl;

    move-result-object p0

    invoke-static {}, Lbidf;->a()Lbidf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidf;

    invoke-interface {v0, p0}, Lbidg;->j(Lbidf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final l()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lpce;->c()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lpce;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lpce;->e()Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lpce;->a:Lbwkm;

    return-object p0
.end method
