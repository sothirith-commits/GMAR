.class public final Lbofi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbofj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbofj;->a:J

    iput-wide v0, p0, Lbofi;->a:J

    iget-object v0, p1, Lbofj;->b:Ljava/lang/String;

    iput-object v0, p0, Lbofi;->b:Ljava/lang/String;

    iget-object v0, p1, Lbofj;->c:Lbqpa;

    iput-object v0, p0, Lbofi;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbofj;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Lbofi;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbofj;->e:Lbqpa;

    iput-object v0, p0, Lbofi;->f:Ljava/lang/Object;

    iget-object p1, p1, Lbofj;->f:Lboex;

    iput-object p1, p0, Lbofi;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbofi;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lbofj;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbofi;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lbofi;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbofi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbofi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbofi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    new-instance v2, Lbofj;

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    iget-wide v3, p0, Lbofi;->a:J

    .line 28
    .line 29
    iget-object v7, p0, Lbofi;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    check-cast v9, Lboex;

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Lbqpa;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lbqpa;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lbofj;-><init>(JLjava/lang/String;Lbqpa;Lcom/google/android/libraries/social/populous/core/Photo;Lbqpa;Lboex;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-byte v1, p0, Lbofi;->c:B

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " deviceContactId"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lbofi;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " deviceLookupKey"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lbofi;->d:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " displayNames"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lbofi;->f:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " fields"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lbofi;->g:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " rankingFeatureSet"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final b()Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;
    .locals 9

    .line 1
    iget-object v0, p0, Lbofi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 6
    .line 7
    iput-object v0, p0, Lbofi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lbofi;->c:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbofi;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;

    .line 20
    .line 21
    iget-object v0, p0, Lbofi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbofi;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v4, p0, Lbofi;->a:J

    .line 26
    .line 27
    iget-object v3, p0, Lbofi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lbofi;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, Lbofi;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcdpg;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lbqph;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lbvkn;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;-><init>(Ljava/lang/String;Lbvkn;JLbqph;Lcdpg;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbofi;->g:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " promotion"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Lbofi;->c:B

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " triggeringEventTimeMs"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbofi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbvkn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbofi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null promotion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbofi;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbofi;->c:B

    .line 5
    .line 6
    return-void
.end method
