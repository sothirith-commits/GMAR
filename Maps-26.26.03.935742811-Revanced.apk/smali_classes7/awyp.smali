.class public final Lawyp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawzr;",
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

    const-string v1, "VisitorPhotoUpdateCardHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/4 v0, 0x3

    new-array v4, v0, [Lblsc;

    new-instance v5, Lawyj;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lawyj;-><init>(I)V

    sget-object v6, Lbhaj;->a:Lbhaj;

    sget-object v7, Lbhai;->a:Lalrk;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Lawyo;

    invoke-direct {v5, v2}, Lawyo;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v3

    invoke-static {v4}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v0, Loiv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lawyo;

    invoke-direct {v2, v1}, Lawyo;-><init>(I)V

    new-array v4, v1, [Lblsc;

    invoke-static {v0, v2, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p0, v2

    new-instance v0, Lawyo;

    invoke-direct {v0, v3}, Lawyo;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v1}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyp;->a:Lbwkm;

    return-object p0
.end method
