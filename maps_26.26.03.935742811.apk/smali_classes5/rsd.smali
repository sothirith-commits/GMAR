.class public final Lrsd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvii;->bo:Lblxf;

    sget-object v1, Lvii;->bH:Lblxf;

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lrsd;->b:Lblxf;

    sget-object v1, Lvii;->bM:Lblxf;

    invoke-static {v1, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lrsd;->c:Lblxf;

    return-void
.end method

.method private static varargs e(Lblqg;I[Lblsc;)Lblrw;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lblmt;->be:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p1, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    aput-object v2, v0, p0

    sget-object p0, Lrsd;->c:Lblxf;

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    sget-object p0, Lvii;->ad:Lblxf;

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xc

    new-array v1, p0, [Lblsc;

    const v2, 0x7f0b07cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lrry;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lrry;-><init>(I)V

    sget-object v6, Lblmt;->ar:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v8, v1, v2

    sget-object v2, Lrsd;->b:Lblxf;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    new-instance v6, Lblns;

    invoke-direct {v6, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lblvc;

    invoke-direct {v2, v0, v6, v3}, Lblvc;-><init>(Lblqg;Lblqg;I)V

    sget-object v0, Lblmt;->bb:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f0b07cc

    new-array v7, v3, [Lblsc;

    invoke-static {v2, v6, v7}, Lrsd;->e(Lblqg;I[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v0, v4, [Lblsc;

    new-instance v6, Lrry;

    invoke-direct {v6, p0}, Lrry;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v3

    const p0, 0x7f0b07cd

    invoke-static {v2, p0, v0}, Lrsd;->e(Lblqg;I[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v0, 0x7

    aput-object p0, v1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array p0, v4, [Lblsc;

    new-instance v2, Lrry;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Lrry;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    const v2, 0x7f0b05f1

    invoke-static {v0, v2, p0}, Lrsd;->e(Lblqg;I[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v0, 0x8

    aput-object p0, v1, v0

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0b05eb

    new-array v6, v3, [Lblsc;

    invoke-static {v0, v2, v6}, Lrsd;->e(Lblqg;I[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const p0, 0x7f0b05f4

    new-array v2, v3, [Lblsc;

    invoke-static {v0, p0, v2}, Lrsd;->e(Lblqg;I[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v0, 0xa

    aput-object p0, v1, v0

    const p0, 0x3f666666    # 0.9f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array p0, v4, [Lblsc;

    new-instance v2, Lrry;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lrry;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    const v2, 0x7f0b05ed

    invoke-static {v0, v2, p0}, Lrsd;->e(Lblqg;I[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    const-class v0, Lphs;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
