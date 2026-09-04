.class public final Lojw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpft;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ProgressBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojw;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblwc;Lblwc;Lblwc;Lblwc;Lbluq;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lblyd;

    invoke-direct {v0, p2, p1, p5}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    iput-object v0, p0, Lojw;->a:Lblyd;

    new-instance p1, Lblyd;

    invoke-direct {p1, p4, p3, p5}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    iput-object p1, p0, Lojw;->b:Lblyd;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Loiy;

    invoke-direct {v2, v0}, Loiy;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lblsh;

    const v2, 0x7f150b16

    invoke-direct {v0, v2}, Lblsh;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Loiy;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Loiy;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    new-instance v0, Loiy;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Loiy;-><init>(I)V

    sget-object v2, Lblmt;->aU:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Llrz;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->cA:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v2, v1, p0

    new-instance p0, Loiy;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Loiy;-><init>(I)V

    sget-object v0, Lblmt;->cz:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v2, v1, p0

    new-instance p0, Loiy;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Loiy;-><init>(I)V

    sget-object v0, Lblmt;->bn:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lojw;->c:Lbwkm;

    return-object p0
.end method
