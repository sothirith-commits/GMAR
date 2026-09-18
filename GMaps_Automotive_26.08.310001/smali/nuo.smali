.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Labhl;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpzb;->d()Lqgs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lqgs;->a:Lakph;

    .line 9
    .line 10
    iget-boolean p1, p1, Lakph;->aN:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Lnuo;->a:J

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lnuo;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Labnz;->b:Labhl;

    .line 33
    .line 34
    iput-object p1, p0, Lnuo;->b:Labhl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DD)D
    .locals 4

    .line 1
    iget-object v0, p0, Lnuo;->b:Labhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lnuo;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lnuo;->b(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-double v0, p2, p4

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sub-double/2addr v2, p0

    .line 34
    add-double/2addr p2, p4

    .line 35
    mul-double/2addr p2, p0

    .line 36
    mul-double/2addr v0, v2

    .line 37
    add-double/2addr v0, p2

    .line 38
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)D
    .locals 3

    .line 1
    new-instance v0, Labxl;

    .line 2
    .line 3
    iget-wide v1, p0, Lnuo;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Labxl;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Labwv;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Labwu;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v0, Lacqi;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lacqi;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lacqi;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object v0, Lacqi;->a:Lacqi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lacqi;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    div-double/2addr p0, v0

    .line 34
    return-wide p0
.end method
