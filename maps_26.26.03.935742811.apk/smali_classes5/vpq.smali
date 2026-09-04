.class public final Lvpq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v1, 0x3001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lvpl;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lvpl;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v5, p0, v0

    new-instance v3, Lvpl;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lvpl;-><init>(I)V

    sget-object v5, Lblmt;->az:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v6, p0, v3

    new-instance v3, Lvpp;

    invoke-direct {v3, v1}, Lvpp;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v5, p0, v1

    new-instance v1, Lvpa;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lvpa;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v1, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v5, p0, v1

    new-instance v1, Lvpp;

    invoke-direct {v1, v2}, Lvpp;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v3, p0, v1

    sget-object v1, Lorl;->b:Lblwm;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, p0, v2

    new-instance v1, Lvpp;

    invoke-direct {v1, v0}, Lvpp;-><init>(I)V

    sget-object v0, Lblmt;->db:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
