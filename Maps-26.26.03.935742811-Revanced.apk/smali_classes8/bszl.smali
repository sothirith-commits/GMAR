.class public final synthetic Lbszl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbtmv;Ljava/lang/String;Lbweg;I)V
    .locals 0

    iput p4, p0, Lbszl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbszl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbszl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtta;Lbtrh;Lbttj;I)V
    .locals 0

    iput p4, p0, Lbszl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbszl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbszl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbszl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbszl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbszl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbszl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbszl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbszl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcapl;Lcapl;I)V
    .locals 0

    iput p4, p0, Lbszl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbszl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbszl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbszl;->d:I

    const/16 v1, 0x8

    const/16 v2, 0xb

    const/16 v3, 0x26

    const/16 v4, 0x27

    const/16 v5, 0xa

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbttb;

    iget-object p1, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbszl;->c:Ljava/lang/Object;

    check-cast v0, Lbttj;

    iget-object v0, v0, Lbttj;->a:Ljava/lang/String;

    iget-object p0, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast p0, Lbtrh;

    invoke-virtual {p0}, Lbtrh;->f()Lbtqq;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    check-cast p1, Lbtta;

    invoke-virtual {p1, p0, v0}, Lbtta;->g(Lbtqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, p0, v0}, Lbtta;->b(Lbtqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcuoa;

    iget p1, p1, Lcuoa;->b:I

    invoke-static {p1}, Lbtsh;->a(I)Lbtsh;

    move-result-object p1

    sget-object v0, Lbtsh;->a:Lbtsh;

    invoke-virtual {p1, v0}, Lbtsh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbszl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->b:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbtmh;->g(I)V

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x71

    invoke-virtual {v2, p0}, Lbtmh;->f(I)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    check-cast v0, Lbweg;

    invoke-virtual {v0, p0}, Lbweg;->a(Lbtmi;)V

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcuns;

    new-instance v0, Lbwtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcuns;->b:I

    invoke-virtual {v0, v1}, Lbwtb;->i(I)V

    iget v1, p1, Lcuns;->c:I

    invoke-virtual {v0, v1}, Lbwtb;->h(I)V

    iget-object p1, p1, Lcuns;->d:Lcqsi;

    iget-object v1, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->a:Ljava/lang/Object;

    new-instance v3, Lbszl;

    check-cast p0, Lbweg;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lbtmv;

    invoke-direct {v3, v1, v2, p0, v5}, Lbszl;-><init>(Lbtmv;Ljava/lang/String;Lbweg;I)V

    invoke-static {p1, v3}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbwtb;->j(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbwtb;->g()Lbtsa;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcunw;

    iget v0, p1, Lcunw;->d:I

    invoke-static {v0}, La;->bN(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v10

    :cond_1
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    iget-object p1, p0, Lbszl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->b:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbtmh;->g(I)V

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x73

    invoke-virtual {v1, p0}, Lbtmh;->f(I)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    check-cast p1, Lbweg;

    invoke-virtual {p1, p0}, Lbweg;->a(Lbtmi;)V

    sget-object p0, Lbtow;->a:Lbtow;

    return-object p0

    :cond_2
    sget-object p0, Lbtou;->a:Lbtou;

    return-object p0

    :cond_3
    iget p0, p1, Lcunw;->b:I

    if-ne p0, v9, :cond_4

    iget-object p0, p1, Lcunw;->c:Ljava/lang/Object;

    check-cast p0, Lcunu;

    goto :goto_0

    :cond_4
    sget-object p0, Lcunu;->a:Lcunu;

    :goto_0
    iget p0, p0, Lcunu;->b:I

    new-instance p1, Lbtov;

    invoke-direct {p1, p0}, Lbtov;-><init>(I)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcuny;

    iget v0, p1, Lcuny;->d:I

    invoke-static {v0}, Lcujl;->a(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    :cond_5
    iget-object v3, p0, Lbszl;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    const/16 v11, 0xd

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v6}, Lbtmh;->g(I)V

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x74

    invoke-virtual {p1, p0}, Lbtmh;->f(I)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    check-cast v3, Lbweg;

    invoke-virtual {v3, p0}, Lbweg;->a(Lbtmi;)V

    new-instance p0, Lbtpk;

    invoke-direct {p0}, Lbtpk;-><init>()V

    return-object p0

    :pswitch_4
    iget p0, p1, Lcuny;->b:I

    if-ne p0, v11, :cond_6

    iget-object p0, p1, Lcuny;->c:Ljava/lang/Object;

    check-cast p0, Lcunt;

    goto :goto_1

    :cond_6
    sget-object p0, Lcunt;->a:Lcunt;

    :goto_1
    new-instance p1, Lcevd;

    invoke-direct {p1, v7}, Lcevd;-><init>([B)V

    iget-object p0, p0, Lcunt;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcevd;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcevd;->d()Lbtsb;

    move-result-object p0

    new-instance p1, Lbtpc;

    invoke-direct {p1, p0}, Lbtpc;-><init>(Lbtsb;)V

    return-object p1

    :pswitch_5
    iget p0, p1, Lcuny;->b:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lcuny;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_8

    move p0, v10

    goto :goto_2

    :cond_7
    move p0, v9

    :cond_8
    :goto_2
    add-int/lit8 p0, p0, -0x2

    if-eq p0, v10, :cond_a

    if-eq p0, v9, :cond_9

    goto :goto_3

    :cond_9
    move v8, v9

    goto :goto_3

    :cond_a
    move v8, v10

    :goto_3
    new-instance p0, Lbtpb;

    invoke-direct {p0, v8}, Lbtpb;-><init>(I)V

    return-object p0

    :pswitch_6
    iget v0, p1, Lcuny;->b:I

    if-ne v0, v2, :cond_b

    iget-object p1, p1, Lcuny;->c:Ljava/lang/Object;

    check-cast p1, Lcunz;

    goto :goto_4

    :cond_b
    sget-object p1, Lcunz;->a:Lcunz;

    :goto_4
    iget-object p1, p1, Lcunz;->b:Lcqsi;

    new-instance v0, Lbszl;

    check-cast p0, Lbtmv;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lbweg;

    invoke-direct {v0, p0, v4, v3, v11}, Lbszl;-><init>(Lbtmv;Ljava/lang/String;Lbweg;I)V

    invoke-static {p1, v0}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbwhm;->am(Lcom/google/common/collect/ImmutableList;)Lbtsf;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget p0, p1, Lcuny;->b:I

    if-ne p0, v5, :cond_c

    iget-object p0, p1, Lcuny;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_c
    new-instance p0, Lbtpe;

    invoke-direct {p0, v8}, Lbtpe;-><init>(I)V

    return-object p0

    :pswitch_8
    iget p0, p1, Lcuny;->b:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_d

    iget-object p0, p1, Lcuny;->c:Ljava/lang/Object;

    check-cast p0, Lctbe;

    goto :goto_5

    :cond_d
    sget-object p0, Lctbe;->a:Lctbe;

    :goto_5
    invoke-static {p0}, Lbuzt;->M(Lctbe;)I

    move-result p0

    new-instance p1, Lbtoy;

    invoke-direct {p1, p0}, Lbtoy;-><init>(I)V

    return-object p1

    :pswitch_9
    iget p0, p1, Lcuny;->b:I

    if-ne p0, v1, :cond_e

    iget-object p0, p1, Lcuny;->c:Ljava/lang/Object;

    check-cast p0, Lctbe;

    goto :goto_6

    :cond_e
    sget-object p0, Lctbe;->a:Lctbe;

    :goto_6
    invoke-static {p0}, Lbuzt;->M(Lctbe;)I

    move-result p0

    new-instance p1, Lbtpa;

    invoke-direct {p1, p0}, Lbtpa;-><init>(I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lbtpg;

    invoke-direct {p0}, Lbtpg;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lbtph;

    invoke-direct {p0}, Lbtph;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lbtpf;

    invoke-direct {p0}, Lbtpf;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lbtpj;

    invoke-direct {p0}, Lbtpj;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lbtpd;

    invoke-direct {p0}, Lbtpd;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lbtoz;

    invoke-direct {p0}, Lbtoz;-><init>()V

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lbtmg;

    move-object v7, v0

    check-cast v7, Lbtmv;

    invoke-direct {v5, v7}, Lbtmg;-><init>(Lbtmv;)V

    move-object v1, p0

    check-cast v1, Lbtgu;

    iget-object v1, v1, Lbtgu;->n:Lcerg;

    iget-object v1, v1, Lcerg;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbtkx;

    iget-object v1, v3, Lbtkx;->f:Lcafd;

    invoke-virtual {v1}, Lcafd;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v8, p1

    check-cast v8, Lbtja;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lbrnk;

    invoke-direct {v1, p0, v0, v2}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lbteo;

    invoke-direct {p0, v10}, Lbteo;-><init>(I)V

    return-object p0

    :cond_f
    new-instance p0, Lbteo;

    invoke-direct {p0, v9}, Lbteo;-><init>(I)V

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_10

    check-cast v1, Lbtqm;

    invoke-virtual {v1}, Lbtqm;->g()Lbtql;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbtql;->k(Z)V

    invoke-virtual {v2, p1}, Lbtql;->i(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lbtql;->a()Lbtqm;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lbtgo;

    iget-object v2, v2, Lbtgo;->v:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbtmh;->g(I)V

    move-object v3, v0

    check-cast v3, Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtqm;->h()Lbtqq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbweg;->a(Lbtmi;)V

    goto :goto_7

    :cond_10
    check-cast v1, Lbtqm;

    invoke-virtual {v1}, Lbtqm;->g()Lbtql;

    move-result-object p1

    invoke-virtual {p1, v10}, Lbtql;->k(Z)V

    invoke-virtual {p1}, Lbtql;->a()Lbtqm;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lbtgo;

    iget-object v2, v2, Lbtgo;->v:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbtmh;->g(I)V

    move-object v4, v0

    check-cast v4, Lbtmv;

    invoke-virtual {v4}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v4}, Lbtmv;->d()Lcqqk;

    move-result-object v4

    invoke-virtual {v4}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtqm;->h()Lbtqq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v3}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbweg;->a(Lbtmi;)V

    :goto_7
    check-cast p0, Lbtgo;

    check-cast v0, Lbtmv;

    invoke-virtual {p0, v0}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, p1}, Lbtxn;->ap(Lbtqm;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lbtqi;

    iget-object v0, p1, Lbtqi;->d:Lcapl;

    iget-object v1, p0, Lbszl;->c:Ljava/lang/Object;

    check-cast v1, Lbtqi;

    iget-object v1, v1, Lbtqi;->d:Lcapl;

    invoke-virtual {v1, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lbtqi;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    return-object p1

    :cond_12
    :goto_8
    iget-object v0, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast p0, Lbwcl;

    check-cast v0, Lbtmv;

    invoke-virtual {p0, v0, p1}, Lbwcl;->f(Lbtmv;Lbtqi;)V

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbszl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->b:Ljava/lang/Object;

    if-eqz p1, :cond_13

    new-instance v2, Lbtqh;

    check-cast v1, Lbtqi;

    invoke-direct {v2, v1}, Lbtqh;-><init>(Lbtqi;)V

    invoke-virtual {v2, v8}, Lbtqh;->g(Z)V

    invoke-virtual {v2, p1}, Lbtqh;->e(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lbtqh;->a()Lbtqi;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lbwcl;

    iget-object v2, v2, Lbwcl;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbtmh;->g(I)V

    move-object v3, p0

    check-cast v3, Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v1, v1, Lbtqi;->a:Lbtqk;

    invoke-virtual {v4, v1}, Lbtmh;->c(Lbtqk;)V

    invoke-virtual {v4}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    check-cast v2, Lbweg;

    invoke-virtual {v2, v1}, Lbweg;->a(Lbtmi;)V

    goto :goto_9

    :cond_13
    new-instance p1, Lbtqh;

    check-cast v1, Lbtqi;

    invoke-direct {p1, v1}, Lbtqh;-><init>(Lbtqi;)V

    invoke-virtual {p1, v10}, Lbtqh;->g(Z)V

    invoke-virtual {p1}, Lbtqh;->a()Lbtqi;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lbwcl;

    iget-object v2, v2, Lbwcl;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbtmh;->g(I)V

    move-object v4, p0

    check-cast v4, Lbtmv;

    invoke-virtual {v4}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v4}, Lbtmv;->d()Lcqqk;

    move-result-object v4

    invoke-virtual {v4}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v1, v1, Lbtqi;->a:Lbtqk;

    invoke-virtual {v3, v1}, Lbtmh;->c(Lbtqk;)V

    invoke-virtual {v3}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    check-cast v2, Lbweg;

    invoke-virtual {v2, v1}, Lbweg;->a(Lbtmi;)V

    :goto_9
    check-cast p0, Lbtmv;

    check-cast v0, Lbwcl;

    invoke-virtual {v0, p0}, Lbwcl;->a(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, p1}, Lbtxn;->ao(Lbtqi;)V

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast v0, Lbtli;

    check-cast p1, Lbtmv;

    invoke-virtual {v0, p1}, Lbtli;->f(Lbtmv;)Lbtxn;

    move-result-object p1

    iget-object p0, p0, Lbszl;->c:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    invoke-static {p0}, Lblqd;->b(Lbtqq;)Lbtxw;

    move-result-object p0

    invoke-interface {p1, p0, v8}, Lbtxn;->S(Lbtxw;Z)V

    return-object v7

    :pswitch_15
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast v0, Lbtli;

    check-cast p1, Lbtmv;

    invoke-virtual {v0, p1}, Lbtli;->f(Lbtmv;)Lbtxn;

    move-result-object p1

    iget-object p0, p0, Lbszl;->c:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    invoke-static {p0}, Lblqd;->b(Lbtqq;)Lbtxw;

    move-result-object p0

    invoke-interface {p1, p0, v10}, Lbtxn;->S(Lbtxw;Z)V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Lbszl;->c:Ljava/lang/Object;

    check-cast p1, Lbtqa;

    invoke-interface {v0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast p0, Lbtli;

    check-cast v0, Lbtmv;

    invoke-virtual {p0, v0}, Lbtli;->i(Lbtmv;)V

    :cond_14
    iget-boolean p0, p1, Lbtqa;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lcuxv;->a:Lcuxv;

    invoke-virtual {v0}, Lcuxv;->c()Lcuxw;

    move-result-object v0

    invoke-interface {v0}, Lcuxw;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance p1, Ladlg;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, v2}, Ladlg;-><init>(JI)V

    iget-object v0, p0, Lbszl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbszl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast p0, Lbtli;

    check-cast v1, Lbtmv;

    check-cast v0, Lbtqq;

    invoke-virtual {p0, v1, v0, p1}, Lbtli;->g(Lbtmv;Lbtqq;Lcapn;)Lbtxp;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcapl;

    sget-object v0, Lcdgl;->a:Lcdgl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgl;

    iget v3, v2, Lcdgl;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lcdgl;->b:I

    iget-object v3, p0, Lbszl;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcdgl;->c:Ljava/lang/String;

    iget-object v2, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdgz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgl;

    iput-object v2, v3, Lcdgl;->g:Lcdgz;

    iget v2, v3, Lcdgl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lcdgl;->b:I

    :cond_15
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgl;

    iget v4, p1, Lcdgl;->b:I

    or-int/2addr v4, v9

    iput v4, p1, Lcdgl;->b:I

    iput-wide v2, p1, Lcdgl;->d:J

    :cond_16
    iget-object p0, p0, Lbszl;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcdgl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcdgl;->b:I

    iput-object p1, v2, Lcdgl;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcdgl;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcdgl;->b:I

    iput-object p1, v2, Lcdgl;->f:Ljava/lang/String;

    :cond_17
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lbstn;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbstn;

    iget-object p0, p0, Lbstn;->a:Lbstm;

    iget p0, p0, Lbstm;->aL:I

    invoke-static {p0}, Lcdqr;->N(I)I

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgl;

    invoke-static {p0}, Lcdqr;->M(I)I

    move-result p0

    iput p0, p1, Lcdgl;->h:I

    iget p0, p1, Lcdgl;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lcdgl;->b:I

    :cond_18
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdgl;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lbszl;->a:Ljava/lang/Object;

    check-cast v0, Lbszn;

    iget-object v0, v0, Lbszn;->d:Lbsye;

    check-cast p1, Lbsuk;

    invoke-virtual {v0}, Lbsye;->b()J

    move-result-wide v0

    sget-object v2, Lcanj;->a:Lcanj;

    iget-object v3, p1, Lbsuk;->g:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lbszl;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, p1, Lbsuk;->g:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqtv;

    invoke-static {v2}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :cond_19
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {v0, v1}, Lcqvb;->d(J)Lcqtv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbsuk;

    iget-object v6, v5, Lbsuk;->g:Lcqsu;

    iget-boolean v8, v6, Lcqsu;->b:Z

    if-nez v8, :cond_1a

    invoke-virtual {v6}, Lcqsu;->a()Lcqsu;

    move-result-object v6

    iput-object v6, v5, Lbsuk;->g:Lcqsu;

    :cond_1a
    iget-object v5, v5, Lbsuk;->g:Lcqsu;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsuk;

    iput-object v7, v3, Lbsuk;->c:Lcqtv;

    iget v4, v3, Lbsuk;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v3, Lbsuk;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsuk;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object p0, p0, Lbszl;->c:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
