.class public final synthetic Lbevj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lbevj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbevj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbevj;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lbevj;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbevj;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lbevj;->a:J

    .line 16
    .line 17
    sub-long v9, v1, v3

    .line 18
    .line 19
    iget-object v1, v0, Lbevj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbhnd;

    .line 22
    .line 23
    iget-object v1, v1, Lbhnd;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v5, v0, Lbevj;->b:J

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lbeve;

    .line 29
    .line 30
    const v3, 0x8aae

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v10}, Lbeve;->a(ILbfpy;JJJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, v0, Lbevj;->a:J

    .line 48
    .line 49
    sub-long v18, v1, v3

    .line 50
    .line 51
    iget-object v1, v0, Lbevj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbevk;

    .line 54
    .line 55
    iget-object v11, v1, Lbevk;->b:Lbeve;

    .line 56
    .line 57
    const v12, 0x8aaf

    .line 58
    .line 59
    .line 60
    iget-wide v14, v0, Lbevj;->b:J

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v19}, Lbeve;->a(ILbfpy;JJJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
