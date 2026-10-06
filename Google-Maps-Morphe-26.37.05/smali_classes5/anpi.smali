.class public final Lanpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladqm;Lcdky;Lcdkz;Lawvf;)V
    .locals 7

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcdky;->c:Ljava/lang/String;

    iput-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    iget-object v0, p2, Lcdky;->e:Ljava/lang/String;

    iput-object v0, p0, Lanpi;->d:Ljava/lang/Object;

    new-instance v1, Lzfs;

    const/16 v6, 0xb

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lzfs;-><init>(Ljava/lang/Object;Lcdky;Lcdkz;Lawvf;I)V

    iput-object v1, p0, Lanpi;->a:Ljava/lang/Object;

    iget-object p1, v4, Lcdkz;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lawvf;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lolk;

    sget-object p3, Lcohy;->aV:Lbxkg;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-static {p3, p2, p1, p4, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagjj;Lpjj;Lbgsg;Lawvf;Lbawe;)V
    .locals 9

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcjc;->a:Lbwny;

    new-instance v0, Lbciz;

    .line 157
    invoke-direct {v0}, Lbciz;-><init>()V

    sget-object v1, Lcoid;->cc:Lbxkg;

    iput-object v1, v0, Lbciz;->d:Lbxkg;

    iget-object v1, p5, Lbawe;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object v5

    sget-object v6, Lcoid;->cb:Lbxkg;

    new-instance v0, Lbciz;

    .line 160
    invoke-direct {v0}, Lbciz;-><init>()V

    sget-object v1, Lcoib;->lU:Lbxkg;

    iput-object v1, v0, Lbciz;->d:Lbxkg;

    iget-object v1, p5, Lbawe;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 162
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object v7

    new-instance v8, Lattd;

    const/4 v0, 0x0

    invoke-direct {v8, p3, p0, v0}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v4, p5

    .line 163
    invoke-virtual/range {v3 .. v8}, Lagjj;->Z(Lbawc;Lbcjc;Lbxkg;Lbcjc;Ljava/lang/Runnable;)Layhy;

    move-result-object p1

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Layhy;

    iget-object p3, p1, Layhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iget-object p1, p1, Layhy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iget-object p1, v4, Lbawe;->a:Lbabg;

    .line 164
    invoke-virtual {p2, p4, p1}, Lpjj;->b(Lawvf;Lbabg;)Loyv;

    move-result-object p1

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiwg;Laxre;Lajwy;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    new-instance p2, Lpez;

    .line 118
    invoke-interface {p1}, Laiwg;->u()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lbdbu;->c:Lbdbu;

    const v0, 0x7f080edf

    invoke-direct {p2, p1, p3, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    iput-object p2, p0, Lanpi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanzb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcprh;Lciea;Lawfw;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcprh;->D()Lcjfq;

    move-result-object p1

    iget-object p1, p1, Lcjfq;->d:Lcmfj;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lzdu;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lzdu;-><init>(I)V

    .line 153
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lyum;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lyum;-><init>(I)V

    .line 154
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbcbl;Latyj;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lntx;Ljava/lang/String;I)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->a:Ljava/lang/Object;

    if-lez p4, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f14022d

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f14186d

    .line 120
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lbjan;Lauuj;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    sget-object v0, Lbcjc;->a:Lbwny;

    new-instance v0, Lbciz;

    .line 122
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 123
    invoke-virtual {p2}, Lbjan;->h()Lbyty;

    move-result-object p2

    iput-object p2, v0, Lbciz;->f:Lbyty;

    sget-object p2, Lcoii;->J:Lbxkg;

    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 124
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object p2

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1408fd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbog;Lbehx;Lcnde;)V
    .locals 5

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->d:Ljava/lang/Object;

    new-instance p2, Lbdkj;

    iget-object p4, p4, Lcnde;->c:Lcnbm;

    if-nez p4, :cond_0

    sget-object p4, Lcnbm;->a:Lcnbm;

    :cond_0
    sget-object v0, Lbdcc;->a:Lbdcc;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget v2, p4, Lcnbm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, p4, Lcnbm;->d:Ljava/lang/String;

    iget p4, p4, Lcnbm;->e:I

    invoke-static {p4}, La;->bs(I)I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    .line 143
    :cond_1
    invoke-static {p4}, Lbdbx;->a(I)Lbdcf;

    move-result-object p4

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    move-object p4, v0

    move-object v0, v1

    :goto_0
    new-instance v2, Lpez;

    const v3, 0x7f060c26

    sget-object v4, Lpez;->a:Lj$/time/Duration;

    invoke-direct {v2, v0, p4, v3, v4}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;)V

    invoke-direct {p2, v2, p3, p1, v1}, Lbdkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lbmpf;Lanfq;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjb;Lcbig;Lalld;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lasfh;Lolk;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanpi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lolk;->av()Lcphp;

    move-result-object p2

    iget-object p2, p2, Lcphp;->u:Lcphf;

    if-nez p2, :cond_0

    .line 128
    sget-object p2, Lcphf;->a:Lcphf;

    :cond_0
    iget-object p2, p2, Lcphf;->g:Lcbet;

    if-nez p2, :cond_1

    .line 129
    sget-object p2, Lcbet;->a:Lcbet;

    :cond_1
    iget-object p2, p2, Lcbet;->f:Lcbfe;

    if-nez p2, :cond_2

    .line 130
    sget-object p2, Lcbfe;->a:Lcbfe;

    :cond_2
    iget-object p2, p2, Lcbfe;->d:Lcber;

    if-nez p2, :cond_3

    .line 131
    sget-object p2, Lcber;->a:Lcber;

    :cond_3
    iget-object p2, p2, Lcber;->c:Lcbds;

    if-nez p2, :cond_4

    .line 132
    sget-object p2, Lcbds;->a:Lcbds;

    :cond_4
    iget-object p2, p2, Lcbds;->d:Ljava/lang/String;

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    const p2, 0x7f140195

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    sget-object p1, Lcohy;->at:Lbxkg;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 134
    invoke-static {p1, p3, v0, v0, p2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanub;Lanut;Lanxq;Lbgsg;Ljava/lang/Runnable;Lbcjg;Landroid/app/Activity;Lbrrv;Lbcir;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanpi;->c:Ljava/lang/Object;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lavwy;

    move-object v0, p7

    move-object p7, p6

    move-object p6, v0

    invoke-direct/range {p1 .. p9}, Lavwy;-><init>(Lanub;Lanut;Lanxq;Lbgsg;Landroid/app/Activity;Lbcjg;Lbrrv;Lbcir;)V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawma;Laeby;Lakjy;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    new-instance p1, Lbbum;

    sget-object p2, Laecc;->f:[Laecc;

    invoke-static {p2}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    move-result-object p2

    new-instance p3, Latbq;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {p2, p3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lbbum;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lbbum;->a()Lbbuo;

    move-result-object p1

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazds;Ljava/lang/String;Ljava/lang/String;Lawcf;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lxuw;Lcigp;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Lcigp;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p4, Lcigp;->d:Ljava/lang/Object;

    check-cast v0, Lcilg;

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lcilg;->a:Lcilg;

    .line 138
    :goto_0
    iput-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    const p1, 0x7f080bf6

    .line 139
    sget-object p2, Lbcgz;->T:Loxs;

    .line 140
    invoke-static {p1, p2}, Lbgza;->k(ILbhad;)Lbhan;

    move-result-object p1

    .line 141
    invoke-static {p4, p3, p1}, Lzdg;->a(Lcigp;Lxuw;Lbhan;)Lbhan;

    move-result-object p1

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcjc;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;)V
    .locals 0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcpuk;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpez;

    sget-object v1, Lbdbu;->d:Lbdbu;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    iput-object v0, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Ljava/lang/String;Lcjdd;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lqtr;Lcimo;Layci;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolk;Lpaf;Lpaf;Ljava/lang/CharSequence;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lulc;Lagnk;Lantm;Ljava/lang/String;Lcjcy;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lanpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p3, p5, Lcjcy;->c:Lcmfj;

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
    check-cast v6, Lcjcw;

    .line 33
    .line 34
    new-instance v0, Lastd;

    .line 35
    .line 36
    iget-object p5, p1, Lulc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    move-result-object p5

    .line 41
    move-object v1, p5

    .line 42
    .line 43
    check-cast v1, Lnxq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p5, p1, Lulc;->e:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p5, p1, Lulc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object p5

    .line 62
    .line 63
    check-cast p5, Lvhb;

    .line 64
    .line 65
    iget-object p5, p1, Lulc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 69
    move-result-object p5

    .line 70
    move-object v3, p5

    .line 71
    .line 72
    check-cast v3, Lagnk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p5, p1, Lulc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object p5

    .line 82
    move-object v4, p5

    .line 83
    .line 84
    check-cast v4, Lantm;

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
    invoke-direct/range {v0 .. v6}, Lastd;-><init>(Lnxq;Lcpuk;Lagnk;Lantm;Ljava/lang/String;Lcjcw;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>(Lxxk;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxxk;->a:Ljava/lang/String;

    iput-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    iget-object p1, p1, Lxxk;->b:Lpem;

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lanpi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyiq;Z)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    iget-object v0, p1, Lyiq;->b:Lxxk;

    iget-object v1, v0, Lxxk;->a:Ljava/lang/String;

    iput-object v1, p0, Lanpi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lxxk;->b:Lpem;

    iput-object v0, p0, Lanpi;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lyiq;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lanpi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmpf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmpf;->d()Lazbf;

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
    invoke-virtual {v0}, Lazbf;->ordinal()I

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
    iget-object p0, p0, Lanpi;->d:Ljava/lang/Object;

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
    invoke-static {v0, p0}, Lanfs;->c(Lazbf;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lanpi;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f14172c

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
    iget-object p0, p0, Lanpi;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f141728

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
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanpi;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lciea;

    .line 5
    .line 6
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lawfw;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v1}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lyiq;

    .line 7
    .line 8
    iget-boolean v0, v0, Lyiq;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanpi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lanpi;->a:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lanpi;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lanpi;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcjcy;

    .line 5
    .line 6
    iget-object v0, v0, Lcjcy;->b:Lcbmg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lanpi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lanpi;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcbig;

    .line 5
    .line 6
    iget-object v1, v0, Lcbig;->b:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcmfj;->size()I

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
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lcbig;->b:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcmfj;->size()I

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
    const v0, 0x7f140534

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

.method public final i()Lastd;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

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
    check-cast p0, Lastd;

    .line 20
    return-object p0
.end method
