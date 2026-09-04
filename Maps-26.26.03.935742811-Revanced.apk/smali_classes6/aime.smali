.class public final Laime;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laimh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblpb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lzzl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzzl;-><init>(I)V

    iput-object v0, p0, Laime;->a:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v0, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    sget-object v6, Laimb;->a:Laimb;

    new-instance v8, Laftd;

    const/16 v9, 0x10

    invoke-direct {v8, v6, v9}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v3, v8

    new-instance v6, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v6, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v7

    const/4 v3, 0x6

    new-array v3, v3, [Lblsc;

    sget-object v6, Laimc;->a:Laimc;

    new-instance v11, Laftd;

    invoke-direct {v11, v6, v9}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lbltp;->x:Lbltp;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v4

    sget-object v4, Lbltp;->n:Lbltp;

    iget-object p0, p0, Laime;->a:Lblpb;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, p0, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v8

    new-instance p0, Lahxu;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lahxu;-><init>(I)V

    sget-object v2, Lbluk;->a:Lbluk;

    sget-object v4, Lblui;->a:Lbluj;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v0

    sget-object p0, Laimd;->a:Laimd;

    new-instance v0, Laftd;

    invoke-direct {v0, p0, v9}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lbluk;->c:Lbluk;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v2, v3, p0

    invoke-static {v3}, Lblui;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
