.class public final Loeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Loeq;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f40

    sput-wide v0, Loeq;->b:J

    return-void
.end method

.method static a(Lazsx;Z)Loep;
    .locals 1

    invoke-interface {p0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Loep;->k:Loep;

    return-object p0

    :cond_0
    if-nez p1, :cond_5

    invoke-interface {p0}, Lazsx;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Loep;->a:Loep;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lazsx;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Loep;->b:Loep;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lazsx;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Loep;->c:Loep;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lazsx;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Loep;->d:Loep;

    return-object p0

    :cond_4
    sget-object p0, Loep;->e:Loep;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lazsx;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Loep;->f:Loep;

    return-object p0

    :cond_6
    invoke-interface {p0}, Lazsx;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Loep;->g:Loep;

    return-object p0

    :cond_7
    invoke-interface {p0}, Lazsx;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Loep;->h:Loep;

    return-object p0

    :cond_8
    invoke-interface {p0}, Lazsx;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Loep;->i:Loep;

    return-object p0

    :cond_9
    sget-object p0, Loep;->j:Loep;

    return-object p0
.end method
