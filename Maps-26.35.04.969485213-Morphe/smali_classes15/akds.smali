.class final Lakds;
.super Lbxbu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcpro;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcpro;->c:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcpro;->h:Lcpmb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcpmb;->a:Lcpmb;

    .line 14
    .line 15
    :cond_1
    iget-wide v0, v0, Lcpmb;->c:J

    .line 16
    .line 17
    iget-object p0, p0, Lcpro;->g:Lcpmb;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 22
    .line 23
    :cond_2
    iget-wide v2, p0, Lcpmb;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcpro;

    .line 2
    .line 3
    check-cast p2, Lcpro;

    .line 4
    .line 5
    invoke-static {p1}, Lakds;->o(Lcpro;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2}, Lakds;->o(Lcpro;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method
