.class final Lamal;
.super Lcbgn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbgn;-><init>()V

    return-void
.end method

.method private static final o(Lctkv;)I
    .locals 4

    if-eqz p0, :cond_3

    iget v0, p0, Lctkv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctkv;->h:Lctfh;

    if-nez v0, :cond_1

    sget-object v0, Lctfh;->a:Lctfh;

    :cond_1
    iget-wide v0, v0, Lctfh;->c:J

    iget-object p0, p0, Lctkv;->g:Lctfh;

    if-nez p0, :cond_2

    sget-object p0, Lctfh;->a:Lctfh;

    :cond_2
    iget-wide v2, p0, Lctfh;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lctkv;

    check-cast p2, Lctkv;

    invoke-static {p1}, Lamal;->o(Lctkv;)I

    move-result p0

    invoke-static {p2}, Lamal;->o(Lctkv;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
