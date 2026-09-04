.class public final Lavoh;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawpy;",
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

    const-string v1, "AccessibilityInfoListItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavoh;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    new-instance v1, Lavnz;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lavnz;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    invoke-static {v4, v5}, Lbluq;->e(D)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v4, v5}, Lbluq;->e(D)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v2, 0x4

    new-array v7, v2, [Lblsc;

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Lavnz;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lavnz;-><init>(I)V

    sget-object v9, Lblmt;->dw:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v4

    new-instance v8, Lavnz;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lavnz;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v5

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v2

    const/4 v7, 0x7

    new-array v7, v7, [Lblsc;

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    new-instance v1, Lavnz;

    const/16 v8, 0xe

    invoke-direct {v1, v8}, Lavnz;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v6

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v7, v1

    new-instance v2, Lavnz;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lavnz;-><init>(I)V

    sget-object v4, Lblmt;->dk:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavoh;->a:Lbwkm;

    return-object p0
.end method
