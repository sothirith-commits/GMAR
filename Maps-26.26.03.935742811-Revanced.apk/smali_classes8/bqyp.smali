.class final Lbqyp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajoc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblwc;

.field private final c:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DefaultPromptButtonProgressBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqyp;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblwc;Lblwc;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbqyp;->b:Lblwc;

    iput-object p2, p0, Lbqyp;->c:Lblwc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    new-instance v0, Lblns;

    iget-object v1, p0, Lbqyp;->b:Lblwc;

    invoke-direct {v0, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lblns;

    iget-object p0, p0, Lbqyp;->c:Lblwc;

    invoke-direct {v1, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    new-instance v2, Lblsh;

    const v3, 0x7f150b16

    invoke-direct {v2, v3}, Lblsh;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, p0, v4

    const/4 v2, 0x2

    new-array v5, v2, [Lblpc;

    sget-object v6, Lbqyu;->b:Lblpf;

    new-instance v7, Lblpc;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v5, v3

    new-instance v3, Lblpc;

    const/16 v7, 0x13

    invoke-direct {v3, v7, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v5, v4

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    new-instance v3, Lblvc;

    invoke-direct {v3, v0, v1, v2}, Lblvc;-><init>(Lblqg;Lblqg;I)V

    sget-object v0, Lblmt;->cA:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v3, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v2, p0, v0

    new-instance v0, Lbqym;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lbqym;-><init>(I)V

    sget-object v2, Lblmt;->cz:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v3, p0, v0

    new-instance v0, Lbqym;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbqym;-><init>(I)V

    sget-object v2, Lblmt;->bn:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbqyp;->a:Lbwkm;

    return-object p0
.end method
