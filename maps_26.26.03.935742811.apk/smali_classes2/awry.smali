.class public final Lawry;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawrz;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblov;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TabsPlacePageTabsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawry;->b:Lbwkm;

    invoke-static {}, Lbgwq;->a()Lbhez;

    move-result-object v0

    invoke-virtual {v0}, Lbhez;->e()Lbgwq;

    move-result-object v0

    new-instance v1, Lbgwo;

    invoke-direct {v1, v0}, Lbgwo;-><init>(Lbgwq;)V

    sput-object v1, Lawry;->a:Lblov;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lawry;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lcsrr;->oj:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lawrt;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Lawrt;-><init>(I)V

    sget-object v8, Lblmt;->bJ:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, v1, v3

    new-array v10, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    new-instance v12, Lawrt;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lawrt;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v6

    new-instance v12, Lawrt;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lawrt;-><init>(I)V

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v4

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v4}, Lbgwb;->c(I)Lblsp;

    move-result-object v11

    aput-object v11, v0, v6

    invoke-static {v5}, Lbgwb;->b(I)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    iget-boolean p0, p0, Lawry;->c:Z

    if-eq v5, p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v3, 0x5

    aput-object p0, v0, v3

    new-instance p0, Lawrt;

    const/16 v11, 0x10

    invoke-direct {p0, v11}, Lawrt;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v11, 0x6

    aput-object p0, v0, v11

    invoke-static {v12, v0}, Lbgwc;->f(Lblqg;[Lblsc;)Lblry;

    move-result-object p0

    aput-object p0, v10, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v3

    new-array p0, v6, [Lblsc;

    new-array v3, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, 0x7f0b090e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, p0, v4

    new-array v2, v5, [Lblsc;

    new-instance v3, Lawrt;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Lawrt;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v4

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v11

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawry;->b:Lbwkm;

    return-object p0
.end method
