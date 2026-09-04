.class Lbplf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpll;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbhnj;

.field private final c:Z

.field private final d:Lbpld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bplf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbplf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lbpld;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbplf;->b:Lbhnj;

    iput-object p2, p0, Lbplf;->d:Lbpld;

    iput-boolean p3, p0, Lbplf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Laltq;Lclxm;Lbpgr;[BZI)Lbpgy;
    .locals 9

    :try_start_0
    iget-object v5, p0, Lbplf;->b:Lbhnj;

    iget-object v0, p0, Lbplf;->d:Lbpld;

    iget-object v7, v0, Lbpld;->e:Ljava/util/HashSet;

    iget-boolean v8, p0, Lbplf;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v6, p6

    :try_start_1
    invoke-static/range {v0 .. v8}, Lbphb;->k(Laltq;Lclxm;Lbpgr;[BZLbhnj;ILjava/lang/Iterable;Z)Lbpgy;

    move-result-object p0

    iget-object p1, p0, Lbpgy;->a:Lbpgx;

    sget-object p2, Lbpgx;->h:Lbpgx;

    if-ne p1, p2, :cond_0

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    sget-object p3, Lbplf;->a:Lcbka;

    invoke-virtual {p3, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 p3, 0x2a0d

    invoke-interface {p2, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string p3, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    invoke-virtual {v1}, Lclxm;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, v2, p1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

    sget-object p1, Lbplf;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Unexpected exception unpacking disk vector tile at coords %s"

    const/16 p3, 0x2a0e

    invoke-static {p1, p2, v2, p3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lbpgx;->e:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    return-object p1
.end method
