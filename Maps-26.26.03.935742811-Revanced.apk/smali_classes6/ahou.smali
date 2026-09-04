.class public final Lahou;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahpb;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahou;->a:Lblxf;

    new-instance v0, Lbwkm;

    const-string v1, "FloorPickerItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahou;->b:Lbwkm;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahou;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    sget-object v0, Lahou;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    new-instance v5, Lahmj;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lahmj;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v9, p0, v5

    new-instance v7, Lahmj;

    invoke-direct {v7, v0}, Lahmj;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v7, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v9, p0, v0

    new-instance v7, Lahmj;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Lahmj;-><init>(I)V

    sget-object v10, Lblmt;->B:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x6

    aput-object v11, p0, v7

    new-instance v7, Lahmj;

    const/16 v10, 0x13

    invoke-direct {v7, v10}, Lahmj;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x7

    aput-object v11, p0, v7

    new-array v7, v0, [Lblsc;

    sget-object v10, Lahou;->c:Lblxf;

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v3

    new-instance v4, Lahmj;

    const/16 v10, 0x14

    invoke-direct {v4, v10}, Lahmj;-><init>(I)V

    sget-object v10, Lblmt;->s:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v6

    new-array v0, v0, [Lblsc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v1

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v10

    aput-object v10, v0, v3

    new-instance v10, Lahot;

    invoke-direct {v10, v1}, Lahot;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v6

    new-instance v8, Lahmj;

    invoke-direct {v8, v9}, Lahmj;-><init>(I)V

    sget-object v9, Lbhbp;->I:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    sget-object v10, Lbhbp;->J:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v8, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v0, v5

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v7, v5

    sget v0, Lphk;->a:I

    new-instance v0, Lblru;

    const-class v8, Lphk;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x8

    aput-object v0, p0, v7

    new-array v0, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Lahot;

    invoke-direct {v1, v2}, Lahot;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f08079c

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v1, p0, v0

    sget v0, Lphx;->b:I

    new-instance v0, Lblru;

    const-class v1, Lphx;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lahou;->b:Lbwkm;

    return-object p0
.end method
