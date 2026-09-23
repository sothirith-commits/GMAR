.class public final Lbatb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbet;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbtqh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lbatb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbatb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbatb;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbatb;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbatb;->e:I

    .line 19
    .line 20
    iput-object p1, p0, Lbatb;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lbatb;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbatb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbatb;

    .line 8
    .line 9
    iget-object v0, p0, Lbatb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lbatb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbatb;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lbatb;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lbatb;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p1, Lbatb;->e:I

    .line 49
    .line 50
    invoke-static {v2, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p1, Lbatb;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean p1, p1, Lbatb;->f:Z

    .line 69
    .line 70
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbatb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x7

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
