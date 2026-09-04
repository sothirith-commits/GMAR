.class public final Lbhln;
.super Lbhkv;
.source "PG"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbany;Ljava/lang/String;Lctog;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbhln;-><init>(Ljava/util/List;Ljava/lang/String;Lctog;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lctog;)V
    .locals 2

    new-instance v0, Lbfyg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbfyg;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lbhkv;-><init>(Ljava/util/List;Ljava/lang/String;Lctog;)V

    iput-object p1, p0, Lbhln;->f:Ljava/util/List;

    return-void
.end method
