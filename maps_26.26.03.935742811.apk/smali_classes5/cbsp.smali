.class final Lcbsp;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lczgj;


# direct methods
.method public constructor <init>(JLczgj;I)V
    .locals 0

    iput-wide p1, p0, Lcbsp;->a:J

    iput-object p3, p0, Lcbsp;->c:Lczgj;

    iput p4, p0, Lcbsp;->b:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 13

    int-to-long v0, p1

    iget-wide v2, p0, Lcbsp;->a:J

    const-wide/16 v4, 0x18

    mul-long/2addr v0, v4

    iget-object p0, p0, Lcbsp;->c:Lczgj;

    add-long/2addr v2, v0

    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    new-instance v6, Lcbsl;

    invoke-virtual {p0, v2, v3}, Lczgj;->e(J)D

    move-result-wide v7

    invoke-virtual {p0, v4, v5}, Lczgj;->e(J)D

    move-result-wide v9

    invoke-virtual {p0, v0, v1}, Lczgj;->e(J)D

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Lcbsl;-><init>(DDD)V

    return-object v6
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbsp;->b:I

    return p0
.end method
