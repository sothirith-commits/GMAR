.class public final Lwkb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:J

.field final synthetic b:Lwkd;


# direct methods
.method public constructor <init>(Lwkd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkb;->b:Lwkd;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbju;

    .line 2
    .line 3
    check-cast p2, Lcxm;

    .line 4
    .line 5
    iget-wide p1, p2, Lcxm;->a:J

    .line 6
    .line 7
    check-cast p3, Lckek;

    .line 8
    .line 9
    new-instance v0, Lwkb;

    .line 10
    .line 11
    iget-object v1, p0, Lwkb;->b:Lwkd;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lwkb;-><init>(Lwkd;Lckek;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lwkb;->a:J

    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwkb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwkb;->a:J

    .line 5
    .line 6
    iget-object p1, p0, Lwkb;->b:Lwkd;

    .line 7
    .line 8
    iget-object v2, p1, Lwkd;->c:Lbjr;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbjr;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lckbt;

    .line 24
    .line 25
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    :goto_0
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p1, Lwkd;->e:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p1, Lwkd;->f:F

    .line 44
    .line 45
    sget-object p1, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object p1
.end method
