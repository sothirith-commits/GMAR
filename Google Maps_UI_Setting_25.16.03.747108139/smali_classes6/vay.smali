.class public final Lvay;
.super Lmm;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbdbg;

.field private c:J


# direct methods
.method public constructor <init>(Lbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvay;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvay;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lvay;->b:Lbdbg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lvay;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lvay;->b:Lbdbg;

    .line 9
    .line 10
    invoke-interface {p1}, Lbdbg;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iget-wide v0, p0, Lvay;->c:J

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lbdbg;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    add-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lvay;->c:J

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
