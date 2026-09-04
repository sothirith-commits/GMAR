.class public final synthetic Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhdh;IJJI)V
    .locals 0

    iput p7, p0, Lhdk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdk;->a:Lhdh;

    iput p2, p0, Lhdk;->b:I

    iput-wide p3, p0, Lhdk;->c:J

    iput-wide p5, p0, Lhdk;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhdk;->e:I

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Lhdi;

    iget-wide v7, v0, Lhdk;->d:J

    iget-wide v5, v0, Lhdk;->c:J

    iget v4, v0, Lhdk;->b:I

    iget-object v3, v0, Lhdk;->a:Lhdh;

    invoke-interface/range {v2 .. v8}, Lhdi;->b(Lhdh;IJJ)V

    return-void

    :cond_0
    move-object/from16 v9, p1

    check-cast v9, Lhdi;

    iget-wide v14, v0, Lhdk;->d:J

    iget-wide v12, v0, Lhdk;->c:J

    iget v11, v0, Lhdk;->b:I

    iget-object v10, v0, Lhdk;->a:Lhdh;

    invoke-interface/range {v9 .. v15}, Lhdi;->a(Lhdh;IJJ)V

    return-void
.end method
