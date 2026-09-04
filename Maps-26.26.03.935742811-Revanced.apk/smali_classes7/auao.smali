.class public final Lauao;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauap;",
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

    const-string v1, "EvHostLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauao;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    new-instance v0, Lauad;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lauad;-><init>(I)V

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v4

    invoke-static {v3, v4}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v3

    const v4, 0x3f5ef9db    # 0.871f

    invoke-static {v3, v4}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    sget-object v8, Lcsrj;->bx:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v1

    new-instance v8, Lbgtq;

    new-array v10, v4, [Lblsc;

    invoke-direct {v8, v10}, Lbgtq;-><init>([Lblsc;)V

    invoke-static {v0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v0

    new-instance v10, Lauad;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lauad;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v8, v0, v10, v12}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v11

    new-array v0, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v7

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblso;

    invoke-direct {v4, p0, v1, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x6

    aput-object p0, v2, v0

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauao;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lauap;

    new-instance p0, Lauas;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lauap;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
