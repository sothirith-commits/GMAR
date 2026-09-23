.class final Lbliy;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lbljd;

.field h:I

.field i:Lcdpq;


# direct methods
.method public constructor <init>(Lbljd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbliy;->g:Lbljd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lbliy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbliy;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbliy;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lbliy;->g:Lbljd;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lbljd;->f(Lbliq;Lblha;JJLckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
