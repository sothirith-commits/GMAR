.class public final Lsxq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblwc;

.field private final b:Lblxf;


# direct methods
.method public constructor <init>(Lblwc;Lblxf;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lsxq;->a:Lblwc;

    iput-object p2, p0, Lsxq;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    iget-object v1, p0, Lsxq;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lstk;

    iget-object p0, p0, Lsxq;->a:Lblwc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lstk;-><init>(Lblwc;I)V

    sget-object p0, Lblmt;->db:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x3

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
