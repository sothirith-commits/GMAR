.class public final Lapmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwc;

.field public static final b:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    sput-object v0, Lapmp;->a:Lblwc;

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v0

    sput-object v0, Lapmp;->b:Lblwc;

    return-void
.end method

.method public static a(Lblqg;Lblqg;Lblpf;)Lblrw;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    if-eqz p2, :cond_0

    new-instance p0, Lblss;

    invoke-direct {p0, p2}, Lblss;-><init>(Lblpf;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    const/4 p2, 0x1

    aput-object p0, v0, p2

    new-instance p0, Lapfd;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2}, Lapfd;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    new-instance p0, Lapfd;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3}, Lapfd;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->aU:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v3

    new-array p0, v2, [Lblpc;

    new-instance v2, Lblpc;

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, p0, v1

    new-instance v1, Lblpc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, p0, p2

    invoke-static {p0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v0, p2

    const/16 p0, 0x8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lapfd;

    invoke-direct {p0, p1, p2}, Lapfd;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lblmt;->db:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object p2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
