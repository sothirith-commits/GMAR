.class public abstract Lhnl;
.super Lhnf;
.source "PG"


# instance fields
.field public final n:J


# direct methods
.method public constructor <init>(Lgyp;Lgyt;Lgti;IJJJ)V
    .locals 10

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lhnf;-><init>(Lgyp;Lgyt;ILgti;IJJ)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lhnl;->n:J

    return-void
.end method


# virtual methods
.method public h()J
    .locals 4

    iget-wide v0, p0, Lhnl;->n:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract i()Z
.end method
