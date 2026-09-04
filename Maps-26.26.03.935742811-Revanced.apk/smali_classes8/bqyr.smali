.class final Lbqyr;
.super Lbqyu;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyu<",
        "Lbrab;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DefaultPromptButtonWithoutTimeoutLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqyr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    new-instance v2, Lbqym;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbqym;-><init>(I)V

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lbqyg;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lbqyg;-><init>(I)V

    sget-object v6, Lblmt;->s:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v7, v1, v3

    new-instance v4, Lbqym;

    invoke-direct {v4, v3}, Lbqym;-><init>(I)V

    new-array v6, v2, [Lblsc;

    const/4 v7, 0x0

    invoke-static {v7, v4, v6}, Lbqyu;->h(Lblwc;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v1, p0

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v5

    sget-object p0, Lbqyu;->c:Lblpf;

    new-instance v1, Lblss;

    invoke-direct {v1, p0}, Lblss;-><init>(Lblpf;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lbqyr;->i([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbqyr;->a:Lbwkm;

    return-object p0
.end method
