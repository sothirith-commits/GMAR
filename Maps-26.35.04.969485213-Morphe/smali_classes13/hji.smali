.class public final Lhji;
.super Lhjj;
.source "PG"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhja;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhjj;-><init>(Lhja;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lhji;->a:J

    .line 5
    .line 6
    iput-wide p8, p0, Lhji;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Lhjj;
    .locals 10

    .line 1
    iget-wide v6, p0, Lhji;->a:J

    .line 2
    .line 3
    iget-wide v8, p0, Lhji;->b:J

    .line 4
    .line 5
    new-instance v0, Lhji;

    .line 6
    .line 7
    iget-object v1, p0, Lhji;->j:Lhja;

    .line 8
    .line 9
    iget-wide v2, p0, Lhji;->k:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lhji;-><init>(Lhja;JJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
