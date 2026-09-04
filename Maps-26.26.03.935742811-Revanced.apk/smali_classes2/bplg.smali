.class Lbplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplm;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbhnj;

.field private final c:Lcxtq;

.field private final d:Z

.field private final e:Lbpld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bplg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbplg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lcxtq;Lbpld;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbplg;->b:Lbhnj;

    iput-object p2, p0, Lbplg;->c:Lcxtq;

    iput-object p3, p0, Lbplg;->e:Lbpld;

    iput-boolean p4, p0, Lbplg;->d:Z

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    invoke-static {p1}, Lbphb;->h([B)I

    move-result p1

    iget-object p0, p0, Lbplg;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    iget-boolean p0, p0, Lboeg;->c:Z

    invoke-static {p1, p0}, Lbjho;->Z(IZ)Z

    move-result p0

    return p0
.end method

.method public final b(Laltq;Lclxm;Lbpgr;[BI)Lbpgy;
    .locals 9

    :try_start_0
    iget-object v5, p0, Lbplg;->b:Lbhnj;

    iget-object v0, p0, Lbplg;->e:Lbpld;

    iget-object v7, v0, Lbpld;->e:Ljava/util/HashSet;

    iget-boolean v8, p0, Lbplg;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v6, p5

    :try_start_1
    invoke-static/range {v0 .. v8}, Lbphb;->k(Laltq;Lclxm;Lbpgr;[BZLbhnj;ILjava/lang/Iterable;Z)Lbpgy;

    move-result-object p0

    iget-object p1, p0, Lbpgy;->a:Lbpgx;

    sget-object p2, Lbpgx;->h:Lbpgx;

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    sget-object p2, Lbplg;->a:Lcbka;

    invoke-virtual {p2, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x2a0f

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Network vector tile unpack result for tile type %s and coords %s - %s"

    invoke-virtual {v1}, Lclxm;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3, v2, p0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p3

    :goto_1
    move-object p0, v0

    sget-object p1, Lbplg;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Unexpected exception unpacking network vector tile at coords %s"

    const/16 p3, 0x2a10

    invoke-static {p1, p2, v2, p3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lbpgx;->e:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    return-object p1
.end method
