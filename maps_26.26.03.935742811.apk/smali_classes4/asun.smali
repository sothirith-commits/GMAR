.class public Lasun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuh;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Larop;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lj$/time/Instant;

.field private g:I


# direct methods
.method public constructor <init>(Loaw;Larop;Lcufa;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasun;->a:Loaw;

    iput-object p3, p0, Lasun;->b:Lcufa;

    iput-object p2, p0, Lasun;->c:Larop;

    iput-object p4, p0, Lasun;->d:Ljava/util/List;

    iput-object p5, p0, Lasun;->e:Ljava/util/List;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasof;

    invoke-virtual {p3}, Laspj;->q()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Laspj;->q()Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasou;

    invoke-virtual {p3}, Laspj;->q()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Laspj;->q()Lj$/time/Instant;

    move-result-object p1

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lasun;->f:Lj$/time/Instant;

    return-void
.end method

.method public static synthetic m(Lasun;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lasun;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object p1

    sget-object v0, Lcnel;->e:Lcnel;

    invoke-virtual {p1, v0}, Larhy;->b(Lcnel;)V

    invoke-virtual {p1}, Larhy;->a()Larhz;

    move-result-object p1

    invoke-interface {p0, p1}, Larib;->B(Larhz;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lasun;->f:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lpjr;
    .locals 4

    iget-object v0, p0, Lasun;->a:Loaw;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    const v2, 0x7f141c43

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjs;->c:Ljava/lang/String;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrr;->aJ:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    iget v3, p0, Lasun;->g:I

    invoke-virtual {v2, v3}, Lbhdz;->h(I)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpjs;->j(Lbhec;)V

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    const v3, 0x7f141c42

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v0, Lasnb;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lasnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lbhec;->b:Lbhec;

    iput-object p0, v2, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, p0}, Lpjs;->a(Lpjn;)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpjs;->h(Lblwc;)V

    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 4

    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    invoke-static {}, Laxhr;->dF()Lblwm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object p0
.end method

.method public d()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Larvl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbgze;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->as:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lasun;->g:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    iget-object p0, p0, Lasun;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->p()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lasun;->e:Ljava/util/List;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    sget-object v1, Lcohh;->b:Lcohh;

    iget-object v2, p0, Lasun;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object p0, p0, Lasun;->c:Larop;

    invoke-virtual {p0, v1, v2}, Larop;->e(Lcohh;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasun;->a:Loaw;

    const v0, 0x7f141c46

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lasun;->g:I

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
