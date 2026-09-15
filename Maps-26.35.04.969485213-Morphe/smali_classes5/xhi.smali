.class public final Lxhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lxuc;

.field public final c:Lxuo;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lxtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxhi;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxhh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lxhh;->a:Lxuc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lxhi;->b:Lxuc;

    .line 11
    .line 12
    iget-object v0, p1, Lxhh;->b:Lxuo;

    .line 13
    .line 14
    iput-object v0, p0, Lxhi;->c:Lxuo;

    .line 15
    .line 16
    iget v0, p1, Lxhh;->d:I

    .line 17
    .line 18
    iput v0, p0, Lxhi;->e:I

    .line 19
    .line 20
    iget v0, p1, Lxhh;->c:I

    .line 21
    .line 22
    iput v0, p0, Lxhi;->d:I

    .line 23
    .line 24
    iget v0, p1, Lxhh;->e:I

    .line 25
    .line 26
    iput v0, p0, Lxhi;->f:I

    .line 27
    .line 28
    iget-object p1, p1, Lxhh;->f:Lxtg;

    .line 29
    .line 30
    iput-object p1, p0, Lxhi;->g:Lxtg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcizj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxhi;->b:Lxuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxuc;->R()Lcizj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxhi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxhi;

    .line 13
    .line 14
    iget-object v1, p0, Lxhi;->b:Lxuc;

    .line 15
    .line 16
    iget-object v3, p1, Lxhi;->b:Lxuc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lxhi;->c:Lxuo;

    .line 25
    .line 26
    iget-object v3, p1, Lxhi;->c:Lxuo;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lxhi;->d:I

    .line 35
    .line 36
    iget v3, p1, Lxhi;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lxhi;->e:I

    .line 41
    .line 42
    iget v3, p1, Lxhi;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lxhi;->f:I

    .line 47
    .line 48
    iget v3, p1, Lxhi;->f:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lxhi;->g:Lxtg;

    .line 53
    .line 54
    iget-object p1, p1, Lxhi;->g:Lxtg;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lxhi;->b:Lxuc;

    .line 3
    .line 4
    iget-object v1, p0, Lxhi;->c:Lxuo;

    .line 5
    .line 6
    iget v2, p0, Lxhi;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p0, Lxhi;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v4, p0, Lxhi;->f:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object p0, p0, Lxhi;->g:Lxtg;

    .line 25
    const/4 v5, 0x6

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v0, v5, v6

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v5, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "xhi"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "route"

    .line 10
    .line 11
    iget-object v2, p0, Lxhi;->b:Lxuc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Lxhi;->c:Lxuo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lxuo;->h:I

    .line 23
    .line 24
    :goto_0
    const-string v2, "curStep"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    iget v1, p0, Lxhi;->d:I

    .line 30
    .line 31
    const-string v2, "metersFromStart"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 35
    .line 36
    iget v1, p0, Lxhi;->e:I

    .line 37
    .line 38
    const-string v2, "metersToNextStep"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 42
    .line 43
    iget v1, p0, Lxhi;->f:I

    .line 44
    .line 45
    const-string v2, "metersRemainingToNextDestination"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 49
    .line 50
    iget-object p0, p0, Lxhi;->g:Lxtg;

    .line 51
    .line 52
    const-string v1, "combinedSecondsRemainingToNextDestination"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
