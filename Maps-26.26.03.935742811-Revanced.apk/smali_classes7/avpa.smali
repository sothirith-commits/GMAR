.class public final Lavpa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqh;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ListItemTextLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavpa;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lavpa;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Lavoz;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lavoz;-><init>(I)V

    sget-object v4, Lblmt;->br:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lavoz;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lavoz;-><init>(I)V

    sget-object v6, Lblmt;->bi:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x4

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    new-instance v2, Lavoz;

    invoke-direct {v2, v0}, Lavoz;-><init>(I)V

    invoke-static {v2}, Lgch;->F(Lblqg;)Lblqg;

    move-result-object v0

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v6, v1, v0

    new-instance v2, Lblns;

    iget-object p0, p0, Lavpa;->b:Ljava/lang/Boolean;

    invoke-direct {v2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lpaf;->g(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavpa;->a:Lbwkm;

    return-object p0
.end method
