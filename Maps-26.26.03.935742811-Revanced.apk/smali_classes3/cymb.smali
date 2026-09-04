.class public final Lcymb;
.super Lcymz;
.source "PG"


# instance fields
.field public a:J

.field public b:Lcxwx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcymz;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcymb;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcylz;

    iget-wide v0, p0, Lcymb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lcylz;->b:J

    iget-wide v2, p1, Lcylz;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lcylz;->c:J

    :cond_1
    iput-wide v0, p0, Lcymb;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Lcxwx;
    .locals 4

    check-cast p1, Lcylz;

    sget-boolean v0, Lcyeu;->a:Z

    iget-wide v0, p0, Lcymb;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcymb;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcymb;->b:Lcxwx;

    invoke-virtual {p1, v0, v1}, Lcylz;->k(J)[Lcxwx;

    move-result-object p0

    return-object p0
.end method
