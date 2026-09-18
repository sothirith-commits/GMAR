.class final Laocd;
.super Laoji;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLansr;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lansr;->p()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Laoji;-><init>(Lansv;Lansr;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Laocd;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ny()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Laoji;->ny()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Laocd;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanym;->a:Lansv;

    .line 2
    .line 3
    invoke-static {v0}, Lanzp;->h(Lansv;)Lanzu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lanzl;->b:Ldrh;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lansv;->get(Lansu;)Lanst;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanzl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lanzl;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    iget-wide v3, p0, Laocd;->b:J

    .line 23
    .line 24
    instance-of v5, v1, Lanzw;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lanzw;

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-wide v5, Lanyd;->a:J

    .line 34
    .line 35
    sget-object v1, Lanyf;->c:Lanyf;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lanvu;->B(JLanyf;)J

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lanzw;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v1, "Timed out waiting for "

    .line 47
    .line 48
    const-string v2, " ms"

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, La;->bz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    const-string v2, "Coroutine \""

    .line 95
    .line 96
    const-string v3, "\" "

    .line 97
    .line 98
    invoke-static {v1, v0, v2, v3}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    new-instance v0, Laocc;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Laocc;-><init>(Ljava/lang/String;Laoav;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Laobg;->O(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
