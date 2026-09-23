.class final Lbftt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbfur;

.field b:I

.field c:I

.field d:Lbgyw;

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
    iput-object v0, p0, Lbftt;->d:Lbgyw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbftt;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lbftz;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbgyv;->v()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbftt;->a:Lbfur;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbgyv;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbftt;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lbgyv;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbftt;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbftt;->d:Lbgyw;

    .line 24
    .line 25
    iget p1, p1, Lbftz;->a:I

    .line 26
    .line 27
    iput p1, p0, Lbftt;->e:I

    .line 28
    .line 29
    iput-wide p2, p0, Lbftt;->f:J

    .line 30
    .line 31
    return-void
.end method
