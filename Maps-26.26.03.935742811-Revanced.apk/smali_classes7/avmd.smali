.class public final Lavmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmc;
.implements Latux;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblgq;

.field private final c:Lbbub;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/TimeZone;

.field private f:Lbhec;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lavmd;->g:I

    iput-object p1, p0, Lavmd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lavmd;->b:Lblgq;

    iput-object p3, p0, Lavmd;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavmd;->f:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f080793

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lavmd;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Lavmd;->a:Landroid/app/Activity;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, " "

    const-string v9, "\u00a0"

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/CharSequence;

    aput-object v2, v11, v10

    aput-object v8, v11, v3

    iget-object v1, p0, Lavmd;->b:Lblgq;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    new-instance v1, Ljava/util/Formatter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v6, 0x3

    iget-object v7, p0, Lavmd;->d:Ljava/lang/String;

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lavmd;->e:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lavmd;->e:Ljava/util/TimeZone;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v1, v10, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v12, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v11, v0

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lavmd;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavmd;->sc()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->bP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lavmd;->d:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lavmd;->e:Ljava/util/TimeZone;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iput-object v1, p0, Lavmd;->e:Ljava/util/TimeZone;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->kS:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lavmd;->f:Lbhec;

    :goto_0
    iget-object v0, p0, Lavmd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lavmd;->b:Lblgq;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    iget-object v2, p0, Lavmd;->e:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lavmd;->c:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckbn;

    iget-object p1, p1, Lckbn;->M:Lckbk;

    if-nez p1, :cond_4

    sget-object p1, Lckbk;->a:Lckbk;

    :cond_4
    iget-boolean p1, p1, Lckbk;->j:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :cond_6
    :goto_1
    iput v1, p0, Lavmd;->g:I

    return-void
.end method

.method public sc()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lavmd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lavmd;->e:Ljava/util/TimeZone;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavmd;->f:Lbhec;

    const/4 v0, 0x3

    iput v0, p0, Lavmd;->g:I

    return-void
.end method

.method public sd()Z
    .locals 1

    iget p0, p0, Lavmd;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
