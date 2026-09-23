.class public Lcom/spotify/protocol/types/HelloDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# instance fields
.field public final authid:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "authid"
    .end annotation
.end field

.field public final authmethods:[Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "authmethods"
    .end annotation
.end field

.field public final extras:Ljava/util/Map;
    .annotation runtime Lbvft;
        a = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final info:Lcom/spotify/protocol/types/Info;
    .annotation runtime Lbvft;
        a = "info"
    .end annotation
.end field

.field public final roles:Lcom/spotify/protocol/types/Roles;
    .annotation runtime Lbvft;
        a = "roles"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/spotify/protocol/types/HelloDetails;-><init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Roles;",
            "Lcom/spotify/protocol/types/Info;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    iput-object p2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    iput-object p3, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/HelloDetails;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Roles;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Info;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    iget-object v2, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    :cond_a
    return v1

    .line 86
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object p1, p1, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_c
    iget-object p1, p1, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    return v1

    .line 102
    :cond_d
    return v0

    .line 103
    :cond_e
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Roles;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spotify/protocol/types/Info;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_3
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "HelloDetails{roles="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", info="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", authmethods="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", authid=\'"

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', extras="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
