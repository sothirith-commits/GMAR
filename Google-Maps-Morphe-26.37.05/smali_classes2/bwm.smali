.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwm;

.field public static final b:Lbwm;


# instance fields
.field public final c:Lbwc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbwm;

    .line 3
    .line 4
    new-instance v1, Lbwc;

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    const/16 v8, 0x7f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lbwc;-><init>(Lbwn;Lbye;Lbvw;Lbwx;ZLjava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbwm;-><init>(Lbwc;)V

    .line 19
    .line 20
    sput-object v0, Lbwm;->a:Lbwm;

    .line 21
    .line 22
    new-instance v0, Lbwm;

    .line 23
    .line 24
    new-instance v1, Lbwc;

    .line 25
    .line 26
    const/16 v8, 0x5f

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lbwc;-><init>(Lbwn;Lbye;Lbvw;Lbwx;ZLjava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbwm;-><init>(Lbwc;)V

    .line 34
    .line 35
    sput-object v0, Lbwm;->b:Lbwm;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwm;->c:Lbwc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwm;)Lbwm;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbwm;->a:Lbwm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lbwm;->c:Lbwc;

    .line 19
    .line 20
    new-instance v0, Lbwm;

    .line 21
    .line 22
    new-instance v1, Lbwc;

    .line 23
    .line 24
    iget-object v2, p1, Lbwc;->a:Lbwn;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lbwm;->c:Lbwc;

    .line 29
    .line 30
    iget-object v2, v2, Lbwc;->a:Lbwn;

    .line 31
    .line 32
    :cond_2
    iget-object v3, p1, Lbwc;->b:Lbye;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lbwm;->c:Lbwc;

    .line 37
    .line 38
    iget-object v3, v3, Lbwc;->b:Lbye;

    .line 39
    .line 40
    :cond_3
    iget-object v4, p1, Lbwc;->c:Lbvw;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lbwm;->c:Lbwc;

    .line 45
    .line 46
    iget-object v4, v4, Lbwc;->c:Lbvw;

    .line 47
    .line 48
    :cond_4
    iget-object v5, p1, Lbwc;->d:Lbwx;

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    iget-object v5, p0, Lbwm;->c:Lbwc;

    .line 53
    .line 54
    iget-object v5, v5, Lbwc;->d:Lbwx;

    .line 55
    .line 56
    :cond_5
    iget-object v6, p1, Lbwc;->e:Lbyi;

    .line 57
    .line 58
    iget-object p0, p0, Lbwm;->c:Lbwc;

    .line 59
    .line 60
    iget-object v6, p0, Lbwc;->e:Lbyi;

    .line 61
    .line 62
    iget-boolean v6, p1, Lbwc;->f:Z

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    iget-boolean v6, p0, Lbwc;->f:Z

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v7, 0x0

    .line 72
    :cond_7
    :goto_0
    move v6, v7

    .line 73
    .line 74
    iget-object p0, p0, Lbwc;->g:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p1, p1, Lbwc;->g:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Lbwc;-><init>(Lbwn;Lbye;Lbvw;Lbwx;ZLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lbwm;-><init>(Lbwc;)V

    .line 97
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbwm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwm;

    .line 7
    .line 8
    iget-object p1, p1, Lbwm;->c:Lbwc;

    .line 9
    .line 10
    iget-object p0, p0, Lbwm;->c:Lbwc;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwm;->c:Lbwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwc;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbwm;->a:Lbwm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ExitTransition.None"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbwm;->b:Lbwm;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbwm;->c:Lbwc;

    .line 25
    .line 26
    iget-object v0, p0, Lbwc;->a:Lbwn;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwn;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lbwc;->b:Lbye;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbye;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    .line 47
    :goto_1
    iget-object v3, p0, Lbwc;->c:Lbvw;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbvw;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v3, v1

    .line 56
    .line 57
    :goto_2
    iget-object v4, p0, Lbwc;->d:Lbwx;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbwx;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, Lbwc;->e:Lbyi;

    .line 66
    .line 67
    iget-boolean p0, p0, Lbwc;->f:Z

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "ExitTransition:  Fade - "

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ",  Slide - "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ",  Shrink - "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, ",  Scale - "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ",  Veil - null,  KeepUntilTransitionsFinished - "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
