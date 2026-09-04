.class public abstract Laamu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;ZLcapn;Ljava/lang/CharSequence;Lblpw;Ljava/lang/Runnable;)Laamw;
.end method

.method public final b(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;Lblpw;)Laamw;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Laamu;->a(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;ZLcapn;Ljava/lang/CharSequence;Lblpw;Ljava/lang/Runnable;)Laamw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;)Laamw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laamu;->d(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;Lcapn;)Laamw;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;Lcapn;)Laamw;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laamu;->e(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;Lcapn;Ljava/lang/Runnable;)Laamw;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;Lcapn;Ljava/lang/Runnable;)Laamw;
    .locals 9

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Laamu;->a(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;ZLcapn;Ljava/lang/CharSequence;Lblpw;Ljava/lang/Runnable;)Laamw;

    move-result-object p0

    return-object p0
.end method
