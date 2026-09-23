.class public final Lvcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcy;


# instance fields
.field private final a:Lbfie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbqog;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqog;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbfie;

    .line 18
    .line 19
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvcs;->a:Lbfie;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcs;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method
