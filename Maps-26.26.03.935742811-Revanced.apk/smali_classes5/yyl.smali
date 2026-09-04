.class public final Lyyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final b:Lblgq;

.field private final e:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lyyl;->a:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyyl;->c:Lj$/time/Duration;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyyl;->d:Landroid/text/style/TypefaceSpan;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbggn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyl;->b:Lblgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lukn;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lyyl;->e:Lcaqo;

    return-void
.end method

.method public static d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyyl;->c:Lj$/time/Duration;

    invoke-static {v0, p1}, Lcali;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f14209a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj$/time/Instant;Lj$/time/Instant;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyyl;->c:Lj$/time/Duration;

    invoke-static {p1, p0}, Lcali;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Lzsk;Lajnv;)V
    .locals 1

    sget-object v0, Lzsk;->a:Lzsk;

    invoke-virtual {p1, v0}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0, p1}, Lzrz;->b(Lblwc;Lzsk;)Lblwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Lajnv;->l(I)V

    return-void
.end method

.method private final i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 0

    iget-object p0, p0, Lyyl;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lonn;->d:Lblyq;

    invoke-interface {p0, p1}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object p1

    :cond_0
    sget-object p0, Lyyl;->d:Landroid/text/style/TypefaceSpan;

    return-object p0
.end method

.method private final j(Landroid/content/Context;Lajnv;)V
    .locals 0

    invoke-direct {p0, p1}, Lyyl;->i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object p0

    invoke-virtual {p2, p0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lyyk;ZZZ)Lajnv;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lyyk;->a:Lcfvc;

    invoke-static {v1}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-static {v1}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v1

    if-eqz v2, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lyyl;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    if-eqz p4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Lyyl;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v4

    :goto_0
    invoke-static {p2}, Lzck;->y(Lyyk;)Lzsk;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lyyl;->a:Lj$/time/Duration;

    invoke-static {v8, v7}, Lcali;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-static {v3, v1}, Lyyl;->g(Lj$/time/Instant;Lj$/time/Instant;)Z

    move-result v1

    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    sget-object p4, Lzsk;->a:Lzsk;

    invoke-virtual {p2, p4}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-static {p1, p0}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lajnx;

    invoke-direct {p1, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    if-eq v5, p5, :cond_3

    const p2, 0x7f1420a6

    goto :goto_2

    :cond_3
    const p2, 0x7f1420a7

    :goto_2
    invoke-virtual {p1, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v6

    invoke-virtual {p1, p2}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-eqz v7, :cond_5

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const p3, 0x7f1420a2

    invoke-virtual {p2, p3}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyyl;->j(Landroid/content/Context;Lajnv;)V

    return-object p2

    :cond_5
    if-eqz v4, :cond_7

    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p4, v4}, Lcali;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Lajnx;

    invoke-direct {p4, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const p5, 0x7f1420a4

    invoke-virtual {p4, p5}, Lajnx;->d(I)Lajnu;

    move-result-object p4

    invoke-virtual {p0, p1, p2, v4, p3}, Lyyl;->c(Landroid/content/Context;Lzsk;Lj$/time/Duration;Z)Lajnv;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    invoke-virtual {p4, p1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p4

    :cond_6
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {v4}, Lyyl;->e(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Lajnx;

    invoke-direct {p1, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const p2, 0x7f120120

    invoke-virtual {p1, p2, p0}, Lajnx;->e(II)Lajnu;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v6

    invoke-virtual {p1, p2}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p4

    invoke-static {p1, p4}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lajnx;

    invoke-direct {p5, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f1420a1

    invoke-virtual {p5, v0}, Lajnx;->d(I)Lajnu;

    move-result-object p5

    if-eqz v1, :cond_8

    new-array p0, v5, [Ljava/lang/Object;

    aput-object p4, p0, v6

    invoke-virtual {p5, p0}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p5

    :cond_8
    invoke-virtual {p0, p1, p2, p4, p3}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    invoke-virtual {p5, p1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p5

    :cond_9
    :goto_3
    new-instance p0, Lajnx;

    invoke-direct {p0, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance p1, Lajnv;

    const-string p2, ""

    invoke-direct {p1, p0, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;
    .locals 3

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lajnv;

    invoke-direct {v1, v0, p3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lyyl;->j(Landroid/content/Context;Lajnv;)V

    if-eqz p4, :cond_5

    new-instance p0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0, p3}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    sget-object p3, Lzsk;->a:Lzsk;

    invoke-virtual {p2}, Lzsk;->ordinal()I

    move-result p3

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    if-eq p3, p4, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    const/4 v2, 0x5

    if-eq p3, v2, :cond_0

    const p3, 0x7f141ff3

    goto :goto_0

    :cond_0
    const p3, 0x7f141ff2

    goto :goto_0

    :cond_1
    const p3, 0x7f141fef

    goto :goto_0

    :cond_2
    const p3, 0x7f141ff1

    goto :goto_0

    :cond_3
    const p3, 0x7f141ff0

    goto :goto_0

    :cond_4
    const p3, 0x7f141ff4

    :goto_0
    invoke-virtual {p0, p3}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-instance p3, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p3, v2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f141ff5

    invoke-virtual {p3, v2}, Lajnx;->d(I)Lajnu;

    move-result-object p3

    invoke-static {p1, p2, p0}, Lyyl;->h(Landroid/content/Context;Lzsk;Lajnv;)V

    new-array p1, p4, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    aput-object p0, p1, v0

    invoke-virtual {p3, p1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v1
.end method

.method public final c(Landroid/content/Context;Lzsk;Lj$/time/Duration;Z)Lajnv;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lajnw;

    invoke-direct {v1}, Lajnw;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, p3, v2, v1}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p3

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lajnu;

    invoke-direct {v1, v0, p3}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lyyl;->i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object p3

    invoke-virtual {v1, p3}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lyyl;->b(Landroid/content/Context;Lzsk;Ljava/lang/CharSequence;Z)Lajnv;

    move-result-object p0

    return-object p0
.end method
