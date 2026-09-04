.class public final Lbxsd;
.super Lkol;
.source "PG"


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lbxsd;->a:Lj$/util/Optional;

    iput-object p2, p0, Lbxsd;->b:Lj$/util/Optional;

    iput-object p3, p0, Lbxsd;->c:Lj$/util/Optional;

    invoke-direct {p0}, Lkol;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkbv;Lkcn;)V
    .locals 4

    sget-object p2, Lcuzs;->a:Lcuzs;

    invoke-virtual {p2}, Lcuzs;->b()Lcuzt;

    move-result-object p2

    invoke-interface {p2}, Lcuzt;->h()Z

    move-result p2

    iget-object v0, p0, Lbxsd;->c:Lj$/util/Optional;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbxsd;->a:Lj$/util/Optional;

    new-instance v2, Lbxsa;

    new-instance v3, Lbyhe;

    invoke-direct {v3, p1, v1}, Lbyhe;-><init>(Landroid/content/Context;[B)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblgq;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxsu;

    invoke-direct {v2, p1, v3, p2, v0}, Lbxsa;-><init>(Landroid/content/Context;Lbyhe;Lblgq;Lbxsu;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbxsc;

    new-instance p2, Lbyhe;

    invoke-direct {p2, p1}, Lbyhe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxsu;

    invoke-direct {v2, p1, p2, v0}, Lbxsc;-><init>(Landroid/content/Context;Lbyhe;Lbxsu;)V

    :goto_0
    iget-object p0, p0, Lbxsd;->b:Lj$/util/Optional;

    new-instance p1, Lbxse;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Lbxse;-><init>(Lj$/util/Optional;Lbrvs;I)V

    const-class p2, Lbrvj;

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2, v0, p1}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance p1, Lbxse;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lbxse;-><init>(Lj$/util/Optional;Lbrvs;I)V

    const-class p0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, p0, p1}, Lkcn;->g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    return-void
.end method
