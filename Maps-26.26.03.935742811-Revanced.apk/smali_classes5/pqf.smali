.class public final Lpqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:I

.field public c:I

.field public final d:Lbcfp;

.field public e:Z

.field private final f:Lblgq;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pqf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpqf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcfp;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpqf;->b:I

    iput v0, p0, Lpqf;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqf;->g:Ljava/util/List;

    iput-object p1, p0, Lpqf;->d:Lbcfp;

    iput-object p2, p0, Lpqf;->f:Lblgq;

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lpqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p3, p4, v1}, Lpqf;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lpqe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, p3, p4, v1}, Lpqf;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lpqe;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lpqf;->f:Lblgq;

    new-instance v1, Lpqd;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lpqd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lpqf;->g:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpqf;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lpqf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lpqf;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lpqc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpqc;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MULTI_REGION_EXPERIMENT_ID"

    invoke-direct {p0, p1, v0, v1, p2}, Lpqf;->g(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lpqc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpqc;-><init>(Ljava/lang/Object;I)V

    const-string v1, "VISUAL_PREVIEW_UNCHAINED_EXPERIMENT_ID"

    invoke-direct {p0, p1, v0, v1, p2}, Lpqf;->g(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lpqc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpqc;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MULTI_REGION_ELIGIBLE"

    invoke-direct {p0, p1, v0, v1, p2}, Lpqf;->h(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lpqf;->d:Lbcfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpqc;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GH_CIELO_UI_ENABLED"

    invoke-direct {p0, p1, v1, v0, p2}, Lpqf;->h(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lpqf;->d:Lbcfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpqc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lpqc;-><init>(Ljava/lang/Object;I)V

    const-string v0, "COOLWALK_UI_ENABLED"

    invoke-direct {p0, p1, v1, v0, p2}, Lpqf;->h(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lpqf;->d:Lbcfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpqc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lpqc;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MULTI_REGION_ENABLED"

    invoke-direct {p0, p1, v1, v0, p2}, Lpqf;->h(Ljava/lang/String;Lpqe;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
