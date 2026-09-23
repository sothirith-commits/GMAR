.class public final Ltze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Luiz;

.field public final c:Lujj;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Luie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltze;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltzd;->a:Luiz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltze;->b:Luiz;

    .line 10
    .line 11
    iget-object v0, p1, Ltzd;->b:Lujj;

    .line 12
    .line 13
    iput-object v0, p0, Ltze;->c:Lujj;

    .line 14
    .line 15
    iget v0, p1, Ltzd;->d:I

    .line 16
    .line 17
    iput v0, p0, Ltze;->e:I

    .line 18
    .line 19
    iget v0, p1, Ltzd;->c:I

    .line 20
    .line 21
    iput v0, p0, Ltze;->d:I

    .line 22
    .line 23
    iget v0, p1, Ltzd;->e:I

    .line 24
    .line 25
    iput v0, p0, Ltze;->f:I

    .line 26
    .line 27
    iget-object p1, p1, Ltzd;->f:Luie;

    .line 28
    .line 29
    iput-object p1, p0, Ltze;->g:Luie;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcaxz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltze;->b:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->S()Lcaxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltze;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltze;

    .line 12
    .line 13
    iget-object v1, p0, Ltze;->b:Luiz;

    .line 14
    .line 15
    iget-object v3, p1, Ltze;->b:Luiz;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ltze;->c:Lujj;

    .line 24
    .line 25
    iget-object v3, p1, Ltze;->c:Lujj;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ltze;->d:I

    .line 34
    .line 35
    iget v3, p1, Ltze;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Ltze;->e:I

    .line 40
    .line 41
    iget v3, p1, Ltze;->e:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Ltze;->f:I

    .line 46
    .line 47
    iget v3, p1, Ltze;->f:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ltze;->g:Luie;

    .line 52
    .line 53
    iget-object p1, p1, Ltze;->g:Luie;

    .line 54
    .line 55
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ltze;->b:Luiz;

    .line 2
    .line 3
    iget-object v1, p0, Ltze;->c:Lujj;

    .line 4
    .line 5
    iget v2, p0, Ltze;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ltze;->e:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Ltze;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Ltze;->g:Luie;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "tze"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "route"

    .line 9
    .line 10
    iget-object v2, p0, Ltze;->b:Luiz;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltze;->c:Lujj;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v1, Lujj;->i:I

    .line 22
    .line 23
    :goto_0
    const-string v2, "curStep"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ltze;->d:I

    .line 29
    .line 30
    const-string v2, "metersFromStart"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ltze;->e:I

    .line 36
    .line 37
    const-string v2, "metersToNextStep"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ltze;->f:I

    .line 43
    .line 44
    const-string v2, "metersRemainingToNextDestination"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltze;->g:Luie;

    .line 50
    .line 51
    const-string v2, "combinedSecondsRemainingToNextDestination"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
