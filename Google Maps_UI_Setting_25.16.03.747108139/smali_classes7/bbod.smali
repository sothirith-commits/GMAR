.class public final synthetic Lbbod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbbod;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbod;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbbod;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbbod;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v6, v0, Lbbod;->a:J

    .line 11
    .line 12
    iget-object v1, v0, Lbbod;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    check-cast v1, Lbboh;

    .line 19
    .line 20
    iget-object v3, v1, Lbboh;->b:Lbbob;

    .line 21
    .line 22
    const v4, 0x8aaf

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lbbob;->a(ILbchd;JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v13, v0, Lbbod;->a:J

    .line 32
    .line 33
    iget-object v1, v0, Lbbod;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    check-cast v1, Lbgob;

    .line 40
    .line 41
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lbbob;

    .line 45
    .line 46
    const v11, 0x8aad

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    invoke-virtual/range {v10 .. v16}, Lbbob;->a(ILbchd;JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-wide v13, v0, Lbbod;->a:J

    .line 56
    .line 57
    iget-object v1, v0, Lbbod;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    check-cast v1, Lbgob;

    .line 64
    .line 65
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lbbob;

    .line 69
    .line 70
    const v11, 0x8aae

    .line 71
    .line 72
    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    invoke-virtual/range {v10 .. v16}, Lbbob;->a(ILbchd;JJ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
