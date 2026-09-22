.class public final Lamuh;
.super Lbljy;
.source "PG"

# interfaces
.implements Lbltj;


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public a:Lamug;

.field public b:Z

.field public final c:Lblnk;

.field public final d:Lbmpf;

.field private final g:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamuh;->f:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamug;Lbmpf;Lblnk;Lj$/time/Instant;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lbljy;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuh;->a:Lamug;

    .line 5
    .line 6
    iput-object p3, p0, Lamuh;->c:Lblnk;

    .line 7
    .line 8
    iput-object p2, p0, Lamuh;->d:Lbmpf;

    .line 9
    .line 10
    iput-object p4, p0, Lamuh;->g:Lj$/time/Instant;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbljw;
    .locals 0

    .line 1
    sget-object p0, Lbljw;->d:Lbljw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lamuh;->f:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lamuh;->g:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbnh;
    .locals 3

    .line 1
    new-instance p0, Lbnh;

    .line 2
    .line 3
    sget-object v0, Lcohr;->aY:Lbxkg;

    .line 4
    .line 5
    sget-object v1, Lcohr;->aZ:Lbxkg;

    .line 6
    .line 7
    const v2, 0x7f1415bc

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lbnh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Lxxb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lxxb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lxxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lamuh;->a:Lamug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamug;->b:Lxxd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final l()Lciiu;
    .locals 2

    .line 1
    iget-object p0, p0, Lamuh;->a:Lamug;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lamug;->c:Lciiy;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lciiy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lciiy;->j:Lciiu;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lciiu;->a:Lciiu;

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lciiu;->a:Lciiu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v0, Lciiu;

    .line 34
    .line 35
    iget v1, v0, Lciiu;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, v0, Lciiu;->b:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lciiu;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lciiu;

    .line 49
    .line 50
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
