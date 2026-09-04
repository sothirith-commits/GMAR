.class public final Lbdvn;
.super Lbdvl;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ak:Lccgl;

.field public al:Lbgak;

.field private am:Lpjx;

.field private an:Lpjx;

.field private ao:Lbhec;

.field private ap:Lbhec;

.field private aq:Lccgl;

.field private ar:I

.field public b:Lcufa;

.field public c:Laibb;

.field public d:Lcnsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdvn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdvn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdvl;-><init>()V

    return-void
.end method

.method public static s(Lcnsd;I)Lbdvn;
    .locals 2

    new-instance v0, Lbdvn;

    invoke-direct {v0}, Lbdvn;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-string p0, "CONTRIBUTE_TAB"

    goto :goto_0

    :cond_0
    const-string p0, "CREATOR_ZONE"

    :goto_0
    const-string p1, "entry_point"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Lbdvn;->d:Lcnsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnzx;->aP:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object v1, p0, Lbdvn;->d:Lcnsd;

    iget-object v1, v1, Lcnsd;->c:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbdvn;->c:Laibb;

    invoke-interface {v1}, Laibb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdvn;->an:Lpjx;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbdvn;->am:Lpjx;

    :goto_0
    iput-object v1, v2, Lbgmz;->b:Lpjx;

    iget-object v1, p0, Lbdvn;->d:Lcnsd;

    iget-object v3, v1, Lcnsd;->d:Ljava/lang/String;

    iput-object v3, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v1, v1, Lcnsd;->f:Ljava/lang/String;

    new-instance v3, Lbdeq;

    const/16 v2, 0xd

    invoke-direct {v3, p0, v2}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lbdvn;->ao:Lbhec;

    const/4 v5, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lbgnc;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Z)V

    iget-object v1, p0, Lbdvn;->d:Lcnsd;

    iget-object v1, v1, Lcnsd;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lbdvn;->ap:Lbhec;

    invoke-virtual {v0, v1, v2, p0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbgnc;->z(Z)V

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget-object v0, p0, Lbdvn;->aq:Lccgl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbdvl;->oO()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lbdvl;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lbdvn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "LocationHistoryPromptFragment is not initiated yet but onCreate was called. Popping stack."

    const/16 v2, 0x23f4

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_1
    sget-object v0, Lcnsd;->a:Lcnsd;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lcnsd;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcnsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbdvn;->d:Lcnsd;

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c2c6fff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5d7ecea3

    if-ne v0, v1, :cond_b

    const-string v0, "CONTRIBUTE_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_0

    :cond_2
    const-string v0, "CREATOR_ZONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v3

    :goto_0
    iput p1, p0, Lbdvn;->ar:I

    iget-object p1, p0, Lbdvn;->d:Lcnsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcnsd;->e:Lcoqs;

    if-nez p1, :cond_3

    sget-object p1, Lcoqs;->a:Lcoqs;

    :cond_3
    iget-object p1, p1, Lcoqs;->c:Ljava/lang/String;

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    iput-object v0, p0, Lbdvn;->am:Lpjx;

    iget-object v0, p0, Lbdvn;->d:Lcnsd;

    iget-object v0, v0, Lcnsd;->e:Lcoqs;

    if-nez v0, :cond_4

    sget-object v5, Lcoqs;->a:Lcoqs;

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    iget v5, v5, Lcoqs;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    sget-object v0, Lcoqs;->a:Lcoqs;

    :cond_5
    iget-object p1, v0, Lcoqs;->d:Ljava/lang/String;

    :cond_6
    new-instance v0, Lpjx;

    invoke-direct {v0, p1, v1, v4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    iput-object v0, p0, Lbdvn;->an:Lpjx;

    iget-object p1, p0, Lbdvn;->d:Lcnsd;

    iget-object p1, p1, Lcnsd;->b:Ljava/lang/String;

    iget v0, p0, Lbdvn;->ar:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcsrd;->aB:Lccgl;

    invoke-static {v0, p1}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbdvn;->ao:Lbhec;

    sget-object v0, Lcsrd;->aA:Lccgl;

    invoke-static {v0, p1}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdvn;->ap:Lbhec;

    sget-object p1, Lcsrd;->aC:Lccgl;

    iput-object p1, p0, Lbdvn;->aq:Lccgl;

    sget-object p1, Lcsrd;->aD:Lccgl;

    iput-object p1, p0, Lbdvn;->ak:Lccgl;

    goto :goto_2

    :cond_8
    sget-object v0, Lcsrd;->dE:Lccgl;

    invoke-static {v0, p1}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbdvn;->ao:Lbhec;

    sget-object v0, Lcsrd;->dD:Lccgl;

    invoke-static {v0, p1}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdvn;->ap:Lbhec;

    sget-object p1, Lcsrd;->dF:Lccgl;

    iput-object p1, p0, Lbdvn;->aq:Lccgl;

    sget-object p1, Lcsrd;->dG:Lccgl;

    iput-object p1, p0, Lbdvn;->ak:Lccgl;

    :goto_2
    iget-object p0, p0, Lbdvn;->al:Lbgak;

    iget-object p1, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbftf;

    invoke-virtual {p1}, Lbftf;->a()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    iget-object v0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Lbgak;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->kf:Lbcxt;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {p1, v1, v0, v2, v3}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    sget-object p0, Lbcxy;->ke:Lbcxs;

    invoke-interface {p1, p0, v0}, Lbcxj;->v(Lbcxs;Landroid/accounts/Account;)V

    return-void

    :cond_a
    throw v4

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
