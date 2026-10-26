.class public final synthetic Llocal/maps/cluster/DiLink51Monitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, Llocal/maps/cluster/DiLink51Monitor$Record;

    invoke-static {p1}, Llocal/maps/cluster/DiLink51Monitor;->lambda$poll$3(Llocal/maps/cluster/DiLink51Monitor$Record;)J

    move-result-wide v0

    return-wide v0
.end method
