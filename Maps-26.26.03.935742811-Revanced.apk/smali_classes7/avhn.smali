.class public final Lavhn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavid;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AliasSuggestionChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavhn;->a:Lbwkm;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavhn;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    new-instance v0, Lavgm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lavgm;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lavhn;->b:Lbluq;

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p0, v3

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p0, v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p0, v3

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v2

    new-instance v3, Lavgm;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lavgm;-><init>(I)V

    check-cast v2, Lbgly;

    invoke-virtual {v2, v3}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    new-instance v3, Lavgm;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lavgm;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->M(Lblqg;)V

    new-instance v3, Lavgm;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lavgm;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lavgm;

    invoke-direct {v1, v0}, Lavgm;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgly;->K(Lblqg;)V

    new-instance v0, Lavgm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lavgm;-><init>(I)V

    invoke-virtual {v2, v0}, Lbgly;->H(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavhn;->a:Lbwkm;

    return-object p0
.end method
