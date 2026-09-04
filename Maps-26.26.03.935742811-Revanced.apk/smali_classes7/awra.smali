.class final Lawra;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lawqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OverflowChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawra;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lawqx;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lawra;->b:Lawqx;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    iget-object p0, p0, Lawra;->b:Lawqx;

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lawrb;->b:Lblxf;

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    const-string v2, "\u00b7\u00b7\u00b7"

    invoke-static {v2}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawra;->a:Lbwkm;

    return-object p0
.end method
