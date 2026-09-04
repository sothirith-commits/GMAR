.class public final Lanqh;
.super Lanlk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanlk<",
        "Lanqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanqh;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 6

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    sget-object v0, Lblyj;->c:Lblyj;

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lanqa;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lanqa;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v2

    new-instance v0, Lanlz;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lanqa;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lanqa;-><init>(I)V

    new-array v4, v1, [Lblsc;

    invoke-static {v0, v2, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v3

    new-instance v0, Lbgrn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lanqa;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lanqa;-><init>(I)V

    new-array v4, v1, [Lblsc;

    invoke-static {v0, v2, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v3

    new-instance v0, Lanmh;

    const-class v2, Lbucj;

    sget-object v3, Lanqh;->a:Lblpf;

    invoke-direct {v0, v2, v3}, Lanmh;-><init>(Ljava/lang/Class;Lblpf;)V

    new-instance v2, Lanqa;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lanqa;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v3

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
