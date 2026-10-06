.class public final Lbwrv;
.super Lbwrw;
.source "PG"


# instance fields
.field private final c:Lbwru;


# direct methods
.method public constructor <init>(Lbwpj;ILbwru;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbwrw;-><init>(Lbwpj;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbwrv;->c:Lbwru;

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "%"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbwpj;->f(Ljava/lang/StringBuilder;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwpj;->d()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x74

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 p1, 0x54

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-char p1, p3, Lbwru;->G:C

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbwsa;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwrv;->c:Lbwru;

    .line 3
    .line 4
    instance-of v1, p2, Ljava/util/Date;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Ljava/util/Calendar;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lbwsa;->d:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-char p1, v0, Lbwru;->G:C

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "%t"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lbwsa;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lbwrw;->b:Lbwpj;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "%"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbwpj;->f(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbwpj;->d()Z

    .line 53
    move-result p0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq v2, p0, :cond_2

    .line 57
    .line 58
    const/16 p0, 0x74

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 p0, 0x54

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-char p0, v0, Lbwru;->G:C

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iget-object p1, p1, Lbwsa;->d:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    sget-object v0, Lbwpp;->a:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    aput-object p2, v1, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    return-void
.end method
