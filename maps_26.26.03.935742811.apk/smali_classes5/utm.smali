.class public final Lutm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrdy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblpf;


# direct methods
.method public constructor <init>(Lblpf;)V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    iput-object p1, p0, Lutm;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    iget-object p0, p0, Lutm;->a:Lblpf;

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    if-eqz p0, :cond_0

    new-instance v2, Lblss;

    invoke-direct {v2, p0}, Lblss;-><init>(Lblpf;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lblsc;->f:Lblsc;

    :goto_0
    const/4 p0, 0x0

    aput-object v2, v1, p0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v5

    sget-object v8, Luec;->l:Luec;

    iput-object v8, v5, Lvfx;->c:Lblqg;

    new-instance v8, Lute;

    invoke-direct {v8, v7}, Lute;-><init>(I)V

    iput-object v8, v5, Lvfx;->b:Lblqg;

    new-instance v8, Lute;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lute;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v8, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v8, v4

    new-instance p0, Lute;

    invoke-direct {p0, v0}, Lute;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, p0, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lpal;->aB:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v6

    sget-object p0, Luec;->m:Luec;

    sget-object v0, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v7

    new-instance p0, Lutf;

    invoke-direct {p0, v6}, Lutf;-><init>(I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v0, Lblmt;->ak:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v9

    invoke-virtual {v5, v12, v8}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
