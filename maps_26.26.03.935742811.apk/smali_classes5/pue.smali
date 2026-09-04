.class public final Lpue;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblxt;

    sget-object v1, Luwv;->A:Lblwc;

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v2}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Lbjhv;->ak(I)Lblxt;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-static {v2}, Lbjhv;->am(I)Lblxt;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblxu;

    invoke-direct {v1, v0}, Lblxu;-><init>([Lblxt;)V

    sput-object v1, Lpue;->a:Lblxu;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lpue;->a:Lblxu;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lpuc;->a:Lpuc;

    new-instance v1, Llxu;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpud;->a:Lpud;

    new-instance v3, Llxu;

    invoke-direct {v3, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->db:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const v0, 0x7f14050b

    invoke-static {v0, v1, v4}, Lpsx;->a(ILblqg;Lblsp;)Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
