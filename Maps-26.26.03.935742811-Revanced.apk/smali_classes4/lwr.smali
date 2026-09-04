.class public Llwr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lcdur;

.field public final d:Lcufa;

.field public final e:Lbhka;

.field public final f:Lblgq;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lwr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llwr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lbhka;Lcdur;Ljava/util/Map;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwr;->b:Loaw;

    iput-object p4, p0, Llwr;->c:Lcdur;

    iput-object p5, p0, Llwr;->g:Ljava/util/Map;

    iput-object p2, p0, Llwr;->d:Lcufa;

    iput-object p3, p0, Llwr;->e:Lbhka;

    iput-object p6, p0, Llwr;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lltc;Lagmj;Lagmo;Ljava/lang/String;ZLcapl;)V
    .locals 2

    move v0, p5

    move-object p5, p2

    new-instance p2, Lagmh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    const-string v1, "GeoAR Session ID"

    invoke-virtual {p2, v1, p4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    const-string v0, "GeoAR User Logs Consent"

    invoke-virtual {p2, v0, p4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Using Arlo"

    invoke-virtual {p2, v0, p4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Llwr;->b:Loaw;

    invoke-static {p4}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    const-string v0, "TalkBack Enabled"

    invoke-virtual {p2, v0, p4}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Llwr;->g:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltf;

    invoke-interface {p1}, Lltf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object p1, p0

    new-instance p0, Lafmg;

    move-object p4, p3

    move-object p3, p6

    const/4 p6, 0x1

    invoke-direct/range {p0 .. p6}, Lafmg;-><init>(Llwr;Lagmh;Lcapl;Lagmo;Lagmj;I)V

    iget-object p1, p1, Llwr;->c:Lcdur;

    invoke-static {v0, p0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
