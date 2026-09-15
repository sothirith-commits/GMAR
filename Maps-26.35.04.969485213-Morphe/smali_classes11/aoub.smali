.class public final Laoub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotz;


# instance fields
.field private final a:Lchkk;

.field private final synthetic b:I

.field private final c:Lbeew;


# direct methods
.method public constructor <init>(Lchkk;Lbeew;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoub;->a:Lchkk;

    .line 7
    .line 8
    iput-object p2, p0, Laoub;->c:Lbeew;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcjpd;Lchkm;)Z
    .locals 4

    .line 1
    iget v0, p0, Laoub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Lcjpd;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laoub;->a:Lchkk;

    .line 14
    .line 15
    iget-object v3, p1, Lcjpd;->d:Lcjpc;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcjpc;->a:Lcjpc;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v3, p2}, Lchkk;->a(Lcjpc;Lchkm;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Laoub;->c:Lbeew;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbeew;->aT()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget p0, p1, Lcjpd;->b:I

    .line 40
    .line 41
    and-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object p0, p1, Lcjpd;->d:Lcjpc;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcjpc;->a:Lcjpc;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcmvn;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_4
    return v1

    .line 55
    :cond_5
    iget v0, p1, Lcjpd;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Laoub;->a:Lchkk;

    .line 62
    .line 63
    iget-object v3, p1, Lcjpd;->e:Lcjpc;

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    sget-object v3, Lcjpc;->a:Lcjpc;

    .line 68
    .line 69
    :cond_6
    invoke-virtual {v0, v3, p2}, Lchkk;->a(Lcjpc;Lchkm;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    move v1, v2

    .line 77
    :goto_1
    iget-object p0, p0, Laoub;->c:Lbeew;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbeew;->aT()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget p0, p1, Lcjpd;->b:I

    .line 88
    .line 89
    and-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    iget-object p0, p1, Lcjpd;->e:Lcjpc;

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lcjpc;->a:Lcjpc;

    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0}, Lcmvn;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_9
    return v1
.end method
