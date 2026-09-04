.class public final Lczre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczre;->e:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lczre;->d:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lczre;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lczre;->c:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagur;Lagxs;Laguu;Laguj;Laguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajny;Lbcyx;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcapl;Lcdur;Lbxbu;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcapl;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqbf;Lvsf;Lapzo;Lblgq;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lnxa;Lbbqx;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p6, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbpzi;Ljava/util/concurrent/Executor;Laqkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->e:Ljava/lang/Object;

    new-instance p1, Lakdo;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lakdo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcto;Lcxtq;Lbjer;Lcufa;Lbcxj;Lj$/util/Optional;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p6, p0, Lczre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcww;Lbbub;Lalpy;Lbypr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbair;Lbhnj;Lvuo;Latva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbope;Lbodx;Lbpra;Laits;Lbypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdrh;Lcyes;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lczre;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcymo;

    invoke-direct {v2, v1}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lczre;->d:Ljava/lang/Object;

    new-instance v1, Lbbzj;

    invoke-direct {v1, p0, p1}, Lbbzj;-><init>(Lczre;Lcxwx;)V

    new-instance p1, Lcylq;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1, v3}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    sget-object v1, Lcyme;->a:Lcymf;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbzi;

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lczre;->E(Lbbzi;Z)Lcfxz;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lczre;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcevv;Lcezi;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lczre;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lczre;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcenn;Lbcna;Lbczx;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lcxtq;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laseh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laseh;-><init>(I)V

    iput-object v0, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgoz;Lltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lczre;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lczre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczre;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczre;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lczre;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lczre;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczre;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczre;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczre;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lczre;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lczre;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lczre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyv;Lcyei;Lgir;Lcxxc;Lixt;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczre;Lbcww;Lbdbs;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczsb;Lczrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p1, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p1, p0, Lczre;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lczsb;Lczrz;Ljava/util/Locale;Lczmc;Lczml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Larbs;Lbhqm;Ljava/util/List;Lpku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lazlu;Lbcxj;Lazma;Lazku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczre;->d:Ljava/lang/Object;

    iput-object p3, p0, Lczre;->e:Ljava/lang/Object;

    iput-object p4, p0, Lczre;->b:Ljava/lang/Object;

    iput-object p5, p0, Lczre;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lcvkv;)J
    .locals 8

    invoke-virtual {p0}, Lcvkv;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "-bin"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcvkv;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcvkv;->b:Lcvkm;

    sget v6, Lcvkq;->e:I

    new-instance v6, Lcvkl;

    invoke-direct {v6, v4, v5}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvkq;

    invoke-virtual {p0, v4}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [B

    invoke-static {v4, v5}, Lbcji;->a(Lcvkq;Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcxvl;->bY(Ljava/lang/Iterable;)J

    move-result-wide v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcvkv;->c:Lcvkk;

    sget v7, Lcvkq;->e:I

    new-instance v7, Lcvkj;

    invoke-direct {v7, v5, v6}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvkq;

    invoke-virtual {p0, v4}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lbcji;->a(Lcvkq;Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcxvl;->bY(Ljava/lang/Iterable;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final E(Lbbzi;Z)Lcfxz;
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbbzi;->a()Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lbbzi;->b:Lcfxz;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcfxz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcfxz;->c:Lcfyb;

    if-nez v2, :cond_0

    sget-object v2, Lcfyb;->a:Lcfyb;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfyb;

    iget v5, p1, Lcfyb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcfyb;->b:I

    iput-wide v3, p1, Lcfyb;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcfyb;

    invoke-static {p1, v1}, Lchfp;->s(Lcfyb;Lcqri;)V

    :cond_1
    iget-object p1, v0, Lcfxz;->l:Lcfxq;

    if-nez p1, :cond_2

    sget-object p1, Lcfxq;->a:Lcfxq;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbzi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfxq;

    iget v2, v0, Lcfxq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcfxq;->b:I

    iput-object p0, v0, Lcfxq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfxq;

    invoke-static {p0, v1}, Lchfp;->r(Lcfxq;Lcqri;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfxz;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final M()Lczsb;
    .locals 1

    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N(Ljava/lang/Appendable;JLczmc;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0}, Lczre;->M()Lczsb;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lczre;->e(Lczmc;)Lczmc;

    move-result-object v4

    invoke-virtual {v4}, Lczmc;->D()Lczml;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lczml;->a(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    sget-object v5, Lczml;->b:Lczml;

    const/4 v6, 0x0

    move v15, v6

    move-object v6, v5

    move v5, v15

    goto :goto_0

    :cond_0
    move v1, v6

    move-object v6, v5

    move v5, v1

    move-wide v1, v9

    :goto_0
    invoke-virtual {v4}, Lczmc;->e()Lczmc;

    move-result-object v4

    iget-object v0, v0, Lczre;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Locale;

    move-object v0, v3

    move-wide v2, v1

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v7}, Lczsb;->e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V

    return-void
.end method

.method private static O(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/String;[B)V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbwxv;

    invoke-direct {v1, p2, p3}, Lbwxv;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p0, :cond_6

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lbwxv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbwxv;

    iget-object v2, v0, Lbwxv;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p3}, Lbwxv;->b(Lbwxv;[B)V

    return-void

    :cond_1
    new-instance v3, Lbwxv;

    invoke-direct {v3, p2, p3}, Lbwxv;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gez v2, :cond_2

    new-array v2, v4, [Lbwxv;

    aput-object v3, v2, v1

    aput-object v0, v2, v5

    goto :goto_1

    :cond_2
    new-array v2, v4, [Lbwxv;

    aput-object v0, v2, v1

    aput-object v3, v2, v5

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, [Lbwxv;

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    aget-object p0, v0, v2

    invoke-static {p0, p3}, Lbwxv;->b(Lbwxv;[B)V

    return-void

    :cond_4
    not-int v2, v2

    array-length v3, v0

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwxv;

    goto :goto_0

    :cond_5
    new-array v4, v4, [Lbwxv;

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_0
    new-instance v1, Lbwxv;

    invoke-direct {v1, p2, p3}, Lbwxv;-><init>(Ljava/lang/String;[B)V

    aput-object v1, v0, v2

    move-object v2, v0

    :goto_1
    invoke-static {p0, p1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_6
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;[B)Lbwxt;
    .locals 12

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbwxt;

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    invoke-direct {v0, v1, p1}, Lbwxt;-><init>(Lcom/google/android/gms/phenotype/ExperimentTokens;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lbjeh;Lcaqo;Lcaoz;)V
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, p0

    check-cast v2, Lbjdb;

    iget-object v3, v2, Lbjdb;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwxt;

    iget-object v5, v4, Lbwxt;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lbwxt;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lbjdb;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwxt;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lbwxt;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto/16 :goto_13

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto/16 :goto_13

    :cond_4
    new-instance v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v6, v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v8, v8, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    invoke-static {v6, v8}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v6, ""

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v6, v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    :goto_3
    new-instance v7, Lbkik;

    invoke-direct {v7, v4}, Lbkik;-><init>(I)V

    invoke-static {v0, v7}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lbkil;)[[B

    move-result-object v7

    new-instance v8, Lbkik;

    invoke-direct {v8, v5}, Lbkik;-><init>(I)V

    invoke-static {v0, v8}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lbkil;)[[B

    move-result-object v8

    new-instance v9, Lbkik;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lbkik;-><init>(I)V

    invoke-static {v0, v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lbkil;)[[B

    move-result-object v9

    new-instance v10, Lbkik;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lbkik;-><init>(I)V

    invoke-static {v0, v10}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lbkil;)[[B

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    move v13, v5

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    if-eqz v14, :cond_8

    array-length v12, v14

    add-int/2addr v13, v12

    move v12, v5

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    new-array v12, v13, [I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v5

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v15, :cond_b

    iget-object v15, v15, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    if-eqz v15, :cond_b

    move v4, v5

    :goto_6
    array-length v5, v15

    if-ge v4, v5, :cond_b

    aget v5, v15, v4

    add-int/lit8 v16, v14, 0x1

    aput v5, v12, v14

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v16

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v13, 0x0

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v14, :cond_e

    iget-object v15, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    if-eqz v15, :cond_e

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    :cond_e
    if-eqz v14, :cond_d

    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    if-eqz v14, :cond_d

    array-length v5, v14

    add-int/2addr v13, v5

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    if-eqz v5, :cond_10

    const/4 v11, 0x0

    goto :goto_a

    :cond_10
    new-array v4, v13, [[B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v14, :cond_12

    iget-object v15, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    if-eqz v15, :cond_12

    add-int/lit8 v16, v13, 0x1

    aput-object v15, v4, v13

    move/from16 v13, v16

    :cond_12
    if-eqz v14, :cond_11

    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    if-eqz v14, :cond_11

    const/4 v15, 0x0

    :goto_9
    array-length v11, v14

    if-ge v15, v11, :cond_11

    aget-object v11, v14, v15

    add-int/lit8 v16, v13, 0x1

    aput-object v11, v4, v13

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    move-object v11, v4

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v13, 0x0

    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v14, :cond_14

    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    if-eqz v14, :cond_14

    array-length v5, v14

    add-int/2addr v13, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    if-eqz v5, :cond_17

    const/4 v4, 0x0

    :cond_16
    move-object/from16 v16, v0

    goto :goto_e

    :cond_17
    new-array v4, v13, [I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v14, :cond_18

    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    if-eqz v14, :cond_18

    move-object/from16 v16, v0

    const/4 v15, 0x0

    :goto_d
    array-length v0, v14

    if-ge v15, v0, :cond_19

    aget v0, v14, v15

    add-int/lit8 v17, v13, 0x1

    aput v0, v4, v13

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    goto :goto_d

    :cond_18
    move-object/from16 v16, v0

    :cond_19
    move-object/from16 v0, v16

    goto :goto_c

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v13, 0x0

    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v14, :cond_1a

    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    if-eqz v14, :cond_1a

    array-length v5, v14

    add-int/2addr v13, v5

    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    if-eqz v5, :cond_1c

    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    new-array v0, v13, [[B

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v14, :cond_1e

    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    if-eqz v14, :cond_1e

    move-object/from16 v16, v0

    const/4 v15, 0x0

    :goto_11
    array-length v0, v14

    if-ge v15, v0, :cond_1f

    aget-object v0, v14, v15

    if-eqz v0, :cond_1d

    add-int/lit8 v17, v13, 0x1

    aput-object v0, v16, v13

    move/from16 v13, v17

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v16, v0

    :cond_1f
    move-object/from16 v0, v16

    goto :goto_10

    :cond_20
    move-object/from16 v16, v0

    move-object/from16 v13, v16

    :goto_12
    const/4 v5, 0x0

    move-object/from16 v18, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    move-object v0, v3

    :goto_13
    iget-object v3, v2, Lbjdb;->a:Lbjcz;

    invoke-virtual {v3}, Lbjcz;->d()Z

    move-result v4

    const-string v5, "addExperimentTokens forbidden on deidentified logger"

    if-nez v4, :cond_25

    iget-object v4, v2, Lbjdb;->h:Ljava/util/Set;

    if-nez v4, :cond_21

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, Lbjdb;->h:Ljava/util/Set;

    :cond_21
    iget-object v4, v2, Lbjdb;->h:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lbjcz;->d()Z

    move-result v1

    if-nez v1, :cond_24

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    iget-object v1, v2, Lbjdb;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lbjdb;->g:Ljava/util/ArrayList;

    :cond_23
    iget-object v1, v2, Lbjdb;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcbaf;
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lbwxv;

    if-eqz v1, :cond_1

    check-cast p1, Lbwxv;

    sget v1, Lbwxv;->b:I

    invoke-virtual {p1, p0, v0}, Lbwxv;->a(Ljava/lang/String;Lcbad;)V

    goto :goto_1

    :cond_1
    check-cast p1, [Lbwxv;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    sget v4, Lbwxv;->b:I

    invoke-virtual {v3, p0, v0}, Lbwxv;->a(Ljava/lang/String;Lcbad;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method


# virtual methods
.method public final B()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbzi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbzi;->a()Lj$/time/Duration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lbbzi;)V
    .locals 0

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Lazlu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    check-cast p0, Lazlu;

    iput-object p1, p0, Lazlu;->a:Ljava/util/Locale;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lazlu;->g(Lcapl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lazku;->a(Ljava/util/Locale;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->X:Lbcxu;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lbhdx;Lccgl;Latvo;Latvo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lczre;->H(Lbhdx;Lccgl;Latvo;Latvo;Z)V

    return-void
.end method

.method public final H(Lbhdx;Lccgl;Latvo;Latvo;Z)V
    .locals 4

    if-eq p3, p4, :cond_4

    iget-object v0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {v0}, Latva;->b()Latvi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Latvi;->bu()Lbaqv;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, Lbhdd;

    invoke-direct {v2, v1, v1, p3, p4}, Lbhdd;-><init>(Lpku;Lpku;Latvo;Latvo;)V

    invoke-virtual {v2}, Lbhdd;->c()Lcqri;

    move-result-object v1

    if-eqz p5, :cond_3

    sget-object p5, Latvo;->a:Latvo;

    const/4 v2, 0x4

    if-ne p3, p5, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccpk;

    sget-object v3, Lccpk;->a:Lccpk;

    iput v2, p3, Lccpk;->e:I

    iget v3, p3, Lccpk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p3, Lccpk;->b:I

    :cond_2
    if-ne p4, p5, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccpk;

    sget-object p4, Lccpk;->a:Lccpk;

    iput v2, p3, Lccpk;->d:I

    iget p4, p3, Lccpk;->b:I

    or-int/2addr p4, v2

    iput p4, p3, Lccpk;->b:I

    :cond_3
    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    sget-object p3, Lbhdl;->a:Lbhdl;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p4

    iput-object p2, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccpk;

    invoke-virtual {p4, p2}, Lbhdz;->n(Lccpk;)V

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_4
    return-void
.end method

.method public final I(Lbvca;Lapzl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcpzq;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    sget-object v3, Lcqqk;->d:Lcqqk;

    iget-object v4, v2, Lcpzq;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v2, v2, Lcpzq;->g:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqan;

    iget-object v2, v2, Lcqan;->b:Ljava/lang/String;

    iget-object v4, v0, Lczre;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1050005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x1050006

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :try_start_0
    iget-object v6, v0, Lczre;->b:Ljava/lang/Object;

    iget-object v7, v0, Lczre;->e:Ljava/lang/Object;

    check-cast v7, Lvsf;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2, v5, v4}, Lvsf;->e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    check-cast v2, Lcdru;

    invoke-virtual {v2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v6, v2}, Laqbf;->b(Landroid/graphics/Bitmap;)Lcqqk;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v12, v3

    iget-object v4, v0, Lczre;->b:Ljava/lang/Object;

    iget-object v5, v1, Lapzl;->a:Lapyq;

    iget-object v2, v0, Lczre;->c:Ljava/lang/Object;

    check-cast v2, Lapzo;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lapzo;->e(Lbvca;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbbqq;

    iget-object v2, v1, Lapzl;->c:Lapzv;

    invoke-virtual {v2}, Lapzv;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbnwt;

    iget-object v3, v2, Lapzv;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v11, v1, Lapzl;->b:Ljava/lang/String;

    iget-object v1, v1, Lapzl;->f:Lckqa;

    iget-object v3, v1, Lckqa;->h:Lckqg;

    if-nez v3, :cond_1

    sget-object v3, Lckqg;->a:Lckqg;

    :cond_1
    iget v3, v3, Lckqg;->b:I

    const/high16 v7, 0x10000000

    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    iget-object v0, v1, Lckqa;->h:Lckqg;

    if-nez v0, :cond_2

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_2
    iget-wide v13, v0, Lckqg;->E:J

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    :goto_0
    move-wide/from16 v17, v13

    iget-object v0, v1, Lckqa;->h:Lckqg;

    if-nez v0, :cond_4

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_4
    iget-object v1, v2, Lapzv;->c:Lbhec;

    iget v7, v2, Lapzv;->a:I

    const/16 v19, 0x2

    iget-boolean v0, v0, Lckqg;->p:Z

    const/4 v10, 0x3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-interface/range {v4 .. v20}, Laqbf;->i(Lapyq;Lbbqq;ILbnwt;Ljava/lang/String;ILjava/lang/String;Lcqqk;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbhec;JIZ)V

    return-void
.end method

.method public final J(Lvuf;Lcqxd;Lcqra;)Lvvx;
    .locals 9

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    new-instance v1, Lvvx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcduq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczre;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lvvx;-><init>(Lcduq;Lalpy;Lcufa;Lcufa;Lcufa;Lcqxd;Lcqra;)V

    return-object v1
.end method

.method public final K()V
    .locals 4

    new-instance v0, Lmyd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lczre;->a:Ljava/lang/Object;

    sget-object v2, Lbcyw;->b:Lbcyw;

    iget-object v3, p0, Lczre;->e:Ljava/lang/Object;

    check-cast v3, Lbcyx;

    invoke-virtual {v3, v0, v1, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    new-instance v0, Lmyd;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lmyd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbcyw;->c:Lbcyw;

    invoke-virtual {v3, v0, v1, p0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final L(Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;JLcyzr;)Lbcin;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcxg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lbcxg;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object v1, p6, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctcr;

    sget-object v2, Lctcr;->a:Lctcr;

    iget-object v2, v1, Lctcr;->b:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lctcr;->b:Lcqrz;

    :cond_0
    iget-object v1, v1, Lctcr;->b:Lcqrz;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p6, v0}, Lcyzr;->k(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lczre;->a:Ljava/lang/Object;

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbcpb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcyzr;->k(Ljava/lang/Iterable;)V

    iget-wide v0, p2, Lbcpb;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    sub-long/2addr v0, p4

    sget-object p4, Lbcji;->f:Lcvkq;

    invoke-virtual {p6}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lctcr;

    invoke-virtual {p5}, Lcqpt;->toByteArray()[B

    move-result-object p5

    invoke-static {p4, p5}, Lbcji;->a(Lcvkq;Ljava/lang/Object;)J

    move-result-wide p4

    sub-long/2addr v0, p4

    new-instance p4, Lcazb;

    invoke-direct {p4}, Lcazb;-><init>()V

    iget-object p5, p0, Lczre;->e:Ljava/lang/Object;

    invoke-interface {p5, p1, p2, p3}, Lbcto;->b(Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;)Lj$/util/Optional;

    move-result-object p1

    new-instance p3, Losv;

    const/4 p5, 0x6

    invoke-direct {p3, p4, p5}, Losv;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lomk;

    const/16 v4, 0x8

    invoke-direct {p5, p3, v4}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    const/4 v4, 0x1

    if-ne v4, p3, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p5, Lomk;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lczre;->d:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaqo;

    iget-object p5, p3, Laaqo;->d:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-eqz p5, :cond_3

    iget p5, p3, Laaqo;->e:I

    invoke-static {p5}, La;->aB(I)I

    move-result p5

    if-nez p5, :cond_4

    move p5, v4

    :cond_4
    invoke-static {p5}, La;->cy(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p3, p3, Laaqo;->d:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, Lcazb;->d()Lcazf;

    move-result-object p1

    sget-object p3, Lcxvp;->a:Lcxvp;

    invoke-virtual {p1}, Lcazf;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_a

    cmp-long p4, v0, v2

    if-lez p4, :cond_9

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Larld;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Larld;-><init>(I)V

    invoke-static {p3, p4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    int-to-long v5, v3

    cmp-long v3, v5, v0

    if-gtz v3, :cond_6

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object v3, p6, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctcr;

    iget-object v7, v3, Lctcr;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lctcr;->d:Lcqsi;

    :cond_7
    iget-object v3, v3, Lctcr;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sub-long/2addr v0, v5

    goto :goto_1

    :cond_8
    move-object p3, p4

    :cond_9
    move-object p4, p1

    check-cast p4, Lcbhd;

    iget p4, p4, Lcbhd;->d:I

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p5

    if-le p4, p5, :cond_a

    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-static {p1, p3}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p5, p0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbhnj;

    sget-object v0, Lbcmz;->b:Lbhqm;

    invoke-interface {p5, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbhmp;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr p4, v0

    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdff;->a:Lcdff;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcqri;->du(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdff;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcdfm;->aw:Lcdff;

    iget p1, v1, Lcdfm;->f:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lcdfm;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    invoke-virtual {p5, p4, p1}, Lbhmp;->b(ILcdfm;)V

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjfy;

    iget-object p0, p0, Lcjfy;->b:Lcqrz;

    invoke-virtual {p2, p0}, Lbcpb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcyzr;->k(Ljava/lang/Iterable;)V

    :cond_b
    new-instance p0, Lbcin;

    invoke-virtual {p6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lctcr;

    invoke-direct {p0, p1, p3}, Lbcin;-><init>(Lctcr;Ljava/util/Set;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lczre;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lczre;->k()Lczrz;

    move-result-object v1

    check-cast v0, Lczmc;

    invoke-virtual {p0, v0}, Lczre;->e(Lczmc;)Lczmc;

    move-result-object v0

    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    new-instance v2, Lczrv;

    check-cast p0, Ljava/util/Locale;

    invoke-direct {v2, v0, p0}, Lczrv;-><init>(Lczmc;Ljava/util/Locale;)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p1, p0}, Lczrz;->c(Lczrv;Ljava/lang/CharSequence;I)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p0, v0, :cond_1

    invoke-virtual {v2, p1}, Lczrv;->g(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    not-int p0, p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lczrx;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lczre;->M()Lczsb;

    move-result-object v1

    invoke-interface {v1}, Lczsb;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lczre;->l(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcznh;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lczre;->M()Lczsb;

    move-result-object v1

    invoke-interface {v1}, Lczsb;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {p1}, Lczmi;->b(Lcznh;)J

    move-result-wide v1

    invoke-static {p1}, Lczmi;->e(Lcznh;)Lczmc;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lczre;->N(Ljava/lang/Appendable;JLczmc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcznj;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lczre;->M()Lczsb;

    move-result-object v1

    invoke-interface {v1}, Lczsb;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-direct {p0}, Lczre;->M()Lczsb;

    move-result-object v1

    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    invoke-interface {v1, v0, p1, p0}, Lczsb;->d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lczmc;)Lczmc;
    .locals 1

    iget-object v0, p0, Lczre;->d:Ljava/lang/Object;

    invoke-static {p1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lczml;

    check-cast v0, Lczmc;

    invoke-virtual {v0, p0}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lczmc;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lczmd;
    .locals 4

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lczre;->k()Lczrz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lczre;->e(Lczmc;)Lczmc;

    move-result-object v2

    new-instance v3, Lczrv;

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v3, v2, v0}, Lczrv;-><init>(Lczmc;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-interface {v1, v3, p1, v0}, Lczrz;->c(Lczrv;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {v3, p1}, Lczrv;->g(Ljava/lang/CharSequence;)J

    move-result-wide v0

    iget-object p1, v3, Lczrv;->c:Lczml;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object v2

    :cond_0
    new-instance p1, Lczmd;

    invoke-direct {p1, v0, v1, v2}, Lcznv;-><init>(JLczmc;)V

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lczml;

    invoke-virtual {p1, p0}, Lczmd;->e(Lczml;)Lczmd;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    not-int v0, v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lczrx;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lczmc;)Lczre;
    .locals 7

    iget-object v0, p0, Lczre;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lczre;->a:Ljava/lang/Object;

    iget-object v3, p0, Lczre;->b:Ljava/lang/Object;

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    new-instance v1, Lczre;

    move-object v6, p0

    check-cast v6, Lczml;

    move-object v4, v0

    check-cast v4, Ljava/util/Locale;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lczre;-><init>(Lczsb;Lczrz;Ljava/util/Locale;Lczmc;Lczml;)V

    return-object v1
.end method

.method public final h(Ljava/util/Locale;)Lczre;
    .locals 7

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lczre;->a:Ljava/lang/Object;

    iget-object v3, p0, Lczre;->b:Ljava/lang/Object;

    iget-object v0, p0, Lczre;->d:Ljava/lang/Object;

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    new-instance v1, Lczre;

    move-object v6, p0

    check-cast v6, Lczml;

    move-object v5, v0

    check-cast v5, Lczmc;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lczre;-><init>(Lczsb;Lczrz;Ljava/util/Locale;Lczmc;Lczml;)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i(Lczml;)Lczre;
    .locals 7

    iget-object v0, p0, Lczre;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lczre;->a:Ljava/lang/Object;

    iget-object v3, p0, Lczre;->b:Ljava/lang/Object;

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    new-instance v1, Lczre;

    move-object v5, p0

    check-cast v5, Lczmc;

    move-object v4, v0

    check-cast v4, Ljava/util/Locale;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lczre;-><init>(Lczsb;Lczrz;Ljava/util/Locale;Lczmc;Lczml;)V

    return-object v1
.end method

.method public final j()Lczre;
    .locals 1

    sget-object v0, Lczml;->b:Lczml;

    invoke-virtual {p0, v0}, Lczre;->i(Lczml;)Lczre;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lczrz;
    .locals 1

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Appendable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lczre;->N(Ljava/lang/Appendable;JLczmc;)V

    return-void
.end method

.method public final m(Ljava/lang/StringBuffer;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lczre;->l(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()Lczsa;
    .locals 0

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-static {p0}, Lczsa;->b(Lczrz;)Lczsa;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcewt;)Lcvhk;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcewt;->a()Lbwkm;

    move-result-object v0

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lczre;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvhk;

    if-nez v2, :cond_4

    iget-object v2, p0, Lczre;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvhk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    new-instance v6, Lbizk;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lbizk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lceog;->b(Lcxtq;)Lcvhm;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, p0, Lczre;->d:Ljava/lang/Object;

    check-cast v6, Lcevv;

    iget-object v7, v6, Lcevv;->g:Lcexb;

    if-nez v7, :cond_1

    new-instance v7, Lceyj;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lceyj;-><init>(I)V

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lceyj;

    invoke-direct {v7, v4}, Lceyj;-><init>(I)V

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v7, Lceyk;

    invoke-direct {v7, v5}, Lceyk;-><init>(I)V

    invoke-static {v7}, Lceog;->b(Lcxtq;)Lcvhm;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_0
    new-instance v7, Lceyj;

    invoke-direct {v7, v5}, Lceyj;-><init>(I)V

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v7, Lbizk;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v8}, Lbizk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lceog;->b(Lcxtq;)Lcvhm;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    new-instance v7, Lceyq;

    check-cast p0, Lcezi;

    invoke-direct {v7, v0, v6, p0}, Lceyq;-><init>(Ljava/lang/String;Lcevv;Lcezi;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v7, p0}, Lcvhq;->c(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvhk;

    if-eqz p0, :cond_2

    move-object v3, p0

    :cond_2
    :goto_1
    new-array p0, v4, [Lcvhm;

    new-instance v0, Lbizk;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lbizk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lceog;->b(Lcxtq;)Lcvhm;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lcvhq;->c(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvhk;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method public final r(Lcqqk;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczre;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbjer;->a()Lbjer;

    move-result-object v0

    new-instance v1, Lbzqj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    if-eqz p5, :cond_1

    iget-object p5, p0, Lczre;->d:Ljava/lang/Object;

    new-instance v0, Lcapm;

    invoke-direct {v0, p4, p3}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbwxu;

    invoke-direct {v1, p1}, Lbwxu;-><init>([B)V

    invoke-static {p5, v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    new-instance v1, Lcapm;

    invoke-direct {v1, p5, p3}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p4, p1}, Lczre;->O(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lczre;->b:Ljava/lang/Object;

    new-instance p5, Lbwxu;

    invoke-direct {p5, p1}, Lbwxu;-><init>([B)V

    invoke-static {p3, p4, p5}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lczre;->a:Ljava/lang/Object;

    invoke-static {p5, p3, p4, p1}, Lczre;->O(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;
    .locals 10

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    new-instance v1, Lbwoe;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbwoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczre;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbwky;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczre;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbypu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lczre;->d:Ljava/lang/Object;

    iget-object v3, p0, Lczre;->b:Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lbwoe;-><init>(Lbwoc;Lcxtq;Lbwky;Lbypu;Lcxtq;Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)V

    return-object v1
.end method

.method public final u(Lboce;Lboex;)Lboby;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lbpoi;

    iget-object v3, v0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lbpoi;->a(Lbodx;)Lbodp;

    move-result-object v2

    sget-object v4, Lclqt;->a:Lclqt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v5, Lcluo;->a:Lcluo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    iget v6, v1, Lboce;->b:I

    iget v7, v1, Lboce;->c:F

    float-to-double v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x4

    if-ne v6, v15, :cond_1

    const/16 v6, 0xc

    new-array v6, v6, [F

    aput v10, v6, v11

    aput v10, v6, v14

    aput v13, v6, v12

    const/4 v10, 0x3

    aput v13, v6, v10

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, v6, v15

    const/16 v16, 0x5

    aput v13, v6, v16

    const/16 v16, 0x6

    aput v10, v6, v16

    const/16 v16, 0x7

    aput v10, v6, v16

    const/16 v16, 0x8

    aput v13, v6, v16

    const/16 v16, 0x9

    aput v10, v6, v16

    const/16 v10, 0xa

    aput v13, v6, v10

    const/16 v10, 0xb

    aput v13, v6, v10

    move/from16 p2, v12

    move/from16 v16, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    move v9, v11

    :goto_0
    if-ge v9, v10, :cond_0

    aget v13, v6, v9

    add-int/lit8 v17, v9, 0x1

    aget v18, v6, v17

    mul-float v19, v13, v12

    mul-float v20, v18, v8

    sub-float v19, v19, v20

    aput v19, v6, v9

    mul-float v18, v18, v12

    mul-float/2addr v13, v8

    add-float v18, v18, v13

    aput v18, v6, v17

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_0
    move/from16 v23, v14

    move/from16 v17, v15

    goto :goto_2

    :cond_1
    move/from16 p2, v12

    move/from16 v16, v13

    add-int/lit8 v12, v6, 0x2

    add-int/2addr v12, v12

    new-array v12, v12, [F

    aput v10, v12, v11

    aput v10, v12, v14

    move/from16 v10, p2

    move v13, v11

    move/from16 v17, v15

    move v15, v7

    :goto_1
    add-int/lit8 v18, v10, 0x1

    if-ge v13, v6, :cond_2

    move-object/from16 v20, v12

    int-to-double v11, v6

    move-wide/from16 v21, v8

    float-to-double v8, v15

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v20, v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v20, v18

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v8, v11

    double-to-float v8, v8

    add-float v15, v24, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v20

    move-wide/from16 v8, v21

    move/from16 v14, v23

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v8

    move-object/from16 v20, v12

    move/from16 v23, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v20, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v20, v18

    move v15, v6

    move-object/from16 v6, v20

    :goto_2
    iget-boolean v8, v1, Lboce;->e:Z

    const/4 v9, -0x1

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v8, :cond_4

    array-length v8, v6

    neg-float v7, v7

    float-to-double v11, v7

    new-array v7, v8, [F

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x0

    :goto_3
    array-length v14, v6

    add-int/2addr v14, v9

    if-ge v12, v14, :cond_3

    aget v14, v6, v12

    mul-float v18, v14, v13

    add-int/lit8 v20, v12, 0x1

    aget v21, v6, v20

    mul-float v22, v21, v11

    mul-float v21, v21, v13

    mul-float/2addr v14, v11

    sub-float v18, v18, v22

    add-float v18, v18, v16

    mul-float v18, v18, v10

    aput v18, v7, v12

    add-float v21, v21, v14

    add-float v21, v21, v16

    mul-float v21, v21, v10

    sub-float v14, v16, v21

    aput v14, v7, v20

    add-int/lit8 v12, v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_4

    aget v12, v7, v11

    invoke-virtual {v5, v12}, Lchjm;->Q(F)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    iget v7, v1, Lboce;->d:F

    mul-float/2addr v7, v10

    const/4 v8, 0x0

    :goto_5
    array-length v10, v6

    if-ge v8, v10, :cond_5

    aget v10, v6, v8

    mul-float/2addr v10, v7

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget-boolean v7, v1, Lboce;->g:Z

    invoke-static {v6}, Lbnmj;->b([F)Lcqqk;

    move-result-object v6

    shr-int/lit8 v8, v10, 0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lchjm;->instance:Lcqrq;

    check-cast v10, Lcluo;

    iget v11, v10, Lcluo;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcluo;->b:I

    iput v8, v10, Lcluo;->f:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcluo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lcluo;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcluo;->b:I

    iput-object v6, v8, Lcluo;->c:Lcqqk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcluo;

    invoke-static {v6}, Lcluo;->b(Lcluo;)V

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lchjm;->R(I)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v15}, Lchjm;->R(I)V

    :cond_6
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclqt;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcluo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclqt;->c:Lcluo;

    iget v5, v6, Lclqt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lclqt;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclqt;

    iget v6, v5, Lclqt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lclqt;->b:I

    iput-boolean v7, v5, Lclqt;->e:Z

    invoke-interface {v2}, Lbodp;->b()Lclth;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Lclti;->b:Lcqro;

    invoke-virtual {v4, v6, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Lbodp;->a()I

    move-result v5

    if-eq v5, v9, :cond_8

    invoke-interface {v2}, Lbodp;->a()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclqt;

    iget v7, v6, Lclqt;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lclqt;->b:I

    iput v5, v6, Lclqt;->i:I

    :cond_8
    :goto_6
    iget v5, v1, Lboce;->h:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclqt;

    iget v7, v6, Lclqt;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lclqt;->b:I

    iput v5, v6, Lclqt;->k:I

    iget v5, v1, Lboce;->i:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclqt;

    iget v7, v6, Lclqt;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lclqt;->b:I

    iput v5, v6, Lclqt;->l:I

    iget v5, v1, Lboce;->k:I

    add-int/lit8 v6, v5, -0x1

    sget-object v7, Lbpfq;->c:Lcqro;

    if-eqz v5, :cond_c

    move/from16 v5, v23

    if-eq v6, v5, :cond_a

    move/from16 v5, p2

    if-eq v6, v5, :cond_9

    sget-object v5, Lbpfn;->a:Lbpfn;

    goto :goto_7

    :cond_9
    sget-object v5, Lbpfn;->c:Lbpfn;

    goto :goto_7

    :cond_a
    sget-object v5, Lbpfn;->b:Lbpfn;

    :goto_7
    iget-object v0, v0, Lczre;->b:Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclqt;

    check-cast v0, Lbope;

    invoke-virtual {v0, v4, v2}, Lbope;->a(Lclqt;Lbodp;)Lbocr;

    move-result-object v4

    invoke-interface {v4}, Lbocr;->c()Lbocq;

    move-result-object v5

    iget-object v6, v1, Lboce;->a:Lbnxa;

    invoke-static {v6}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbocq;->b(Lbnxh;)V

    invoke-interface {v4, v5}, Lbocr;->d(Lbocq;)V

    iget-boolean v1, v1, Lboce;->f:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Lbope;->f(Lboco;)V

    :cond_b
    new-instance v1, Lbock;

    invoke-direct {v1, v4, v2, v3, v0}, Lbock;-><init>(Lbocr;Lbodp;Lbodx;Lbope;)V

    return-object v1

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Lboce;Lboex;)Lboby;
    .locals 2

    new-instance v0, Lboca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lboca;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lczre;->w(Lboce;Lboex;Lbobz;)Lboby;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lboce;Lboex;Lbobz;)Lboby;
    .locals 8

    sget-object v0, Lcltd;->a:Lcltd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    iget-boolean v1, p1, Lboce;->j:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    iput v2, v1, Lcltd;->l:I

    iget v3, v1, Lcltd;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcltd;->b:I

    :cond_0
    iget-object v1, p0, Lczre;->e:Ljava/lang/Object;

    sget-object v3, Lclug;->a:Lclug;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclsl;->a:Lclsl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    iget v6, v5, Lclsl;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lclsl;->b:I

    const/4 v6, 0x0

    iput v6, v5, Lclsl;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lclsl;->e:Lcltd;

    iget v0, v5, Lclsl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lclsl;->b:I

    invoke-virtual {v3, v4}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    new-instance v3, Lbpog;

    invoke-direct {v3, v0}, Lbpog;-><init>(Lclug;)V

    sget-object v0, Lbogr;->a:Lbogr;

    check-cast v1, Lbpra;

    invoke-virtual {v1, v3, v0}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object v0

    iget-object v1, v0, Lbpqq;->b:Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    sget-object v4, Lclta;->a:Lclta;

    iget v4, v3, Lclta;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lclta;->b:I

    const/16 v4, 0x9

    iput v4, v3, Lclta;->k:I

    sget-object v3, Lclsv;->a:Lclsv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v0, p2}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsu;

    invoke-virtual {v3, p2}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lclta;->e:Lclsv;

    iget v3, p2, Lclta;->b:I

    or-int/2addr v3, v7

    iput v3, p2, Lclta;->b:I

    sget-object p2, Lclpy;->a:Lclpy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v3, p1, Lboce;->a:Lbnxa;

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-static {v3}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v4, p2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclpy;->c:Lclpz;

    iget v3, v4, Lclpy;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lclpy;->b:I

    iget v3, p1, Lboce;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpy;

    iget v6, v5, Lclpy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lclpy;->b:I

    double-to-int v3, v3

    neg-int v3, v3

    iput v3, v5, Lclpy;->e:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclpy;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lclta;->h:Lclpy;

    iget p2, v3, Lclta;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v3, Lclta;->b:I

    iget p2, p1, Lboce;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    iget v4, v3, Lclta;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lclta;->b:I

    iput p2, v3, Lclta;->q:I

    iget p2, p1, Lboce;->k:I

    sget-object v3, Lbpfq;->b:Lcqro;

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v7, :cond_2

    if-eq p2, v2, :cond_1

    sget-object p2, Lbpfm;->a:Lbpfm;

    goto :goto_0

    :cond_1
    sget-object p2, Lbpfm;->c:Lbpfm;

    goto :goto_0

    :cond_2
    sget-object p2, Lbpfm;->b:Lbpfm;

    :goto_0
    invoke-virtual {v1, v3, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget p1, p1, Lboce;->i:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget v2, p2, Lclta;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p2, Lclta;->b:I

    iput p1, p2, Lclta;->r:I

    invoke-interface {p3, v1}, Lbobz;->a(Lcqrk;)V

    invoke-virtual {v0}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbohf;

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    new-instance p2, Lboci;

    check-cast p0, Laits;

    invoke-direct {p2, p1, p0}, Lboci;-><init>(Lbohf;Laits;)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lbdbr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdq;

    iget-boolean v1, v1, Lckdq;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdq;

    iget-boolean v0, v0, Lckdq;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TLogs storage operation not enabled when in incognito mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lczre;->a:Ljava/lang/Object;

    new-instance v1, Lbbpy;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    check-cast v0, Lbyqm;

    invoke-virtual {v0, v1, p0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TLogs storage operation is disabled by client parameter."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lczre;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdq;

    iget-boolean v0, v0, Lckdq;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbdbt;

    invoke-direct {v0, p0}, Lbdbt;-><init>(Lczre;)V

    iget-object v1, p0, Lczre;->e:Ljava/lang/Object;

    check-cast v1, Lczre;

    invoke-virtual {v1, v0}, Lczre;->x(Lbdbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lbdbh;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v2, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Lbcoe;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z(Lcapl;Lbcoz;Lbcoz;Lbcoz;Lbcoz;Lbcpb;Ljava/lang/Class;Ljava/lang/String;JZ)Lbciq;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v9, v0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbchd;

    iget-boolean v9, v5, Lbcpb;->q:Z

    const-class v11, Lchub;

    const-class v12, Lctey;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_2

    iget-boolean v13, v5, Lbcpb;->o:Z

    if-eqz v13, :cond_2

    iget-object v12, v5, Lbcpb;->h:Lbcqc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lbcqc;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v10, v12}, Lbchd;->b(Ljava/lang/String;)Lctfa;

    move-result-object v10

    move/from16 v16, v9

    move-object v9, v11

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v13, v5, Lbcpb;->h:Lbcqc;

    iget-boolean v14, v13, Lbcqc;->c:Z

    if-nez v14, :cond_3

    invoke-virtual {v10}, Lbchd;->e()V

    :cond_3
    move-object v14, v11

    move v11, v12

    iget-object v12, v5, Lbcpb;->r:Lcbaf;

    new-instance v15, Laiua;

    move/from16 v16, v9

    const/16 v9, 0x9

    invoke-direct {v15, v8, v9}, Laiua;-><init>(Ljava/lang/Object;I)V

    move-object v9, v14

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lbchd;->a(ZLcbaf;Lbcqc;Lcbaf;Ljava/util/function/Consumer;)Lctfa;

    move-result-object v10

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v16, v9

    move-object v9, v11

    sget-object v11, Lbcqc;->b:Lbcqc;

    invoke-virtual {v10, v11}, Lbchd;->i(Lbcqc;)Lctfa;

    move-result-object v10

    :goto_1
    iget-object v11, v0, Lczre;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    new-array v13, v12, [Lbrqf;

    check-cast v11, Lcenn;

    invoke-virtual {v11, v13}, Lcenn;->r([Lbrqf;)Lctev;

    move-result-object v11

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-static {v10, v11}, Lbjfo;->dP(Lctfa;Lcqri;)V

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctev;

    iget v13, v10, Lctev;->c:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v10, Lctev;->c:I

    iput-object v7, v10, Lctev;->N:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, v2, Lbcoz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctev;

    iget v10, v7, Lctev;->c:I

    const/high16 v13, 0x10000

    or-int/2addr v10, v13

    iput v10, v7, Lctev;->c:I

    iput-object v2, v7, Lctev;->W:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v3, Lbcoz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctev;

    iget v7, v3, Lctev;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Lctev;->c:I

    iput-object v2, v3, Lctev;->Q:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, v4, Lbcoz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctev;

    iget v4, v3, Lctev;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, v3, Lctev;->c:I

    iput-object v2, v3, Lctev;->Y:Ljava/lang/String;

    :cond_8
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctev;

    invoke-virtual/range {p1 .. p1}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-nez v16, :cond_9

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lczre;->e:Ljava/lang/Object;

    invoke-interface {v3, v12}, Lbczx;->d(Z)Lcgzo;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_9
    move-object/from16 v19, v4

    :goto_2
    new-instance v17, Lbciq;

    if-eqz v16, :cond_a

    move-object/from16 v18, v4

    goto :goto_3

    :cond_a
    iget-object v3, v2, Lctev;->P:Ljava/lang/String;

    move-object/from16 v18, v3

    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    move-wide/from16 v21, p9

    invoke-direct/range {v17 .. v22}, Lbciq;-><init>(Ljava/lang/String;Lcgzo;Ljava/lang/String;J)V

    move-object/from16 v3, v17

    if-eqz p11, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lczre;->d:Ljava/lang/Object;

    sget-object v8, Lbcji;->b:Lcvkq;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcww;

    invoke-virtual {v7}, Lbcww;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    :cond_c
    iget-object v7, v0, Lczre;->d:Ljava/lang/Object;

    sget-object v8, Lbcji;->c:Lcvkq;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcww;

    invoke-virtual {v9}, Lbcww;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    sget-object v8, Lbcji;->d:Lcvkq;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcww;

    invoke-virtual {v7}, Lbcww;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    iget-object v7, v5, Lbcpb;->w:Ljava/lang/String;

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v0, Lbcji;->m:Lcvkq;

    invoke-virtual {v3, v0, v7}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v0, v0, Lczre;->a:Ljava/lang/Object;

    check-cast v0, Lbcna;

    invoke-virtual {v0, v6}, Lbcna;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lbcji;->m:Lcvkq;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "frontend"

    aput-object v7, v6, v12

    const-string v7, "boq"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "%s=%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v0, Lbcji;->a:Lcvkq;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    iget-object v0, v1, Lbcoz;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_f
    iget-object v0, v5, Lbcpb;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_10

    if-eqz v0, :cond_16

    :cond_10
    sget-object v1, Lcret;->a:Lcret;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcpn;

    invoke-interface {v6}, Lbcpn;->b()Lcres;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcyzr;->l(Lcres;)V

    iget v6, v6, Lcres;->d:I

    invoke-static {v6}, Lcreu;->a(I)Lcreu;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lcreu;->a:Lcreu;

    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcpn;

    invoke-interface {v4}, Lbcpn;->b()Lcres;

    move-result-object v4

    iget v6, v4, Lcres;->d:I

    invoke-static {v6}, Lcreu;->a(I)Lcreu;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lcreu;->a:Lcreu;

    :cond_14
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1, v4}, Lcyzr;->l(Lcres;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcret;

    iget-object v1, v0, Lcret;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_16

    sget-object v1, Lbcji;->e:Lcvkq;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v5, Lbcpb;->m:Lcqqk;

    if-eqz v0, :cond_17

    sget-object v1, Lbcji;->p:Lcvkq;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lbciq;->a(Lcvkq;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-object v3
.end method
