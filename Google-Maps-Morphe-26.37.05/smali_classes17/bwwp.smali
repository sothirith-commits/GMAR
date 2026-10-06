.class final Lbwwp;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcuod;


# direct methods
.method public constructor <init>(JLcuod;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbwwp;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbwwp;->c:Lcuod;

    .line 4
    .line 5
    iput p4, p0, Lbwwp;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 13

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lbwwp;->a:J

    .line 3
    .line 4
    const-wide/16 v4, 0x18

    .line 5
    .line 6
    mul-long/2addr v0, v4

    .line 7
    iget-object p0, p0, Lbwwp;->c:Lcuod;

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x10

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x8

    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    new-instance v6, Lbwwl;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcuod;->f(J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p0, v4, v5}, Lcuod;->f(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-virtual {p0, v0, v1}, Lcuod;->f(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-direct/range {v6 .. v12}, Lbwwl;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbwwp;->b:I

    .line 2
    .line 3
    return p0
.end method
