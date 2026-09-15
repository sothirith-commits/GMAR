.class public final Lanmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmj;Lcecg;Lcech;Lawsz;)V
    .locals 7

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcecg;->c:Ljava/lang/String;

    iput-object v0, p0, Lanmg;->c:Ljava/lang/Object;

    iget-object v0, p2, Lcecg;->e:Ljava/lang/String;

    iput-object v0, p0, Lanmg;->d:Ljava/lang/Object;

    new-instance v1, Lzcu;

    const/16 v6, 0xb

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lzcu;-><init>(Ljava/lang/Object;Lcecg;Lcech;Lawsz;I)V

    iput-object v1, p0, Lanmg;->a:Ljava/lang/Object;

    iget-object p1, v4, Lcech;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lokb;

    sget-object p3, Lcoyu;->aV:Lbybr;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-static {p3, p2, p1, p4, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagba;Loxv;Lbgoz;Lawsz;Lbatc;)V
    .locals 9

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcgg;->a:Lbxfh;

    new-instance v0, Lbcgd;

    .line 157
    invoke-direct {v0}, Lbcgd;-><init>()V

    sget-object v1, Lcoyz;->cc:Lbybr;

    iput-object v1, v0, Lbcgd;->d:Lbybr;

    iget-object v1, p5, Lbatc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    move-result-object v5

    sget-object v6, Lcoyz;->cb:Lbybr;

    new-instance v0, Lbcgd;

    .line 160
    invoke-direct {v0}, Lbcgd;-><init>()V

    sget-object v1, Lcoyx;->lV:Lbybr;

    iput-object v1, v0, Lbcgd;->d:Lbybr;

    iget-object v1, p5, Lbatc;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 162
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    move-result-object v7

    new-instance v8, Latrh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, p3, p0, v0, v1}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, p1

    move-object v4, p5

    .line 163
    invoke-virtual/range {v3 .. v8}, Lagba;->Z(Lbata;Lbcgg;Lbybr;Lbcgg;Ljava/lang/Runnable;)Layfj;

    move-result-object p1

    iput-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Layfj;

    iget-object p3, p1, Layfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    iget-object p1, p1, Layfj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    iget-object p1, v4, Lbatc;->a:Lazyp;

    .line 164
    invoke-virtual {p2, p4, p1}, Loxv;->b(Lawsz;Lazyp;)Loxm;

    move-result-object p1

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiqz;Laxov;Lajrv;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->d:Ljava/lang/Object;

    new-instance p2, Lpdt;

    .line 118
    invoke-interface {p1}, Laiqz;->u()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lbczb;->c:Lbczb;

    const v0, 0x7f080ede

    invoke-direct {p2, p1, p3, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    iput-object p2, p0, Lanmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laogc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqie;Lciuw;Lawdt;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcqie;->E()Lcjwp;

    move-result-object p1

    iget-object p1, p1, Lcjwp;->d:Lcmwf;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lzay;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lzay;-><init>(I)V

    .line 153
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lyrp;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lyrp;-><init>(I)V

    .line 154
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbbyp;Latwm;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnsn;Ljava/lang/String;I)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->a:Ljava/lang/Object;

    if-lez p4, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f140228

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanmg;->b:Ljava/lang/Object;

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f14185a

    .line 120
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lbixn;Lausn;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    sget-object v0, Lbcgg;->a:Lbxfh;

    new-instance v0, Lbcgd;

    .line 122
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 123
    invoke-virtual {p2}, Lbixn;->h()Lbzlk;

    move-result-object p2

    iput-object p2, v0, Lbcgd;->f:Lbzlk;

    sget-object p2, Lcoze;->J:Lbybr;

    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 124
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    move-result-object p2

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1408e7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbod;Lopw;Lcnug;)V
    .locals 5

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->d:Ljava/lang/Object;

    new-instance p2, Lbdhs;

    iget-object p4, p4, Lcnug;->c:Lcnso;

    if-nez p4, :cond_0

    sget-object p4, Lcnso;->a:Lcnso;

    :cond_0
    sget-object v0, Lbczj;->a:Lbczj;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget v2, p4, Lcnso;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, p4, Lcnso;->d:Ljava/lang/String;

    iget p4, p4, Lcnso;->e:I

    invoke-static {p4}, La;->bv(I)I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    .line 143
    :cond_1
    invoke-static {p4}, Lbcze;->a(I)Lbczm;

    move-result-object p4

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    move-object p4, v0

    move-object v0, v1

    :goto_0
    new-instance v2, Lpdt;

    const v3, 0x7f060c26

    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    invoke-direct {v2, v0, p4, v3, v4}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;)V

    invoke-direct {p2, v2, p3, p1, v1}, Lbdhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p2, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lbmme;Lanch;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhx;Lcbzs;Lalfy;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lascl;Lokb;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanmg;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lokb;->au()Lcpyo;

    move-result-object p2

    iget-object p2, p2, Lcpyo;->u:Lcpye;

    if-nez p2, :cond_0

    .line 128
    sget-object p2, Lcpye;->a:Lcpye;

    :cond_0
    iget-object p2, p2, Lcpye;->g:Lcbwi;

    if-nez p2, :cond_1

    .line 129
    sget-object p2, Lcbwi;->a:Lcbwi;

    :cond_1
    iget-object p2, p2, Lcbwi;->f:Lcbwt;

    if-nez p2, :cond_2

    .line 130
    sget-object p2, Lcbwt;->a:Lcbwt;

    :cond_2
    iget-object p2, p2, Lcbwt;->d:Lcbwg;

    if-nez p2, :cond_3

    .line 131
    sget-object p2, Lcbwg;->a:Lcbwg;

    :cond_3
    iget-object p2, p2, Lcbwg;->c:Lcbvi;

    if-nez p2, :cond_4

    .line 132
    sget-object p2, Lcbvi;->a:Lcbvi;

    :cond_4
    iget-object p2, p2, Lcbvi;->d:Ljava/lang/String;

    iput-object p2, p0, Lanmg;->c:Ljava/lang/Object;

    const p2, 0x7f140195

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    sget-object p1, Lcoyu;->at:Lbybr;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 134
    invoke-static {p1, p3, v0, v0, p2}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanqy;Lanrt;Lanuo;Lbgoz;Ljava/lang/Runnable;Lbcgk;Landroid/app/Activity;Lbsja;Lbcfv;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanmg;->c:Ljava/lang/Object;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lavur;

    move-object v0, p7

    move-object p7, p6

    move-object p6, v0

    invoke-direct/range {p1 .. p9}, Lavur;-><init>(Lanqy;Lanrt;Lanuo;Lbgoz;Landroid/app/Activity;Lbcgk;Lbsja;Lbcfv;)V

    iput-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavra;Ljava/lang/String;Ljava/lang/String;Lawad;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laynr;Ladxs;Lbdhu;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->d:Ljava/lang/Object;

    new-instance p1, Lbbrq;

    sget-object p2, Ladxw;->f:[Ladxw;

    invoke-static {p2}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    move-result-object p2

    new-instance p3, Laswb;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {p2, p3}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lbbrq;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lbbrq;->a()Lbbrs;

    move-result-object p1

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lxqe;Lcixj;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Lcixj;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p4, Lcixj;->d:Ljava/lang/Object;

    check-cast v0, Lcjca;

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lcjca;->a:Lcjca;

    .line 138
    :goto_0
    iput-object v0, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    const p1, 0x7f080bf5

    .line 139
    sget-object p2, Lbcec;->T:Lowi;

    .line 140
    invoke-static {p1, p2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    move-result-object p1

    .line 141
    invoke-static {p4, p3, p1}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    move-result-object p1

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;)V
    .locals 0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcqlh;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpdt;

    sget-object v1, Lbczb;->d:Lbczb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    iput-object v0, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Ljava/lang/String;Lcjue;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lqso;Lcjdo;Laxzt;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokb;Loyw;Loyw;Ljava/lang/CharSequence;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luji;Lagiy;Lanqi;Ljava/lang/String;Lcjtz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lanmg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lanmg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lanmg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p3, p5, Lcjtz;->c:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p5

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    move-object v6, p5

    .line 31
    .line 32
    check-cast v6, Lcjtx;

    .line 33
    .line 34
    new-instance v0, Lasqv;

    .line 35
    .line 36
    iget-object p5, p1, Luji;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object p5

    .line 41
    move-object v1, p5

    .line 42
    .line 43
    check-cast v1, Lnwi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p5, p1, Luji;->e:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p5, p1, Luji;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    move-result-object p5

    .line 62
    .line 63
    check-cast p5, Lvfh;

    .line 64
    .line 65
    iget-object p5, p1, Luji;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 69
    move-result-object p5

    .line 70
    move-object v3, p5

    .line 71
    .line 72
    check-cast v3, Lagiy;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p5, p1, Luji;->d:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object p5

    .line 82
    move-object v4, p5

    .line 83
    .line 84
    check-cast v4, Lanqi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object v5, p4

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lasqv;-><init>(Lnwi;Lcqlh;Lagiy;Lanqi;Ljava/lang/String;Lcjtx;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>(Lxul;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxul;->a:Ljava/lang/String;

    iput-object v0, p0, Lanmg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lxul;->b:Lpdg;

    iput-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lanmg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfv;Z)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    iget-object v0, p1, Lyfv;->b:Lxul;

    iget-object v1, v0, Lxul;->a:Ljava/lang/String;

    iput-object v1, p0, Lanmg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxul;->b:Lpdg;

    iput-object v0, p0, Lanmg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lyfv;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lanmg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmme;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmme;->d()Layyt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Layyt;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lanmg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lancj;->c(Layyt;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lanmg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f141719

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lanmg;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f141715

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lciuw;

    .line 5
    .line 6
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lawdt;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v1}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lyfv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lyfv;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lanmg;->c:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    const/4 p0, 0x1

    .line 42
    .line 43
    aput-object v0, v1, p0

    .line 44
    .line 45
    const-string p0, "%s \u2013 %s"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lanmg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanmg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjtz;

    .line 5
    .line 6
    iget-object v0, v0, Lcjtz;->b:Lccdr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccdr;->a:Lccdr;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lanmg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lanmg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1200d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1200d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanmg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcbzs;

    .line 5
    .line 6
    iget-object v1, v0, Lcbzs;->b:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcmwf;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object v0, v0, Lcbzs;->b:Lcmwf;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcmwf;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    .line 43
    const v0, 0x7f140520

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object p0
.end method

.method public final i()Lasqv;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lasqv;

    .line 20
    return-object p0
.end method
