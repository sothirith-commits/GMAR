.class public final Lashy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashw;


# instance fields
.field private final a:Lagrn;

.field private final b:Lcufa;

.field private final c:Lcnxr;

.field private final d:Lbhec;

.field private final e:Lpjx;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lblox;

.field private final j:Lcdrh;


# direct methods
.method public constructor <init>(Lagrn;Landroid/content/res/Resources;Lcdrh;Lcufa;Laibb;Lcufa;Larhm;Lcnxr;Lbhec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagrn;",
            "Landroid/content/res/Resources;",
            "Lcdrh;",
            "Lcufa<",
            "Larhr;",
            ">;",
            "Laibb;",
            "Lcufa<",
            "Lajje;",
            ">;",
            "Larhm;",
            "Lcnxr;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashy;->a:Lagrn;

    iput-object p3, p0, Lashy;->j:Lcdrh;

    iput-object p4, p0, Lashy;->b:Lcufa;

    iput-object p8, p0, Lashy;->c:Lcnxr;

    iput-object p9, p0, Lashy;->d:Lbhec;

    invoke-interface {p5}, Laibb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p8, Lcnxr;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p8, Lcnxr;->j:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lashy;->f:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p4, p5

    goto :goto_1

    :cond_1
    new-instance p4, Lpjx;

    const-string p7, "maps/savedplaces/"

    invoke-static {p7}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p9

    if-nez p9, :cond_e

    new-instance p9, Lbhxn;

    invoke-direct {p9, p7}, Lbhxn;-><init>(Ljava/lang/String;)V

    sget-object p7, Lbhbp;->q:Lpba;

    sget-object v0, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p4, p1, p9, p7, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    :goto_1
    iput-object p4, p0, Lashy;->e:Lpjx;

    iget-object p1, p8, Lcnxr;->e:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p8, Lcnxr;->f:Ljava/lang/String;

    invoke-static {p4}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p7, p8, Lcnxr;->g:Ljava/lang/String;

    iput-object p7, p0, Lashy;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, p5

    goto :goto_3

    :cond_2
    invoke-interface {p6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lajje;

    if-nez p4, :cond_3

    new-instance p4, Lbhag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Lbhag;->c(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lbhag;->d(Ljava/lang/String;)V

    invoke-virtual {p4}, Lbhag;->a()Lbgzo;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p6, Lbhah;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p6, p1}, Lbhah;->c(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Lbhah;->d(Ljava/lang/String;)V

    invoke-virtual {p6}, Lbhah;->a()Lbgzp;

    move-result-object p1

    :goto_2
    new-instance p4, Lajiy;

    invoke-direct {p4, p1}, Lajiy;-><init>(Lbgyw;)V

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p4, Lajji;->b:Lajji;

    invoke-static {p1, p4}, Lajje;->a(Ljava/util/List;Lajji;)Lblox;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lashy;->i:Lblox;

    iget p1, p8, Lcnxr;->b:I

    and-int/lit16 p4, p1, 0x1000

    if-eqz p4, :cond_5

    iget-object p1, p8, Lcnxr;->m:Lcgip;

    if-nez p1, :cond_4

    sget-object p1, Lcgip;->a:Lcgip;

    :cond_4
    iget-object p5, p1, Lcgip;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_d

    invoke-interface {p3}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p1

    iget-object p3, p8, Lcnxr;->l:Lcnmm;

    if-nez p3, :cond_6

    sget-object p3, Lcnmm;->a:Lcnmm;

    :cond_6
    iget-wide p3, p3, Lcnmm;->c:J

    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p3

    invoke-static {p3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide p3

    long-to-int p1, p3

    const/4 p3, 0x7

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-ge p1, p3, :cond_9

    if-nez p1, :cond_8

    const p1, 0x7f140ac4

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p6, [Ljava/lang/Object;

    aput-object p3, p5, p4

    const p3, 0x7f120064

    invoke-virtual {p2, p3, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_9
    const/16 p3, 0x1e

    const p7, 0x7f120065

    const/4 p8, 0x3

    if-ge p1, p3, :cond_b

    int-to-double v0, p1

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    if-le p1, p8, :cond_a

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, p6, [Ljava/lang/Object;

    aput-object p1, p3, p4

    invoke-virtual {p2, p7, p6, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p6, [Ljava/lang/Object;

    aput-object p3, p5, p4

    const p3, 0x7f120066

    invoke-virtual {p2, p3, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_b
    int-to-double v0, p1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    if-le p1, p8, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p6, [Ljava/lang/Object;

    aput-object p3, p5, p4

    invoke-virtual {p2, p7, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_d
    :goto_4
    iput-object p5, p0, Lashy;->h:Ljava/lang/String;

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lashy;->e:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lashy;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lashy;->i:Lblox;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lashy;->a:Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    iget-object v0, p0, Lashy;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object p0, p0, Lashy;->c:Lcnxr;

    iget-object p0, p0, Lcnxr;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Larhr;->s(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lashy;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lashy;->g:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lashy;->c:Lcnxr;

    iget-object v3, v2, Lcnxr;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lcnxr;->h:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lashy;->c:Lcnxr;

    iget-object p0, p0, Lcnxr;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
