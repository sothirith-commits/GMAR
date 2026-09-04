.class public final Lxap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxap;->a:Lbluq;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lblgq;Lajnx;Lywr;ZLyke;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lkvg;->J()Lblwm;

    move-result-object p4

    invoke-virtual {p4, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sget-object v2, Lxap;->a:Lbluq;

    invoke-virtual {v2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p4, v3, v2}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object p4

    const v2, 0x7f141043

    invoke-virtual {p2, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    new-instance v3, Lajnv;

    invoke-direct {v3, p2, p4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string p2, "\u00a0"

    invoke-virtual {v3, p2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 p4, 0x0

    aput-object p2, v0, p4

    invoke-static {p0, p1, p3, p5}, Lxap;->b(Landroid/app/Activity;Lblgq;Lywr;Lyke;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    new-array p3, p2, [Ljava/lang/Object;

    aput-object p1, p3, p4

    const p1, 0x7f14105e

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, v0, p2

    invoke-static {p0, v0}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lblgq;Lywr;Lyke;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lyke;->r()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v1, p3, Lcfuw;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget p3, p3, Lcfuw;->c:I

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget p3, p3, Lcfuw;->e:I

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p1, p1, Lcmzz;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->g:Lcmzf;

    if-nez p1, :cond_4

    sget-object p1, Lcmzf;->a:Lcmzf;

    :cond_4
    iget p2, p1, Lcmzf;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcmzf;->f:Lcfvc;

    if-nez p1, :cond_6

    sget-object p1, Lcfvc;->a:Lcfvc;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcmzf;->d:Lcfvc;

    if-nez p1, :cond_6

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_6
    :goto_2
    iget p2, p1, Lcfvc;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcfvc;->d:Ljava/lang/String;

    invoke-static {p1}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object p1

    invoke-virtual {p1}, Lczml;->m()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    iget-object p1, p2, Lywr;->a:Lcnbz;

    iget-object p2, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p1, p1, Lcnbz;->i:Lcqsi;

    invoke-interface {p1, p3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmyw;

    iget-object p1, p1, Lcmyw;->f:Lcmve;

    if-nez p1, :cond_9

    sget-object p1, Lcmve;->a:Lcmve;

    :cond_9
    iget-object p2, p1, Lcmve;->c:Ljava/lang/String;

    invoke-static {p2}, La;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_4

    :cond_a
    iget-object p2, p1, Lcmve;->c:Ljava/lang/String;

    invoke-static {p2}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object p2

    invoke-virtual {p2}, Lczml;->m()Ljava/util/TimeZone;

    move-result-object p2

    :goto_4
    iget-object v2, p1, Lcmve;->d:Ljava/lang/String;

    invoke-static {v2}, La;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lcmve;->d:Ljava/lang/String;

    :goto_5
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p3

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p3, p1, p2}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object p0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    return-object p0
.end method
