.class public final Lawrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Latux;


# instance fields
.field private final a:Lyts;

.field private final b:Laamu;

.field private final c:Ladww;

.field private d:Laajk;


# direct methods
.method public constructor <init>(Lyts;Laamu;Ladww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrg;->a:Lyts;

    iput-object p2, p0, Lawrg;->b:Laamu;

    iput-object p3, p0, Lawrg;->c:Ladww;

    const/4 p1, 0x0

    iput-object p1, p0, Lawrg;->d:Laajk;

    return-void
.end method


# virtual methods
.method public a()Laajk;
    .locals 0

    iget-object p0, p0, Lawrg;->d:Laajk;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 8

    invoke-virtual {p1}, Loov;->db()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawrg;->a:Lyts;

    invoke-virtual {p1}, Loov;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lyts;->h(Ljava/util/Collection;)V

    iget-object v2, p0, Lawrg;->b:Laamu;

    invoke-virtual {p1}, Loov;->an()Lcmte;

    move-result-object p1

    iget-object p1, p1, Lcmte;->m:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object p1, Lcsrv;->et:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iget-object p1, p0, Lawrg;->c:Ladww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lawbd;

    const/16 v0, 0xa

    invoke-direct {v7, p1, v0}, Lawbd;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Laamu;->e(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;Lcapn;Ljava/lang/Runnable;)Laamw;

    move-result-object p1

    iput-object p1, p0, Lawrg;->d:Laajk;

    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawrg;->d:Laajk;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawrg;->d:Laajk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
