.class public final Lbnzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lcbka;


# instance fields
.field public a:Lbnwz;

.field public b:F

.field public c:Lbnwz;

.field public d:I

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public g:I

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnzk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnzk;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnzk;->a:Lbnwz;

    const/4 v1, 0x0

    iput v1, p0, Lbnzk;->b:F

    const/4 v1, 0x0

    iput v1, p0, Lbnzk;->g:I

    iput-object v0, p0, Lbnzk;->c:Lbnwz;

    iput v1, p0, Lbnzk;->d:I

    iput-object p1, p0, Lbnzk;->i:Lcufa;

    iput-object p2, p0, Lbnzk;->e:Lcufa;

    iput-object p3, p0, Lbnzk;->f:Lcufa;

    iput-object p4, p0, Lbnzk;->j:Lcufa;

    iput-object p5, p0, Lbnzk;->k:Lcufa;

    iput-object p6, p0, Lbnzk;->l:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lccgk;)Lbpod;
    .locals 7

    iget-object v0, p0, Lbnzk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->v()Lbnwz;

    move-result-object v1

    iput-object v1, p0, Lbnzk;->a:Lbnwz;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    iput v0, p0, Lbnzk;->b:F

    invoke-virtual {p0}, Lbnzk;->b()I

    move-result v0

    iput v0, p0, Lbnzk;->g:I

    sget-object v1, Lchqe;->a:Lchqe;

    :try_start_0
    iget-object v2, p0, Lbnzk;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobc;

    invoke-virtual {v2}, Lbobc;->b()Lchqe;

    move-result-object v1
    :try_end_0
    .catch Lrnu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lbnzk;->h:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "generate2AxisViewportUpdate can\'t get camera"

    const/16 v6, 0x283e

    invoke-static {v4, v5, v6, v2, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_0
    iget-object p0, p0, Lbnzk;->l:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    new-instance v2, Lbpod;

    invoke-direct {v2, p1, v1, v0, p0}, Lbpod;-><init>(Lccgk;Lchqe;ILj$/time/Duration;)V

    return-object v2
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbnzk;->f:Lcufa;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnzk;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobg;

    invoke-virtual {p0, v1}, Lbobg;->e(Lbnwb;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbnzk;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0, v1}, Lbnvv;->G(Lbnwb;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
