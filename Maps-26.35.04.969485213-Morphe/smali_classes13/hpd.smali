.class public abstract Lhpd;
.super Lhox;
.source "PG"


# instance fields
.field public final n:J


# direct methods
.method public constructor <init>(Lhac;Lhag;Lgur;IJJJ)V
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, Lhox;-><init>(Lhac;Lhag;ILgur;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-wide/from16 p1, p9

    .line 17
    .line 18
    iput-wide p1, p0, Lhpd;->n:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhpd;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public abstract i()Z
.end method
