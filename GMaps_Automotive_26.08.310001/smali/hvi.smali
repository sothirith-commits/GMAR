.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuw;


# instance fields
.field public final a:Lhuw;

.field public final b:Laokt;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lhuw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhvi;->a:Lhuw;

    .line 8
    .line 9
    sget p1, Laoku;->a:I

    .line 10
    .line 11
    new-instance p1, Laokt;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p1, v0}, Laokt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhvi;->b:Laokt;

    .line 19
    .line 20
    const-wide/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhvi;->c:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p2, Lhvs;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhvi;->a:Lhuw;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lhuw;->a(Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lhvi;->c:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lanyf;->d:Lanyf;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lanvu;->B(JLanyf;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v3, Lanyf;->a:Lanyf;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lanvu;->A(ILanyf;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Lanyd;->e(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lhvh;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Lhvh;-><init>(Lhvi;Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, p4}, Lanzp;->q(JLanum;Lansr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b(Ljava/util/List;Lhvs;Lj$/time/Duration;)Laody;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lhvs;->m:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhvi;->a:Lhuw;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lhuw;->b(Ljava/util/List;Lhvs;Lj$/time/Duration;)Laody;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lhvg;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lhvg;-><init>(Lhvi;Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Laodr;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Laodr;-><init>(Lanum;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lhvi;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    sget-object v0, Lanyf;->d:Lanyf;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Lanvu;->B(JLanyf;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v0, Lanyf;->a:Lanyf;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lanvu;->A(ILanyf;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p2, p3, v0, v1}, Lanyd;->e(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p0, p1, p2}, Lahfl;->X(Laody;J)Laody;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
