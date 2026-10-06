.class public final Lcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfos;


# instance fields
.field private final a:Lctfw;


# direct methods
.method public constructor <init>(Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfd;->a:Lctfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfmr;JLfmt;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcfd;->a:Lctfw;

    .line 6
    .line 7
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfmq;

    .line 12
    .line 13
    iget-wide v1, v1, Lfmq;->a:J

    .line 14
    .line 15
    sget-object v3, Lfmt;->a:Lfmt;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/16 v5, 0x20

    .line 26
    .line 27
    shr-long v6, p2, v5

    .line 28
    .line 29
    shr-long v8, p5, v5

    .line 30
    .line 31
    iget v10, v0, Lfmr;->b:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lfmq;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-wide v12, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v14, p5, v12

    .line 43
    .line 44
    move-wide/from16 v16, v12

    .line 45
    .line 46
    and-long v12, p2, v16

    .line 47
    .line 48
    iget v0, v0, Lfmr;->c:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lfmq;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/2addr v10, v11

    .line 56
    long-to-int v1, v14

    .line 57
    long-to-int v2, v12

    .line 58
    long-to-int v8, v8

    .line 59
    invoke-static {v0, v1, v2, v4}, La;->cs(IIIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v10, v8, v2, v3}, La;->cs(IIIZ)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    shl-long/2addr v2, v5

    .line 71
    and-long v0, v0, v16

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    return-wide v0
.end method
