.class public final synthetic Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwk;

.field public final synthetic b:Ldzm;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Levg;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbwk;Ldzm;JJLevg;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwj;->a:Lbwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbwj;->b:Ldzm;

    .line 7
    .line 8
    iput-wide p3, p0, Lbwj;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lbwj;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lbwj;->e:Levg;

    .line 13
    .line 14
    iput-wide p8, p0, Lbwj;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lbwj;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbwj;->a:Lbwk;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Levf;

    .line 5
    .line 6
    iget-object p1, v0, Lbwk;->e:Lbxf;

    .line 7
    .line 8
    iget-object v2, p0, Lbwj;->b:Ldzm;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfmq;

    .line 19
    .line 20
    iget-wide v5, v2, Lfmq;->a:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    invoke-virtual {p1}, Lbxf;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Lbxf;->w:Lbpr;

    .line 31
    .line 32
    :cond_1
    iput-wide v5, p1, Lbxf;->m:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lbxf;->k()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbxf;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-wide v5, p1, Lbxf;->h:J

    .line 44
    .line 45
    iput-wide v3, p1, Lbxf;->j:J

    .line 46
    .line 47
    :cond_2
    iget-object v7, v0, Lbwk;->f:Lehd;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-wide v10, p0, Lbwj;->d:J

    .line 52
    .line 53
    iget-wide v8, p0, Lbwj;->c:J

    .line 54
    .line 55
    sget-object v12, Lfmt;->a:Lfmt;

    .line 56
    .line 57
    invoke-interface/range {v7 .. v12}, Lehd;->a(JJLfmt;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :cond_3
    move-wide v7, v5

    .line 62
    iget-object v6, p0, Lbwj;->g:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-wide v9, p0, Lbwj;->f:J

    .line 65
    .line 66
    iget-object v2, p0, Lbwj;->e:Levg;

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Lfmq;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v3, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v7, p0, v3

    .line 78
    .line 79
    long-to-int v0, v7

    .line 80
    and-long/2addr v3, v9

    .line 81
    long-to-int v3, v3

    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    shr-long/2addr p0, v4

    .line 85
    long-to-int p0, p0

    .line 86
    shr-long v4, v9, v4

    .line 87
    .line 88
    long-to-int p1, v4

    .line 89
    add-int/2addr p0, p1

    .line 90
    add-int v4, v0, v3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v3, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Levf;->v(Levg;IIFLkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lctcg;->a:Lctcg;

    .line 98
    .line 99
    return-object p0
.end method
