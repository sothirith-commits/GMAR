.class final Lhfd;
.super Lhnn;
.source "PG"


# instance fields
.field private final c:Lgwq;


# direct methods
.method public constructor <init>(Lgwr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhnn;-><init>(Lgwr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgwq;

    .line 5
    .line 6
    invoke-direct {p1}, Lgwq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhfd;->c:Lgwq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(ILgwp;Z)Lgwp;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhnn;->d(ILgwp;Z)Lgwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Lgwp;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Lhfd;->c:Lgwq;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, v1, v2}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgwq;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Lgwp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p2, Lgwp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p2, Lgwp;->c:I

    .line 26
    .line 27
    iget-wide v4, p2, Lgwp;->d:J

    .line 28
    .line 29
    iget-wide v6, p2, Lgwp;->e:J

    .line 30
    .line 31
    sget-object v8, Lgur;->a:Lgur;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-virtual/range {v0 .. v9}, Lgwp;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgur;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v0, Lgwp;->f:Z

    .line 40
    .line 41
    return-object v0
.end method
