.class public final Lblrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpiw;-><init>(I)V

    sput-object v0, Lblrp;->a:Lblqb;

    return-void
.end method

.method public static a(Lblwc;)Lblsp;
    .locals 4

    sget-object v0, Lblro;->b:Lblro;

    sget-object v1, Lblrp;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static b(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lblro;->d:Lblro;

    sget-object v1, Lblrp;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Lblro;->c:Lblro;

    sget-object v1, Lblrp;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblxf;)Lblsp;
    .locals 4

    sget-object v0, Lblro;->a:Lblro;

    sget-object v1, Lblrp;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method
