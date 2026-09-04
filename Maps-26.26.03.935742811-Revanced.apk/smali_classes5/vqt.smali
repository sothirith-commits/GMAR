.class final Lvqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqd;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Lbhlo;

.field private final c:Lcrmg;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lpjx;

.field private final g:Ljava/lang/String;

.field private final h:Lblwc;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcolb;->b:Lcolb;

    const v1, 0x7f140b3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcolb;->c:Lcolb;

    const v3, 0x7f140b40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcolb;->d:Lcolb;

    const v5, 0x7f140b41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lvqt;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhlo;Lcrmg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvqt;->b:Lbhlo;

    iput-object p3, p0, Lvqt;->c:Lcrmg;

    iget-object v0, p3, Lcrmg;->c:Ljava/lang/String;

    iput-object v0, p0, Lvqt;->d:Ljava/lang/String;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p3, Lcrmg;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lajog;

    invoke-direct {v3, v2}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lvqt;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lpjx;

    iget-object v1, p3, Lcrmg;->e:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iput-object v0, p0, Lvqt;->f:Lpjx;

    sget-object v0, Lcolb;->a:Lcolb;

    iget v1, p3, Lcrmg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p3, Lcrmg;->f:I

    invoke-static {v1}, Lcolb;->a(I)Lcolb;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    if-eq v1, v0, :cond_5

    sget-object v1, Lvqt;->a:Lcazf;

    iget v2, p3, Lcrmg;->f:I

    invoke-static {v2}, Lcolb;->a(I)Lcolb;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lvqt;->g:Ljava/lang/String;

    iget p1, p3, Lcrmg;->f:I

    invoke-static {p1}, Lcolb;->a(I)Lcolb;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    sget-object p1, Lcolb;->b:Lcolb;

    if-ne v0, p1, :cond_7

    invoke-static {}, Lpaf;->bz()Lblwc;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {}, Lpaf;->bp()Lblwc;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lvqt;->h:Lblwc;

    new-instance p1, Lcapg;

    const-string v0, " \u00b7 "

    invoke-direct {p1, v0}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcrmg;->g:Lcqsi;

    invoke-virtual {p1, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvqt;->i:Ljava/lang/String;

    iget p1, p3, Lcrmg;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvqt;->j:Ljava/lang/Boolean;

    iget-object p1, p2, Lbhlo;->b:Ljava/lang/String;

    iget-object p3, p3, Lcrmg;->i:Ljava/lang/String;

    sget-object v0, Lcsrd;->c:Lccgl;

    iget-object p2, p2, Lbhlo;->e:Lctog;

    invoke-static {p1, p3, v0, p2, v4}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvqt;->k:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lvqt;->k:Lbhec;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lvqt;->f:Lpjx;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 5

    invoke-virtual {p0}, Lvqt;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqt;->b:Lbhlo;

    iget-object p0, p0, Lvqt;->c:Lcrmg;

    iget-object p0, p0, Lcrmg;->h:Lcrkl;

    if-nez p0, :cond_0

    sget-object p0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v1, v0, Lbhlo;->c:Lbhkl;

    iget-object v2, v0, Lbhlo;->a:Lcrkz;

    iget-object v0, v0, Lbhlo;->b:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v1, p0, v3}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Lvqt;->h:Lblwc;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqt;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvqt;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvqt;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvqt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajof;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvqt;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
