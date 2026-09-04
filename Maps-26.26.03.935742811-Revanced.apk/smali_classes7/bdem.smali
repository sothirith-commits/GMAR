.class public Lbdem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdds;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbdgc;

.field private final c:Ljava/util/List;

.field private final d:Lpjw;

.field private final e:Lbdgb;

.field private final f:Lofk;

.field private final g:Lbnyl;

.field private final h:Lcufa;

.field private final i:Lpgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdem"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdem;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbk;Lbdfy;Lbdgb;Lbnyl;Lcufa;Lofk;Lbheg;Lbdgc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lbdfy;",
            "Lbdgb;",
            "Lbnyl;",
            "Lcufa<",
            "Lboff;",
            ">;",
            "Lofk;",
            "Lbheg;",
            "Lbdgc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lbdel;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lbdel;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbdem;->i:Lpgb;

    iput-object p5, p0, Lbdem;->h:Lcufa;

    invoke-virtual {p8}, Lbdgc;->isEmpty()Z

    move-result p5

    const/4 p7, 0x1

    if-nez p5, :cond_0

    invoke-virtual {p8}, Lyvk;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    move v0, p7

    :cond_1
    invoke-static {v0}, La;->bs(Z)V

    iput-object p3, p0, Lbdem;->e:Lbdgb;

    iput-object p4, p0, Lbdem;->g:Lbnyl;

    iput-object p6, p0, Lbdem;->f:Lofk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    invoke-virtual {p8}, Lbdgc;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcmyf;

    invoke-static {p5}, Lbqqd;->S(Lcmyf;)Lbqqd;

    move-result-object v3

    new-instance v1, Lbdek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbdez;

    invoke-direct {v5, p0, p7}, Lbdez;-><init>(Lbdem;I)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lbdfy;->a(Lbdfq;Landroid/content/Context;Lbqqd;ZLbdfn;Lbdfp;)Lbdfx;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbdem;->c:Ljava/util/List;

    iput-object p8, p0, Lbdem;->b:Lbdgc;

    const p1, 0x7f141f5e

    invoke-virtual {v2, p1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p1

    iput-object p1, p0, Lbdem;->d:Lpjw;

    return-void
.end method


# virtual methods
.method public b()Lpgb;
    .locals 0

    iget-object p0, p0, Lbdem;->i:Lpgb;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->bD:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbdem;->b:Lbdgc;

    iget p0, p0, Lyvk;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdfr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbdem;->c:Ljava/util/List;

    return-object p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lbdem;->e:Lbdgb;

    invoke-virtual {p0}, Lbdgb;->a()V

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lbdem;->b:Lbdgc;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbdem;->f:Lofk;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lbdem;->g:Lbnyl;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lbdem;->h:Lcufa;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lyvk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    if-eqz v0, :cond_6

    iget v3, v0, Lcmyf;->c:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_0

    :cond_1
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object v0, v0, Lcmxz;->o:Lcmxy;

    if-nez v0, :cond_2

    sget-object v0, Lcmxy;->a:Lcmxy;

    :cond_2
    iget v3, v0, Lcmxy;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lcmxy;->d:Ljava/lang/Object;

    check-cast v0, Lcmuv;

    goto :goto_1

    :cond_3
    sget-object v0, Lcmuv;->a:Lcmuv;

    :goto_1
    iget-object v3, v0, Lcmuv;->b:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v3, v5, :cond_5

    iget-object v3, v0, Lcmuv;->c:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-ge v3, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lbnxm;->o(Lcmuv;)Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->l()Lbnxc;

    move-result-object v4

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-static {p0}, Lbnhu;->b(Lbjld;)Lbpwi;

    move-result-object p0

    invoke-static {v4, v0, p0}, Lbjfn;->z(Lbnxc;Landroid/graphics/Rect;Lbpwi;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojd;

    invoke-interface {v2, p0}, Lbnyl;->e(Lbojd;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lbdem;->b:Lbdgc;

    invoke-virtual {v0}, Lyvk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdem;->e:Lbdgb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbdgb;->b(Ljava/util/List;ILyuf;)V

    :cond_0
    return-void
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lbdem;->d:Lpjw;

    return-object p0
.end method
