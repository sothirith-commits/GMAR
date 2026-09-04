.class public final Layqq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpet;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MapListToggleFabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layqq;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layqq;->a:Lblpf;

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

    iput-boolean p1, p0, Layqq;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0xe

    new-array v4, v4, [Lblsc;

    sget-object v6, Layqq;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v4, v3

    new-instance v6, Layqo;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Layqo;-><init>(I)V

    sget-object v8, Lblmt;->dR:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v0

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v2, 0xc01

    invoke-direct {v0, v2}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lohk;->c()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v4, v2

    iget-boolean p0, p0, Layqq;->c:Z

    if-eqz p0, :cond_0

    new-array p0, v5, [Lblpc;

    new-instance v0, Lblpc;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, p0, v3

    invoke-static {p0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x800005

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    :goto_0
    const/4 v0, 0x6

    aput-object p0, v4, v0

    new-instance p0, Layqo;

    invoke-direct {p0, v2}, Layqo;-><init>(I)V

    sget-object v2, Lonb;->b:Lonb;

    sget-object v3, Lona;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v5, v4, p0

    new-instance v2, Layqo;

    invoke-direct {v2, v0}, Layqo;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v5, v4, v0

    new-instance v2, Layqo;

    invoke-direct {v2, p0}, Layqo;-><init>(I)V

    sget-object p0, Lblmt;->dk:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v5, v4, p0

    new-instance v2, Layqo;

    invoke-direct {v2, v0}, Layqo;-><init>(I)V

    sget-object v0, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v5, v4, v0

    new-instance v2, Layqo;

    invoke-direct {v2, p0}, Layqo;-><init>(I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v5, v4, p0

    new-instance p0, Lavma;

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lavma;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, p0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xc

    aput-object v5, v4, p0

    new-instance p0, Layqo;

    invoke-direct {p0, v0}, Layqo;-><init>(I)V

    sget-object v0, Lonb;->g:Lonb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xd

    aput-object v2, v4, p0

    new-instance p0, Lblrv;

    const v0, 0x7f0e00c2

    invoke-direct {p0, v0, v4}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layqq;->b:Lbwkm;

    return-object p0
.end method
