.class public Lakdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akdp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakdp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static b(JJLcvub;Lcvub;Z)Lakdq;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lakdm;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lakdp;->a()J

    .line 6
    move-result-wide v8

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lakdu;-><init>(JJLcvub;Lcvub;ZJ)V

    .line 16
    return-object v0
.end method

.method public static c(Lcjeu;Lbwkq;Lcpzf;Lcvub;Lcvub;ZLbwkq;)Lakdq;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lakeg;

    .line 3
    .line 4
    iget-wide v3, p0, Lcjeu;->c:J

    .line 5
    .line 6
    iget-wide v5, p0, Lcjeu;->d:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakdp;->a()J

    .line 10
    move-result-wide v9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    :goto_0
    move-object v2, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move/from16 v12, p5

    .line 25
    move v11, v1

    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcify;

    .line 35
    .line 36
    iget p1, p0, Lcify;->b:I

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x200

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lcify;->j:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, La;->bz(I)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x2

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    :goto_1
    move-object/from16 v7, p3

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    move/from16 v12, p5

    .line 61
    .line 62
    move-object/from16 v1, p6

    .line 63
    move v11, v2

    .line 64
    move-object v2, p2

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-direct/range {v0 .. v12}, Lakeg;-><init>(Lbwkq;Lcpzf;JJLcvub;Lcvub;JZZ)V

    .line 68
    return-object v0
.end method

.method public static d(Lcijh;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcijh;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcijh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcify;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcify;->a:Lcify;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 22
    return-object p0
.end method

.method public static e(Lbwkq;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lakdq;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lcpro;Z)Lbwkq;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcpro;->g:Lcpmb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcpmb;->a:Lcpmb;

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lcpmb;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lcpro;->g:Lcpmb;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcpro;->h:Lcpmb;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcpmb;->a:Lcpmb;

    .line 28
    .line 29
    :cond_2
    iget p1, p1, Lcpmb;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcpro;->h:Lcpmb;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget p0, p0, Lcpmb;->d:I

    .line 42
    int-to-long p0, p0

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide p0

    .line 49
    long-to-int p0, p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcvub;->o(I)Lcvub;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 61
    return-object p0
.end method

.method public static g(Lbwkq;Lbwkq;Lbwkq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcpzf;

    .line 13
    .line 14
    iget p2, p2, Lcpzf;->b:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
