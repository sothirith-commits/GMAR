.class public final Lqmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqmh;->values()[Lqmh;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bg([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lqmg;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
