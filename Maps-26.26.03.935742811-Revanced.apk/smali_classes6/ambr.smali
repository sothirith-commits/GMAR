.class public Lambr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblgq;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/String;

.field private e:Lcapl;

.field private f:Lcapl;

.field private g:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Ljava/lang/Runnable;Ljava/lang/String;Lcapl;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblgq;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Lcapl<",
            "Lczmw;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambr;->a:Landroid/content/Context;

    iput-object p2, p0, Lambr;->b:Lblgq;

    iput-object p3, p0, Lambr;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lambr;->d:Ljava/lang/String;

    iput-object p5, p0, Lambr;->e:Lcapl;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lambr;->f:Lcapl;

    invoke-static {p2}, Lambu;->d(Lblgq;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lambr;->g:Lcapl;

    return-void
.end method

.method private final k(Lcapl;)Lcapl;
    .locals 2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczmw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lczmw;->p(I)Lczmw;

    move-result-object p1

    iget-object p0, p0, Lambr;->b:Lblgq;

    invoke-static {p0}, Laleb;->hF(Lblgq;)Lczml;

    move-result-object p0

    invoke-virtual {p1, p0}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object p0

    iget-wide p0, p0, Lcznv;->a:J

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lcapl;)Lcapl;
    .locals 1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lambr;->b:Lblgq;

    invoke-static {p0}, Laleb;->hF(Lblgq;)Lczml;

    move-result-object p0

    check-cast p1, Lczmw;

    invoke-virtual {p1, p0}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object p0

    iget-wide p0, p0, Lcznv;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 7

    invoke-virtual {p0}, Lambr;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lambr;->e:Lcapl;

    iget-object v1, p0, Lambr;->b:Lblgq;

    invoke-static {v1}, Lambu;->d(Lblgq;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczmw;

    iget-object v1, p0, Lambr;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lambr;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcznt;->x(Lcznj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lambr;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lambr;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lambr;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcznt;->w(Lcznj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lambr;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lambr;->a:Landroid/content/Context;

    new-instance v1, Lphb;

    new-instance v3, Lbaem;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbaem;-><init>(Lambr;I)V

    check-cast v0, Lczmw;

    invoke-virtual {v0}, Lczmw;->g()I

    move-result v4

    invoke-virtual {v0}, Lczmw;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0}, Lczmw;->c()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lphb;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object v0, p0, Lambr;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    iget-object v2, p0, Lambr;->f:Lcapl;

    invoke-direct {p0, v2}, Lambr;->l(Lcapl;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_2
    iget-object v0, p0, Lambr;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    iget-object v2, p0, Lambr;->g:Lcapl;

    invoke-direct {p0, v2}, Lambr;->k(Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lambr;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lambr;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lambr;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lambr;->a:Landroid/content/Context;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lambr;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lczml;->b:Lczml;

    check-cast p0, Lczmw;

    invoke-virtual {p0, v0}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object p0

    iget-wide v2, p0, Lcznv;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string p0, "UTC"

    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    sget v0, Lazzv;->a:I

    move-wide v3, v2

    new-instance v2, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lambr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lczmw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lambr;->e:Lcapl;

    return-object p0
.end method

.method public f()Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lambr;->e()Lcapl;

    move-result-object v0

    invoke-direct {p0, v0}, Lambr;->k(Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lambr;->e()Lcapl;

    move-result-object v0

    invoke-direct {p0, v0}, Lambr;->l(Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcapl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lczmw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lambr;->e:Lcapl;

    invoke-virtual {v0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lambr;->e:Lcapl;

    iget-object p1, p0, Lambr;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public i(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lczmw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lambr;->g:Lcapl;

    return-void
.end method

.method public j(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lczmw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lambr;->f:Lcapl;

    return-void
.end method
