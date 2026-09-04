.class public final Laase;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laasf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Laase;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    new-instance v5, Laarw;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Laarw;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v2

    new-instance v5, Laarw;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Laarw;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v3

    new-instance v3, Lxnc;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lxnc;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v3, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Laase;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, p0

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v3, 0x6

    aput-object p0, v1, v3

    new-instance p0, Laarw;

    invoke-direct {p0, v6}, Laarw;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v6, v1, p0

    invoke-static {v1}, Laarq;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Loqm;

    const v1, 0x7f0b0c84

    invoke-direct {p0, v1}, Loqm;-><init>(I)V

    new-instance v1, Laarw;

    invoke-direct {v1, v5}, Laarw;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {p0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
