.class public final Lclop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclor;


# instance fields
.field public final a:Lclpg;

.field public final b:Lclpg;


# direct methods
.method public constructor <init>(Lclpg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lclop;->a:Lclpg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lclpg;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lclpg;->u:Lclpg;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "Unsupported background color: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_1
    sget-object p1, Lclpg;->c:Lclpg;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lclpg;->h:Lclpg;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p1, Lclpg;->k:Lclpg;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    sget-object p1, Lclpg;->d:Lclpg;

    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lclop;->b:Lclpg;

    .line 70
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lclop;

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
    check-cast p1, Lclop;

    .line 13
    .line 14
    iget-object p0, p0, Lclop;->a:Lclpg;

    .line 15
    .line 16
    iget-object p1, p1, Lclop;->a:Lclpg;

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lclop;->a:Lclpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lclpg;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ButtonStyleFilled(backgroundColor="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lclop;->a:Lclpg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
