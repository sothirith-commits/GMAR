.class final Laywl;
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
.field private final b:Lblxf;

.field private final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CompactLineChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywl;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblxf;Lblxf;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laywl;->b:Lblxf;

    iput-object p2, p0, Laywl;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    new-instance v0, Laywf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laywf;-><init>(I)V

    const/16 v2, 0xa

    new-array v2, v2, [Lblsc;

    sget-object v3, Laywn;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-object v3, p0, Laywl;->b:Lblxf;

    invoke-static {v3}, Laaqa;->e(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    iget-object p0, p0, Laywl;->c:Lblxf;

    invoke-static {p0}, Laaqa;->c(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v1

    sget-object p0, Laywn;->b:Lbluq;

    invoke-static {p0}, Laaqa;->d(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v2, v1

    sget-object p0, Laywn;->c:Lbluq;

    invoke-static {p0}, Laaqa;->b(Lblxf;)Lblsp;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v2, v1

    const/16 p0, 0x9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    sget-object p0, Lzgb;->a:Lblxf;

    new-instance p0, Lzfp;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lzfp;-><init>(I)V

    invoke-static {p0, v2}, Lzgb;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    new-array v1, v5, [Lblsc;

    sget-object v2, Laanm;->h:Laanm;

    sget-object v3, Laann;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laywl;->a:Lbwkm;

    return-object p0
.end method
