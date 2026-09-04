.class public final Ludk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luda;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbrrf;

.field private final c:Lpww;

.field private final d:Lucf;

.field private final e:Lrul;

.field private final f:Lyvu;

.field private final g:Lcapl;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lbbwb;

.field private final j:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprh;Lpww;Lucf;Lrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lcapl;Lbbwb;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lprh;",
            "Lpww;",
            "Lucf;",
            "Lrul;",
            "Lyvu;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcapl<",
            "Lyvu;",
            ">;",
            "Lbbwb<",
            "Lrtr;",
            ">;",
            "Lcapl<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludk;->a:Landroid/content/Context;

    invoke-interface {p2}, Lprh;->b()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Ludk;->b:Lbrrf;

    iput-object p3, p0, Ludk;->c:Lpww;

    iput-object p4, p0, Ludk;->d:Lucf;

    iput-object p5, p0, Ludk;->e:Lrul;

    iput-object p6, p0, Ludk;->f:Lyvu;

    iput-object p7, p0, Ludk;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Ludk;->g:Lcapl;

    iput-object p9, p0, Ludk;->i:Lbbwb;

    iput-object p10, p0, Ludk;->j:Lcapl;

    return-void
.end method

.method private final d()Z
    .locals 0

    iget-object p0, p0, Ludk;->b:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprg;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lprg;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ludk;->f:Lyvu;

    invoke-virtual {v0}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iget-object p0, p0, Ludk;->j:Lcapl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Lblpu;
    .locals 8

    invoke-direct {p0}, Ludk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludk;->c:Lpww;

    iget-object p0, p0, Ludk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140500

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ludk;->e:Lrul;

    iget-object v2, p0, Ludk;->d:Lucf;

    iget-object v4, p0, Ludk;->f:Lyvu;

    iget-object v5, p0, Ludk;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Ludk;->g:Lcapl;

    iget-object v7, p0, Ludk;->i:Lbbwb;

    invoke-interface {v3}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface/range {v2 .. v7}, Lucf;->a(Lrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lcapl;Lbbwb;)Lvgi;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 0

    invoke-direct {p0}, Ludk;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ludk;->f:Lyvu;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
