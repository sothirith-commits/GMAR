.class public final Lads;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Ladu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lbps;

.field private final d:Lbqs;


# direct methods
.method public synthetic constructor <init>(JLbps;Lbqs;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbrd;->a:[F

    .line 6
    .line 7
    sget-object p1, Lbrd;->u:Lbrq;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p2, p2, p2, p1}, Lcux;->L(FFFFLbrb;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lads;->a:J

    .line 23
    .line 24
    iput-object p3, p0, Lads;->b:Lbps;

    .line 25
    .line 26
    iput-object p4, p0, Lads;->d:Lbqs;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 4

    .line 1
    new-instance v0, Ladu;

    .line 2
    .line 3
    iget-wide v1, p0, Lads;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lads;->b:Lbps;

    .line 6
    .line 7
    iget-object p0, p0, Lads;->d:Lbqs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Ladu;-><init>(JLbps;Lbqs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 2

    .line 1
    check-cast p1, Ladu;

    .line 2
    .line 3
    iget-wide v0, p0, Lads;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Ladu;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lads;->b:Lbps;

    .line 8
    .line 9
    iput-object v0, p1, Ladu;->b:Lbps;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Ladu;->c:F

    .line 14
    .line 15
    iget-object v0, p1, Ladu;->d:Lbqs;

    .line 16
    .line 17
    iget-object p0, p0, Lads;->d:Lbqs;

    .line 18
    .line 19
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Ladu;->d:Lbqs;

    .line 26
    .line 27
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcao;->H()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Laog;->e(Lbzx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lads;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lads;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lads;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, Lads;->a:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lads;->b:Lbps;

    .line 21
    .line 22
    iget-object v2, p1, Lads;->b:Lbps;

    .line 23
    .line 24
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lads;->d:Lbqs;

    .line 31
    .line 32
    iget-object p1, p1, Lads;->d:Lbqs;

    .line 33
    .line 34
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lads;->b:Lbps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbps;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-wide v1, p0, Lads;->a:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object p0, p0, Lads;->d:Lbqs;

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v1, p0

    .line 36
    return v1
.end method
