.class public final Lbljf;
.super Lbljc;
.source "PG"

# interfaces
.implements Lbltj;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lxxb;

.field public final b:Lblnc;

.field private final d:Lcikk;

.field private final e:Lxxd;

.field private final f:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbljf;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcikk;Lxxd;Lxxb;Lj$/time/Instant;Lblnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbljc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljf;->d:Lcikk;

    .line 5
    .line 6
    iput-object p2, p0, Lbljf;->e:Lxxd;

    .line 7
    .line 8
    iput-object p3, p0, Lbljf;->a:Lxxb;

    .line 9
    .line 10
    iput-object p4, p0, Lbljf;->f:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Lbljf;->b:Lblnc;

    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lciix;)Lciix;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lciix;->d:I

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcthd;->p(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v1, Lciix;

    .line 19
    .line 20
    iget v2, v1, Lciix;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lciix;->b:I

    .line 25
    .line 26
    iput p0, v1, Lciix;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lciix;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lbljw;
    .locals 0

    .line 1
    sget-object p0, Lbljw;->a:Lbljw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lbljf;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    iget-object p0, p0, Lbljf;->f:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lxxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbljf;->a:Lxxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lxxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbljf;->e:Lxxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxxd;->f()Lxxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lxxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbljf;->e:Lxxd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lciiu;
    .locals 2

    .line 1
    iget-object p0, p0, Lbljf;->d:Lcikk;

    .line 2
    .line 3
    iget-object p0, p0, Lcikk;->e:Lciiy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lciiy;->a:Lciiy;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lciiy;->j:Lciiu;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lciiu;->a:Lciiu;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v0, Lciiu;

    .line 22
    .line 23
    iget-object v0, v0, Lciiu;->c:Lciix;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lciix;->a:Lciix;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbljf;->h(Lciix;)Lciix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lciiu;

    .line 42
    .line 43
    iput-object v0, v1, Lciiu;->c:Lciix;

    .line 44
    .line 45
    iget v0, v1, Lciiu;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, Lciiu;->b:I

    .line 50
    .line 51
    iget-object v0, v1, Lciiu;->d:Lciix;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lciix;->a:Lciix;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbljf;->h(Lciix;)Lciix;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v1, Lciiu;

    .line 70
    .line 71
    iput-object v0, v1, Lciiu;->d:Lciix;

    .line 72
    .line 73
    iget v0, v1, Lciiu;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, Lciiu;->b:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Lciiu;

    .line 87
    .line 88
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
