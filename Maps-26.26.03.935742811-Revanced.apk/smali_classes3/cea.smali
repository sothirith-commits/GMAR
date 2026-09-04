.class public final Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field private final a:Lcxyh;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcea;->a:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkp;

    iget-wide v1, v1, Lfkp;->a:J

    sget-object v3, Lfks;->a:Lfks;

    const/4 v4, 0x1

    move-object/from16 v5, p4

    if-ne v5, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x20

    shr-long v6, p2, v5

    shr-long v8, p5, v5

    invoke-static {v1, v2}, Lfkp;->a(J)I

    move-result v10

    iget v11, v0, Lfkq;->b:I

    iget v0, v0, Lfkq;->c:I

    invoke-static {v1, v2}, Lfkp;->b(J)I

    move-result v1

    const-wide v12, 0xffffffffL

    and-long v14, p5, v12

    move-wide/from16 p0, v12

    and-long v12, p2, p0

    add-int/2addr v11, v10

    add-int/2addr v0, v1

    long-to-int v1, v14

    long-to-int v2, v12

    long-to-int v8, v8

    invoke-static {v0, v1, v2, v4}, La;->db(IIIZ)I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v6

    invoke-static {v11, v8, v2, v3}, La;->db(IIIZ)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    and-long v0, v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
