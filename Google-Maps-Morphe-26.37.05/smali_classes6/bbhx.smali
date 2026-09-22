.class public final Lbbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbbdn;

.field public final b:Lbbhq;

.field public final c:Ljava/lang/String;

.field public final d:Lcpkd;

.field public final e:Lpez;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbbdn;Lbbhq;Lcpmf;ZLjava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbhx;->a:Lbbdn;

    .line 6
    .line 7
    iput-object p2, p0, Lbbhx;->b:Lbbhq;

    .line 8
    .line 9
    iget-object p1, p3, Lcpmf;->c:Lcpkd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcpkd;->a:Lcpkd;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcpkd;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lbbhx;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p3, Lcpmf;->c:Lcpkd;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcpkd;->a:Lcpkd;

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lbbhx;->d:Lcpkd;

    .line 26
    .line 27
    iput-object p5, p0, Lbbhx;->g:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 p6, p6, 0x1

    .line 30
    .line 31
    iput p6, p0, Lbbhx;->h:I

    .line 32
    .line 33
    new-instance p1, Lpez;

    .line 34
    .line 35
    iget-object p2, p3, Lcpmf;->c:Lcpkd;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcpkd;->a:Lcpkd;

    .line 40
    .line 41
    :cond_2
    iget-object p2, p2, Lcpkd;->m:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, Lbdbu;->a:Lbdbu;

    .line 44
    .line 45
    .line 46
    const p5, 0x7f080490

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3, p5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 50
    .line 51
    iput-object p1, p0, Lbbhx;->e:Lpez;

    .line 52
    .line 53
    iput-boolean p4, p0, Lbbhx;->f:Z

    .line 54
    .line 55
    iput-object p7, p0, Lbbhx;->j:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-boolean p8, p0, Lbbhx;->i:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbhx;->j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbhx;->d:Lcpkd;

    .line 3
    .line 4
    iget v0, p0, Lcpkd;->c:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcpkd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcjns;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcjns;->a:Lcjns;

    .line 18
    .line 19
    :goto_0
    iget v0, v0, Lcjns;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcpkd;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcpkd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcjns;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcjns;->a:Lcjns;

    .line 35
    .line 36
    :goto_1
    iget-wide v0, p0, Lcjns;->c:J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lajok;->fr(Lj$/time/Duration;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbbhx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbhx;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lbbhx;

    .line 9
    .line 10
    iget-object v1, p1, Lbbhx;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lbbhx;->f:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lbbhx;->f:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbbhx;->c:Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Lbbhx;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
