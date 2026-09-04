.class public final Lamnm;
.super Lamhw;
.source "PG"

# interfaces
.implements Lamnl;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lamhf;Lblnv;Loaw;Lamkv;Lcom/google/common/util/concurrent/ListenableFuture;Lamhg;Lamhn;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamhf;",
            "Lblnv;",
            "Loaw;",
            "Lamkv;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;",
            "Lamhg;",
            "Lamhn;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual/range {p7 .. p7}, Lamhn;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lamhn;->d()Lbhec;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lamhw;-><init>(Lblnv;Loaw;Lcom/google/common/util/concurrent/ListenableFuture;Lamhg;Ljava/lang/String;Lbhec;ZZ)V

    invoke-virtual/range {p7 .. p7}, Lamhn;->o()Z

    move-result p1

    iput-boolean p1, p0, Lamnm;->a:Z

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lamhw;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamhw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lamnm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamhw;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lamhw;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamhw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
