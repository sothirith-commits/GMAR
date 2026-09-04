.class public Layon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lbdhk;

.field private final c:Lajmf;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lbdhk;Lajmf;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layon;->b:Lbdhk;

    iput-object p2, p0, Layon;->c:Lajmf;

    iput-object p3, p0, Layon;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->aR:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 2

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Layon;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpro;

    invoke-interface {p1}, Lpro;->a()Lprn;

    move-result-object p1

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    iget-object v0, p0, Layon;->c:Lajmf;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object p1

    iget-object p0, p0, Layon;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbgix;->w(Landroid/view/View;)V

    const p0, 0x7f140c34

    invoke-virtual {p1, p0}, Lbgix;->v(I)V

    invoke-virtual {p1}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajmf;->a(Lajme;)Lbgja;

    return v1

    :cond_1
    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object p1

    iget-object p0, p0, Layon;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbgix;->w(Landroid/view/View;)V

    const p0, 0x7f140c1f

    invoke-virtual {p1, p0}, Lbgix;->v(I)V

    invoke-virtual {p1}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajmf;->a(Lajme;)Lbgja;

    return v1
.end method

.method public final ta()Z
    .locals 6

    iget-object v0, p0, Layon;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p0, p0, Layon;->b:Lbdhk;

    sget-object v0, Lcnmq;->aR:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    invoke-interface {p0, v0}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
