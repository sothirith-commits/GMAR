.class public final Lagzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmhz;->c(J)Lcmdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lagzo;->a:Lcmdz;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lahbz;)Lahbr;
    .locals 2

    .line 1
    iget v0, p0, Lahbz;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lahby;->a(I)Lahby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahby;->h:Lahby;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lahby;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lahbz;->g:Lahbx;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lahbx;->a:Lahbx;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lahbx;->e:Lahbu;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lahbu;->a:Lahbu;

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lahbu;->c:Lahbr;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lahbr;->a:Lahbr;

    .line 43
    .line 44
    :cond_4
    return-object p0

    .line 45
    :cond_5
    iget-object p0, p0, Lahbz;->f:Lahbw;

    .line 46
    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    sget-object p0, Lahbw;->a:Lahbw;

    .line 50
    .line 51
    :cond_6
    iget-object p0, p0, Lahbw;->e:Lahbu;

    .line 52
    .line 53
    if-nez p0, :cond_7

    .line 54
    .line 55
    sget-object p0, Lahbu;->a:Lahbu;

    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Lahbu;->c:Lahbr;

    .line 58
    .line 59
    if-nez p0, :cond_8

    .line 60
    .line 61
    sget-object p0, Lahbr;->a:Lahbr;

    .line 62
    .line 63
    :cond_8
    return-object p0

    .line 64
    :cond_9
    iget-object p0, p0, Lahbz;->e:Lahbv;

    .line 65
    .line 66
    if-nez p0, :cond_a

    .line 67
    .line 68
    sget-object p0, Lahbv;->a:Lahbv;

    .line 69
    .line 70
    :cond_a
    iget-object p0, p0, Lahbv;->e:Lahbu;

    .line 71
    .line 72
    if-nez p0, :cond_b

    .line 73
    .line 74
    sget-object p0, Lahbu;->a:Lahbu;

    .line 75
    .line 76
    :cond_b
    iget-object p0, p0, Lahbu;->c:Lahbr;

    .line 77
    .line 78
    if-nez p0, :cond_c

    .line 79
    .line 80
    sget-object p0, Lahbr;->a:Lahbr;

    .line 81
    .line 82
    :cond_c
    return-object p0
.end method
