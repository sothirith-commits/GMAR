.class public final Lsib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsib;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Lyvu;Lyvu;)I
    .locals 4

    invoke-virtual {p1}, Lyvu;->o()I

    move-result v0

    invoke-virtual {p0}, Lyvu;->o()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lyvu;->o()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lyvu;->A(I)Lywu;

    move-result-object v3

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    move v0, v2

    :goto_2
    invoke-virtual {p1}, Lyvu;->o()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Lyvu;->A(I)Lywu;

    move-result-object v1

    invoke-virtual {v1}, Lywu;->ax()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method

.method public static b(Landroid/content/Context;Lblgq;Lyvu;Lj$/time/Duration;)Ljava/lang/String;
    .locals 0

    iget-object p2, p2, Lyvu;->e:Lywr;

    iget-object p2, p2, Lywr;->a:Lcnbz;

    iget-object p2, p2, Lcnbz;->i:Lcqsi;

    invoke-static {p2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmyw;

    iget-object p2, p2, Lcmyw;->f:Lcmve;

    if-nez p2, :cond_0

    sget-object p2, Lcmve;->a:Lcmve;

    :cond_0
    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iget-object p3, p2, Lcmve;->c:Ljava/lang/String;

    invoke-static {p3}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p3

    :cond_1
    iget-object p2, p2, Lcmve;->d:Ljava/lang/String;

    invoke-static {p0, p1, p3, p2}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object p0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lsib;->b:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lyvu;)Z
    .locals 3

    iget-object p0, p0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lywr;->b:[Lyvl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget-object v2, v2, Lyvl;->e:Lcmuu;

    if-eqz v2, :cond_1

    iget v2, v2, Lcmuu;->b:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
