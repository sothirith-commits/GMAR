.class public final Lbmdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjk;


# instance fields
.field private final a:Lbnlb;

.field private final b:Lbmdu;

.field private final c:Lcqra;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbnlb;Lbmdu;Lcqra;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbmdv;->a:Lbnlb;

    iput-object p5, p0, Lbmdv;->b:Lbmdu;

    iput-object p6, p0, Lbmdv;->c:Lcqra;

    iput-object p1, p0, Lbmdv;->d:Lj$/util/Optional;

    iput-object p2, p0, Lbmdv;->e:Lj$/util/Optional;

    iput-object p3, p0, Lbmdv;->f:Lj$/util/Optional;

    iput-object p7, p0, Lbmdv;->g:Lj$/util/Optional;

    iput-object p8, p0, Lbmdv;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    iget-object p0, p0, Lbmdv;->c:Lcqra;

    return-object p0
.end method

.method public final b(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;Lbnix;)Lkuk;
    .locals 10

    sget-object v0, Lbmri;->a:Lblzk;

    invoke-interface {p5, v0}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbmbt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Lbmbt;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    new-instance v9, Lbmdh;

    invoke-virtual {p2}, Lbnhz;->b()Lcrzu;

    iget-object v0, p0, Lbmdv;->f:Lj$/util/Optional;

    iget-object v1, p0, Lbmdv;->g:Lj$/util/Optional;

    iget-object v2, p0, Lbmdv;->h:Lj$/util/Optional;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v0, v1, v2}, Lbmdh;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz p7, :cond_1

    new-instance v0, Lbnhy;

    invoke-direct {v0, p2}, Lbnhy;-><init>(Lbnhz;)V

    invoke-interface/range {p7 .. p7}, Lbnix;->a()Lbniw;

    move-result-object p2

    iput-object p2, v0, Lbnhy;->m:Lbniw;

    invoke-virtual {v0}, Lbnhy;->a()Lbnhz;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p2

    move-object p2, v9

    :goto_1
    iget-object v0, p0, Lbmdv;->b:Lbmdu;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lbmdu;->a(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;)Lkuh;

    move-result-object p3

    iput-object p3, v9, Lbmdh;->a:Lkuh;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lkuh;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lbmdv;->a:Lbnlb;

    move-object v1, p1

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lbnlb;->a(Lkuo;Lbnhz;Ljava/lang/String;Lbmvi;Lbnje;Lbnhh;)V

    sget-object p0, Lbmol;->a:Lblzk;

    invoke-interface {p5, p0}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p5, p0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object p0

    check-cast p0, Lbmol;

    invoke-static {p0, v5}, Lbmgz;->b(Lbmol;Lbnje;)V

    :cond_3
    invoke-interface {v5, p1}, Lbnje;->b(Lkuo;)Lkuk;

    move-result-object p0

    iput-object v7, v9, Lbmdh;->a:Lkuh;

    return-object p0
.end method
