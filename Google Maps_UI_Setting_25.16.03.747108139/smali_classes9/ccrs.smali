.class public final Lccrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcddr;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcdda;

.field public final d:Lcdcx;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcldb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcldb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcddr;

    .line 7
    .line 8
    iput-object v0, p0, Lccrs;->a:Lcddr;

    .line 9
    .line 10
    iget-object v0, p1, Lcldb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lccrs;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lccrs;->c:Lcdda;

    .line 18
    .line 19
    iget-object v0, p1, Lcldb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcdcx;

    .line 22
    .line 23
    iput-object v0, p0, Lccrs;->d:Lcdcx;

    .line 24
    .line 25
    iget-object v0, p1, Lcldb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lccrs;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lcldb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, p0, Lccrs;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lccrs;

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
    check-cast p1, Lccrs;

    .line 12
    .line 13
    iget-object v1, p0, Lccrs;->a:Lcddr;

    .line 14
    .line 15
    iget-object v3, p1, Lccrs;->a:Lcddr;

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
    iget-object v1, p0, Lccrs;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lccrs;->b:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lccrs;->c:Lcdda;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lccrs;->d:Lcdcx;

    .line 43
    .line 44
    iget-object v3, p1, Lccrs;->d:Lcdcx;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lccrs;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v3, p1, Lccrs;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lccrs;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p1, p1, Lccrs;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lccrs;->a:Lcddr;

    .line 2
    .line 3
    iget-object v1, p0, Lccrs;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lccrs;->d:Lcdcx;

    .line 6
    .line 7
    iget-object v3, p0, Lccrs;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lccrs;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
