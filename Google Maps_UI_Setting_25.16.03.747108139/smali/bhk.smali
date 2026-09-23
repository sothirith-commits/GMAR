.class public final Lbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyy;


# instance fields
.field private final a:Lckfs;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lbhj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbhj;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhk;->a:Lckfs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldxk;JLdxm;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lbhk;->a:Lckfs;

    .line 6
    .line 7
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldxj;

    .line 12
    .line 13
    iget-wide v2, v2, Ldxj;->a:J

    .line 14
    .line 15
    sget-object v4, Ldxm;->a:Ldxm;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, p2, v6

    .line 28
    .line 29
    shr-long v9, p5, v6

    .line 30
    .line 31
    iget v11, v0, Ldxk;->b:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, v0, Ldxk;->c:I

    .line 42
    .line 43
    const-wide v15, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v13, p5, v15

    .line 49
    .line 50
    move/from16 p4, v6

    .line 51
    .line 52
    move-wide/from16 v17, v7

    .line 53
    .line 54
    and-long v6, p2, v15

    .line 55
    .line 56
    add-int/2addr v11, v12

    .line 57
    add-int/2addr v0, v2

    .line 58
    long-to-int v2, v13

    .line 59
    long-to-int v3, v6

    .line 60
    long-to-int v6, v9

    .line 61
    invoke-static {v0, v2, v3, v5}, Laqj;->e(IIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    move-wide/from16 v7, v17

    .line 67
    .line 68
    long-to-int v0, v7

    .line 69
    invoke-static {v11, v6, v0, v4}, Laqj;->e(IIIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v4, v0

    .line 74
    shl-long v4, v4, p4

    .line 75
    .line 76
    and-long/2addr v2, v15

    .line 77
    or-long/2addr v2, v4

    .line 78
    return-wide v2
.end method
