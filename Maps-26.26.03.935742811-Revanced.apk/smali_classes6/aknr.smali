.class public abstract Laknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknh;


# instance fields
.field final b:Lj$/time/Instant;

.field final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknr;->b:Lj$/time/Instant;

    iput-object p2, p0, Laknr;->c:Lj$/time/Duration;

    return-void
.end method

.method static final e(Lcocc;Lakii;Lazus;)Z
    .locals 4

    iget v0, p0, Lcocc;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p1, Lakii;->a:Lcocc;

    iget v3, v2, Lcocc;->e:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Laleb;->B(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lakii;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lakii;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcocc;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast v1, Lcoaq;

    goto :goto_1

    :cond_2
    sget-object v1, Lcoaq;->a:Lcoaq;

    :goto_1
    iget v1, v1, Lcoaq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lakii;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lcocc;->c:I

    if-ne p2, v3, :cond_3

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoaq;

    goto :goto_2

    :cond_3
    sget-object p0, Lcoaq;->a:Lcoaq;

    :goto_2
    iget-object p0, p0, Lcoaq;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lakii;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcocc;->f:Lcobz;

    if-nez p1, :cond_5

    sget-object p1, Lcobz;->a:Lcobz;

    :cond_5
    iget-object p1, p1, Lcobz;->b:Ljava/lang/String;

    iget-object v1, v2, Lcocc;->f:Lcobz;

    if-nez v1, :cond_6

    sget-object v1, Lcobz;->a:Lcobz;

    :cond_6
    iget-object v1, v1, Lcobz;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {p0}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakij;

    iget-object p1, p1, Lakij;->a:Lakhs;

    invoke-virtual {p0, p1}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()Lakqh;
.end method

.method public abstract b(Ljava/util/List;Laonm;Lazus;)Ljava/util/List;
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Laknr;->c:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Laknr;->b:Lj$/time/Instant;

    return-object p0
.end method
