.class public final Lbgwc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgwf;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblwc;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwkm;

    const-string v1, "TabBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgwc;->a:Lbwkm;

    const/4 v0, 0x2

    new-array v0, v0, [Lblwc;

    const/4 v1, 0x1

    new-array v2, v1, [Lblwc;

    sget-object v3, Lbgwu;->a:Lpba;

    invoke-static {v3}, Lbcyi;->G(Lblwc;)Lblwc;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lbjfn;->X([Lblwc;)Lblwc;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v2, v1, [Lblwc;

    sget-object v3, Lbgwu;->d:Lpba;

    invoke-static {v3}, Lbcyi;->G(Lblwc;)Lblwc;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lbjfn;->V([Lblwc;)Lblwc;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lbgwc;->b:Lblwc;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgwc;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lbgwc;->c:I

    iput-object p2, p0, Lbgwc;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static varargs e(ILblqg;[Lblsc;)Lblry;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbgwc;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbgwc;-><init>(ILjava/lang/Integer;)V

    invoke-static {v0, p1, p2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Lblqg;[Lblsc;)Lblry;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbgwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgwc;-><init>(I)V

    invoke-static {v0, p0, p1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Lblqg;[Lblsc;)Lblry;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lbgwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbgwc;-><init>(I)V

    invoke-static {v0, p0, p1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method

.method private static h()Z
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    iget v0, p0, Lbgwc;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    new-array p0, v2, [Lblsc;

    new-instance v0, Lbgtd;

    invoke-direct {v0, v6}, Lbgtd;-><init>(I)V

    sget-object v2, Lbgwb;->a:Lcbaf;

    sget-object v2, Lbgwl;->b:Lbgwl;

    sget-object v6, Lbgwb;->d:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, p0, v8

    new-instance v0, Lbgtd;

    invoke-direct {v0, v5}, Lbgtd;-><init>(I)V

    sget-object v2, Lbgwl;->d:Lbgwl;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v9

    new-instance v0, Lbgwn;

    invoke-direct {v0, v9}, Lbgwn;-><init>(I)V

    sget-object v2, Lbgwl;->e:Lbgwl;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v7

    invoke-static {}, Lbgwc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbgwc;->b:Lblwc;

    invoke-static {v0}, Lbgwb;->d(Lblwc;)Lblsp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v0, p0, v3

    sget-object v0, Lbgwu;->h:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {}, Lbgwc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbgwu;->e:Lpba;

    goto :goto_1

    :cond_1
    sget-object v0, Lbhbp;->T:Lpba;

    :goto_1
    invoke-static {v0}, Lbgwb;->a(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v8, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e00eb

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1

    :cond_2
    new-array v0, v8, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e00e7

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1

    :cond_3
    iget-object p0, p0, Lbgwc;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array v0, v4, [Lblsc;

    new-instance v1, Lbgtd;

    invoke-direct {v1, v6}, Lbgtd;-><init>(I)V

    sget-object v2, Lbgwb;->a:Lcbaf;

    sget-object v2, Lbgwl;->b:Lbgwl;

    sget-object v4, Lbgwb;->d:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v8

    new-instance v1, Lbgtd;

    invoke-direct {v1, v5}, Lbgtd;-><init>(I)V

    sget-object v2, Lbgwl;->d:Lbgwl;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v9

    new-instance v1, Lbgwn;

    invoke-direct {v1, v9}, Lbgwn;-><init>(I)V

    sget-object v2, Lbgwl;->e:Lbgwl;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v7

    sget-object v1, Lbgwu;->h:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    new-array v1, v8, [Lblsc;

    new-instance v2, Lblrv;

    invoke-direct {v2, p0, v1}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    return-object v2

    :cond_4
    new-array p0, v2, [Lblsc;

    new-instance v0, Lbgtd;

    invoke-direct {v0, v6}, Lbgtd;-><init>(I)V

    sget-object v2, Lbgwb;->a:Lcbaf;

    sget-object v2, Lbgwl;->b:Lbgwl;

    sget-object v6, Lbgwb;->d:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, p0, v8

    new-instance v0, Lbgtd;

    invoke-direct {v0, v5}, Lbgtd;-><init>(I)V

    sget-object v2, Lbgwl;->d:Lbgwl;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v9

    new-instance v0, Lbgwn;

    invoke-direct {v0, v9}, Lbgwn;-><init>(I)V

    sget-object v2, Lbgwl;->e:Lbgwl;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v7

    invoke-static {}, Lbgwc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lbgwb;->d(Lblwc;)Lblsp;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lblsc;->f:Lblsc;

    :goto_2
    aput-object v0, p0, v3

    sget-object v0, Lbgwu;->h:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {}, Lbgwc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lbgwu;->g:Lpba;

    goto :goto_3

    :cond_6
    sget-object v0, Lbhbp;->X:Lpba;

    :goto_3
    invoke-static {v0}, Lbgwb;->a(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v8, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e00ec

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1

    :cond_7
    new-array v0, v8, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e00e8

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbgwc;->a:Lbwkm;

    return-object p0
.end method
