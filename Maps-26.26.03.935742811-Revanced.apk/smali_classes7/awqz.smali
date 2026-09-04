.class final Lawqz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laakd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblsp;

.field private final c:Lblsp;

.field private final d:Lblsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CompactLineChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawqz;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lawqx;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p1, Lawqx;->a:Lblxf;

    invoke-static {p2}, Laaqa;->c(Lblxf;)Lblsp;

    move-result-object p2

    iput-object p2, p0, Lawqz;->b:Lblsp;

    invoke-static {p1}, Laaqa;->e(Lblxf;)Lblsp;

    move-result-object p1

    iput-object p1, p0, Lawqz;->c:Lblsp;

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    iput-object p1, p0, Lawqz;->d:Lblsp;

    return-void

    :cond_0
    invoke-static {p1}, Laaqa;->c(Lblxf;)Lblsp;

    move-result-object p2

    iput-object p2, p0, Lawqz;->b:Lblsp;

    invoke-static {p1}, Laaqa;->e(Lblxf;)Lblsp;

    move-result-object p2

    iput-object p2, p0, Lawqz;->c:Lblsp;

    invoke-static {p1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p1

    iput-object p1, p0, Lawqz;->d:Lblsp;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    new-instance v0, Lawmc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lawmc;-><init>(I)V

    const/16 v1, 0xd

    new-array v1, v1, [Lblsc;

    sget-object v2, Lawrb;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v5, p0, Lawqz;->b:Lblsp;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lawqz;->c:Lblsp;

    aput-object v5, v1, v2

    sget-object v2, Lawrb;->b:Lblxf;

    invoke-static {v2}, Laaqa;->d(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const/16 v2, 0x8

    iget-object p0, p0, Lawqz;->d:Lblsp;

    aput-object p0, v1, v2

    const/16 p0, 0x9

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance p0, Lawmc;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lawmc;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object v6, v1, p0

    new-instance p0, Lawqy;

    invoke-direct {p0, v3}, Lawqy;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v3, v1, p0

    new-instance p0, Lawqy;

    invoke-direct {p0, v4}, Lawqy;-><init>(I)V

    sget-object v2, Laanm;->h:Laanm;

    sget-object v3, Laann;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xc

    aput-object v4, v1, p0

    invoke-static {v0, v1}, Lzgb;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawqz;->a:Lbwkm;

    return-object p0
.end method
