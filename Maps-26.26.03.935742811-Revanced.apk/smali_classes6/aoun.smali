.class public Laoun;
.super Lbqeq;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcncm;

.field public final c:J

.field public final d:Ljava/util/TimeZone;

.field public final e:Z

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final k:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laoun;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcncm;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoun;->b:Lcncm;

    iput-wide p2, p0, Laoun;->c:J

    iput-object p4, p0, Laoun;->d:Ljava/util/TimeZone;

    iput-boolean p5, p0, Laoun;->e:Z

    if-eqz p6, :cond_2

    iget p2, p1, Lcncm;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcncm;->m:Lcnck;

    if-nez p2, :cond_0

    sget-object p2, Lcnck;->a:Lcnck;

    :cond_0
    iget p2, p2, Lcnck;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcncm;->m:Lcnck;

    if-nez p1, :cond_1

    sget-object p1, Lcnck;->a:Lcnck;

    :cond_1
    iget-wide p1, p1, Lcnck;->c:J

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    :goto_0
    iput-object p1, p0, Laoun;->k:Lj$/time/Instant;

    iput-object p7, p0, Laoun;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Laoun;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->t:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Laoun;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lbqeq;->c()V

    iget-object p0, p0, Laoun;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lbqeq;->d()V

    iget-object p0, p0, Laoun;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Laoun;->b:Lcncm;

    iget p0, p0, Lcncm;->f:I

    invoke-static {p0}, Lcncl;->a(I)Lcncl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcncl;->a:Lcncl;

    :cond_0
    sget-object v1, Lcncl;->f:Lcncl;

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lcncl;->a(I)Lcncl;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcncl;->a:Lcncl;

    :cond_1
    sget-object v0, Lcncl;->g:Lcncl;

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laoun;->k:Lj$/time/Instant;

    return-object p0
.end method
