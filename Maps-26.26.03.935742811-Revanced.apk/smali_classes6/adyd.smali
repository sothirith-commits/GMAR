.class public Ladyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public final a:Loop;

.field private final c:Landroid/app/Activity;

.field private final d:Lblgq;

.field private final e:Lajnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    sput-wide v0, Ladyd;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lajnx;Loop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyd;->c:Landroid/app/Activity;

    iput-object p2, p0, Ladyd;->d:Lblgq;

    iput-object p3, p0, Ladyd;->e:Lajnx;

    iput-object p4, p0, Ladyd;->a:Loop;

    return-void
.end method

.method public static b(Lcfyx;Lblgq;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Lcfyx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcfyx;->g:J

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p0

    sub-long/2addr p0, v1

    sget-wide v1, Ladyd;->b:J

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Loov;)Laxcx;
    .locals 3

    invoke-static {}, Laxcy;->o()Laxcx;

    move-result-object v0

    const v1, 0x7f0807c5

    invoke-static {}, Lpaf;->au()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laxcm;

    iput-object v1, v2, Laxcm;->c:Lblwm;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ladyd;->c(Loov;Z)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Laxcm;->a:Ljava/lang/CharSequence;

    sget-object p0, Lcsru;->cw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v2, Laxcm;->f:Lbhec;

    return-object v0
.end method

.method public final c(Loov;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Ladyd;->a:Loop;

    invoke-interface {v0, p1}, Loop;->b(Loov;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, p1}, Loop;->c(Loov;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_2

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Loop;->a(Loov;)Lcfyx;

    move-result-object p1

    iget-object p2, p0, Ladyd;->d:Lblgq;

    invoke-static {p1, p2}, Ladyd;->b(Lcfyx;Lblgq;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladyd;->c:Landroid/app/Activity;

    const p2, 0x7f141ccd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object p0, p0, Ladyd;->e:Lajnx;

    const p1, 0x7f141cce

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    new-instance p2, Lajnv;

    invoke-direct {p2, p0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lajnv;->i()V

    new-instance v0, Lajnv;

    invoke-direct {v0, p0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    const/4 p2, 0x1

    aput-object v0, p0, p2

    const/4 p2, 0x2

    aput-object v4, p0, p2

    invoke-virtual {p1, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v4
.end method
