.class final Lbjkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbjlu;

.field b:I

.field c:I

.field d:Lbkuq;

.field e:I

.field f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbjkx;->d:Lbkuq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbjkx;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lbjld;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkup;->u()Lbjlu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbjkx;->a:Lbjlu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkup;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbjkx;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lbkup;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbjkx;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbjkx;->d:Lbkuq;

    .line 24
    .line 25
    iget p1, p1, Lbjld;->a:I

    .line 26
    .line 27
    iput p1, p0, Lbjkx;->e:I

    .line 28
    .line 29
    iput-wide p2, p0, Lbjkx;->f:J

    .line 30
    .line 31
    return-void
.end method
