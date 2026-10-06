.class public final Lctpg;
.super Lctwv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLctej;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lctej;->u()Lcteo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, Lctwv;-><init>(Lcteo;Lctej;)V

    .line 8
    .line 9
    iput-wide p1, p0, Lctpg;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lctwv;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "(timeMillis="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v2, p0, Lctpg;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lctlm;->a:Lcteo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctmp;->h(Lcteo;)Lctmu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lctml;->b:Liuj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lctml;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lctml;->a:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    iget-wide v3, p0, Lctpg;->b:J

    .line 24
    .line 25
    instance-of v5, v1, Lctmw;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Lctmw;

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-wide v5, Lctkv;->a:J

    .line 35
    .line 36
    sget-object v1, Lctkx;->c:Lctkx;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Lcthc;->u(JLctkx;)J

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lctmw;->a()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const-string v1, "Timed out waiting for "

    .line 48
    .line 49
    const-string v2, " ms"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :cond_4
    const-string v2, "Coroutine \""

    .line 96
    .line 97
    const-string v3, "\" "

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :cond_5
    new-instance v0, Lctpf;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lctpf;-><init>(Ljava/lang/String;Lctnv;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lctoi;->O(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method
