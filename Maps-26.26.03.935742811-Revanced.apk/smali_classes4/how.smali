.class public final synthetic Lhow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lhow;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhow;->d:Ljava/lang/Object;

    iput p2, p0, Lhow;->a:I

    iput-wide p3, p0, Lhow;->b:J

    iput-wide p5, p0, Lhow;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lhow;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lhow;->d:Ljava/lang/Object;

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->z:Lhdv;

    iget-wide v6, p0, Lhow;->c:J

    iget-wide v4, p0, Lhow;->b:J

    invoke-virtual {v0}, Lhdv;->F()Lhdh;

    move-result-object v2

    iget v3, p0, Lhow;->a:I

    new-instance v1, Lhdk;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lhdk;-><init>(Lhdh;IJJI)V

    const/16 p0, 0x3f3

    invoke-virtual {v0, v2, p0, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhow;->d:Ljava/lang/Object;

    check-cast v0, Lbpk;

    iget-object v0, v0, Lbpk;->b:Ljava/lang/Object;

    check-cast v0, Lhdv;

    iget-object v1, v0, Lhdv;->b:Lhdu;

    iget-object v2, v1, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhln;

    :goto_0
    iget-wide v7, p0, Lhow;->c:J

    iget-wide v5, p0, Lhow;->b:J

    iget v4, p0, Lhow;->a:I

    invoke-virtual {v0, v1}, Lhdv;->C(Lhln;)Lhdh;

    move-result-object v3

    new-instance v2, Lhdk;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lhdk;-><init>(Lhdh;IJJI)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method
