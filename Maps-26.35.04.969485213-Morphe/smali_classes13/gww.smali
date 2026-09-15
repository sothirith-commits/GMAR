.class public final Lgww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lgwc;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgww;->a:J

    sget-object v0, Lgwc;->a:Lgwc;

    iput-object v0, p0, Lgww;->b:Lgwc;

    const/4 v0, 0x0

    iput-object v0, p0, Lgww;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgwx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lgwx;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lgww;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lgwx;->b:Lgwc;

    .line 9
    .line 10
    iput-object v0, p0, Lgww;->b:Lgwc;

    .line 11
    .line 12
    iget-object p1, p1, Lgwx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lgww;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lgww;->b:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgww;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lgww;->b:Lgwc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgwc;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lgwx;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgwx;-><init>(Lgww;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
