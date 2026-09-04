.class public final Larmp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laroy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblwc;

.field private static final b:Lblwc;

.field private static final c:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd7e6ff

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const/16 v1, 0x2e7f

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Larmp;->a:Lblwc;

    const v0, 0xc7e4ff

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const/16 v1, 0x4478

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Larmp;->b:Lblwc;

    const v0, 0xdce2ff

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    const v1, 0x3f1d8b

    invoke-static {v1}, Lbjhv;->aX(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Larmp;->c:Lblwc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v6, [Lblxt;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v7}, Lbjhv;->al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, 0x3

    new-array v8, v7, [Lblwc;

    sget-object v9, Larmp;->a:Lblwc;

    aput-object v9, v8, v2

    sget-object v9, Larmp;->b:Lblwc;

    aput-object v9, v8, v4

    sget-object v9, Larmp;->c:Lblwc;

    aput-object v9, v8, v6

    new-instance v9, Lblxj;

    invoke-direct {v9, v8, v8}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v9, v5, v4

    new-instance v8, Lblxu;

    invoke-direct {v8, v5}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    new-instance v1, Larki;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Larki;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p0, v2

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v2

    new-instance p0, Lblru;

    const-class v1, Lphz;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
