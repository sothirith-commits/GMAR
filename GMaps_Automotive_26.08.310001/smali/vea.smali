.class public final Lvea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lvea;->a:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lvea;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvea;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lveb;
    .locals 4

    .line 1
    new-instance v0, Lveb;

    .line 2
    .line 3
    iget-wide v1, p0, Lvea;->a:J

    .line 4
    .line 5
    iget v3, p0, Lvea;->b:I

    .line 6
    .line 7
    iget p0, p0, Lvea;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lveb;-><init>(JII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(ZJZILahux;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-wide/16 p2, -0x1

    .line 5
    .line 6
    :cond_0
    iput-wide p2, p0, Lvea;->a:J

    .line 7
    .line 8
    if-eq v0, p4, :cond_1

    .line 9
    .line 10
    const/4 p5, -0x1

    .line 11
    :cond_1
    iput p5, p0, Lvea;->b:I

    .line 12
    .line 13
    iget p1, p6, Lahux;->b:I

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p6, Lahux;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lvea;->c:I

    .line 23
    .line 24
    return-void
.end method
