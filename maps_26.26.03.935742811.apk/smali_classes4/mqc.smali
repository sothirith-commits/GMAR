.class public final Lmqc;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;

.field private final c:Lblgq;

.field private final d:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgyx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgyx;-><init>(I)V

    sput-object v0, Lmqc;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lbcxj;Lblgq;)V
    .locals 1

    sget-object v0, Lbcfn;->aM:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lmqc;->b:Lcufa;

    iput-object p4, p0, Lmqc;->d:Lbcxj;

    iput-object p5, p0, Lmqc;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bJ:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmqc;->f:Landroid/content/Intent;

    const-string v1, "feature_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, v0}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    iget-object v1, p0, Lmqc;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    invoke-virtual {v2, v0}, Latvk;->b(Loov;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Latvk;->x:Z

    sget-object v3, Latvo;->d:Latvo;

    iput-object v3, v2, Latvk;->j:Latvo;

    sget-object v3, Latvc;->b:Latvc;

    iput-object v3, v2, Latvk;->f:Latvc;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Latvd;->q(Latvk;ZLoau;)V

    iget-object v0, p0, Lmqc;->d:Lbcxj;

    iget-object p0, p0, Lmqc;->c:Lblgq;

    sget-object v1, Lbcxy;->kp:Lbcxt;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method
