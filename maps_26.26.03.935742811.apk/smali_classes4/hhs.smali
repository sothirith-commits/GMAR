.class public final Lhhs;
.super Lhht;
.source "PG"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lhhs;-><init>(Lhhk;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lhhk;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhht;-><init>(Lhhk;JJ)V

    iput-wide p6, p0, Lhhs;->a:J

    iput-wide p8, p0, Lhhs;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Lhht;
    .locals 10

    iget-wide v6, p0, Lhhs;->a:J

    iget-wide v8, p0, Lhhs;->b:J

    new-instance v0, Lhhs;

    iget-object v1, p0, Lhhs;->j:Lhhk;

    iget-wide v2, p0, Lhhs;->k:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v9}, Lhhs;-><init>(Lhhk;JJJJ)V

    return-object v0
.end method
