.class public final Lctks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctku;


# instance fields
.field private final a:J

.field private final b:Lctkt;


# direct methods
.method public constructor <init>(JLctkt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lctks;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lctks;->b:Lctkt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctku;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lctks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lctks;->b:Lctkt;

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Lctks;

    .line 13
    .line 14
    iget-object v2, v1, Lctks;->b:Lctkt;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide p0, p0, Lctks;->a:J

    .line 23
    .line 24
    iget-wide v1, v1, Lctks;->a:J

    .line 25
    .line 26
    iget-object v0, v0, Lctkt;->b:Lctkx;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2, v0}, Lcthc;->l(JJLctkx;)J

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0, v1}, Lctkv;->l(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Lctkv;->m(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 46
    .line 47
    const-string v2, " and "

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctku;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcthc;->v(Lctku;Lctku;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lctks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lctks;->b:Lctkt;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lctks;

    .line 10
    .line 11
    iget-object v1, v1, Lctks;->b:Lctkt;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lctku;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lctks;->a(Lctku;)J

    .line 23
    move-result-wide p0

    .line 24
    .line 25
    sget-wide v0, Lctkv;->a:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->aK(JJ)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aH(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    iget-wide v1, p0, Lctks;->a:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La;->aH(J)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lctks;->b:Lctkt;

    .line 3
    .line 4
    iget-object v1, v0, Lctkt;->b:Lctkx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lctkx;->ordinal()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "Unknown unit: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_0
    const-string v1, "d"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_1
    const-string v1, "h"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_2
    const-string v1, "m"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_3
    const-string v1, "s"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_4
    const-string v1, "ms"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_5
    const-string v1, "us"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_6
    const-string v1, "ns"

    .line 51
    .line 52
    :goto_0
    iget-wide v2, p0, Lctks;->a:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lctkv;->q(J)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "LongTimeMark("

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, " + "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, ", "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
