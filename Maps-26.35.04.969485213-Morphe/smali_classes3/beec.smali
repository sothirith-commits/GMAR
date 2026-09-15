.class public Lbeec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbedz;


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    .line 19
    :goto_0
    const-string v0, "bad alias: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lbehu;->G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iput p1, p0, Lbeec;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbeec;->a:I

    .line 3
    int-to-long v0, p0

    .line 4
    div-long/2addr p1, v0

    .line 5
    mul-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbeec;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget p0, p0, Lbeec;->a:I

    .line 13
    .line 14
    check-cast p1, Lbeec;

    .line 15
    .line 16
    iget p1, p1, Lbeec;->a:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method
