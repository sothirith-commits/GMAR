.class public final Lwsr;
.super Lbgpg;
.source "PG"


# static fields
.field private static final a:Lbhec;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lblgq;

.field private final e:Lxcy;

.field private f:Ljava/lang/String;

.field private g:Lcttg;

.field private h:Z

.field private i:Lj$/time/Instant;

.field private j:Lcnxi;

.field private final k:Lwux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsrf;->dP:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwsr;->a:Lbhec;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwsr;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lwux;Lxcy;Lxmd;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->d:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lwsr;->c:Landroid/app/Activity;

    iput-object p2, p0, Lwsr;->d:Lblgq;

    iput-object p3, p0, Lwsr;->k:Lwux;

    const-string p1, ""

    iput-object p1, p0, Lwsr;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lwsr;->i:Lj$/time/Instant;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lwsr;->h:Z

    iput-object p1, p0, Lwsr;->g:Lcttg;

    check-cast p5, Lxlz;

    iget-object p1, p5, Lxlz;->g:Lxcz;

    iget-object p1, p1, Lxcz;->g:Lcnxi;

    iput-object p1, p0, Lwsr;->j:Lcnxi;

    iput-object p4, p0, Lwsr;->e:Lxcy;

    return-void
.end method

.method public static synthetic l(Lwsr;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwsr;->g:Lcttg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwsr;->k:Lwux;

    iget-object v1, p0, Lwsr;->i:Lj$/time/Instant;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object p0, p0, Lwsr;->j:Lcnxi;

    invoke-virtual {v0, v1, p1, p0}, Lwux;->b(Lcapl;Lcttg;Lcnxi;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwsr;->a:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwsr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwsr;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lwsr;->i:Lj$/time/Instant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lwsr;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwsr;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lajnq;

    invoke-direct {v1, v0}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    iget-object v2, p0, Lwsr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lwsr;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x7f140091

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwsr;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lwsr;->h:Z

    return p0
.end method

.method public n(Lj$/time/Instant;Lcttg;ZLxmd;)V
    .locals 7

    iput-object p1, p0, Lwsr;->i:Lj$/time/Instant;

    iput-object p2, p0, Lwsr;->g:Lcttg;

    iput-boolean p3, p0, Lwsr;->h:Z

    check-cast p4, Lxlz;

    iget-object p1, p4, Lxlz;->g:Lxcz;

    iget-object p1, p1, Lxcz;->g:Lcnxi;

    iput-object p1, p0, Lwsr;->j:Lcnxi;

    iget-object p1, p0, Lwsr;->g:Lcttg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwsr;->e:Lxcy;

    invoke-interface {p1}, Lxcy;->k()Z

    move-result p2

    invoke-interface {p1}, Lxcy;->q()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwsr;->j:Lcnxi;

    sget-object p3, Lcnxi;->d:Lcnxi;

    invoke-virtual {p1, p3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lwsr;->g:Lcttg;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget p4, p1, Lcttg;->b:I

    const/high16 v0, 0x8000000

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    iget-object p3, p1, Lcttg;->B:Lcmuh;

    if-nez p3, :cond_2

    sget-object p3, Lcmuh;->a:Lcmuh;

    :cond_2
    if-eqz p3, :cond_4

    iget p1, p3, Lcmuh;->c:I

    invoke-static {p1}, Lcnwy;->a(I)Lcnwy;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcnwy;->a:Lcnwy;

    :cond_3
    sget-object p4, Lcnwy;->a:Lcnwy;

    if-ne p1, p4, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    iget p1, p3, Lcmuh;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p3}, Lzck;->X(Lcmuh;)J

    move-result-wide p3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lwsr;->g()J

    move-result-wide p3

    :goto_0
    iget-object p1, p0, Lwsr;->d:Lblgq;

    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p3

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    sget-object p4, Lwsr;->b:Lj$/time/Duration;

    invoke-virtual {p1, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwsr;->c:Landroid/app/Activity;

    const p2, 0x7f140a27

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwsr;->f:Ljava/lang/String;

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lwsr;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lwsr;->g()J

    move-result-wide v1

    iget-object v3, p0, Lwsr;->d:Lblgq;

    iget-object v4, p0, Lwsr;->g:Lcttg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    const p1, 0x7f141f1e

    goto :goto_2

    :cond_7
    const p1, 0x7f140a25

    :goto_2
    move v5, p1

    const/4 p1, 0x1

    if-eq p1, p2, :cond_8

    const p1, 0x7f1409eb

    goto :goto_3

    :cond_8
    const p1, 0x7f141f1d

    :goto_3
    move v6, p1

    invoke-static/range {v0 .. v6}, Lyfm;->getDateTimeOptionsMenuItemText(Landroid/content/Context;JLblgq;Lcttg;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwsr;->f:Ljava/lang/String;

    return-void
.end method
