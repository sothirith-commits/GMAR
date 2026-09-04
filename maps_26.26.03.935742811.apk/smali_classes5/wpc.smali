.class public final Lwpc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwpd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v3, [Lblsc;

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0xe

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v5, v4

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v8, 0x8

    aput-object v6, v5, v8

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v5, v8

    sget-object v6, Lcsrt;->dm:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/16 v8, 0xa

    aput-object v6, v5, v8

    const/16 v6, 0xb

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    new-instance v6, Lwoy;

    invoke-direct {v6, p0}, Lwoy;-><init>(I)V

    sget-object p0, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, p0, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v1

    new-instance p0, Lwoy;

    invoke-direct {p0, v7}, Lwoy;-><init>(I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xd

    aput-object v6, v5, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lwpe;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lwoy;

    invoke-direct {v1, v4}, Lwoy;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
