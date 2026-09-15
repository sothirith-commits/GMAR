.class public final Ltqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbf;

.field public static final b:Lrbf;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lrbf;

    .line 3
    .line 4
    new-instance v1, Lbsex;

    .line 5
    .line 6
    const-string v2, "DisplayViewport"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrbf;-><init>(Lbsex;)V

    .line 13
    .line 14
    sput-object v0, Ltqs;->a:Lrbf;

    .line 15
    .line 16
    new-instance v1, Lrbf;

    .line 17
    .line 18
    new-instance v2, Lbsex;

    .line 19
    .line 20
    const-string v3, "ClusterActivityConductorLaneNudge"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lrbf;-><init>(Lbsex;)V

    .line 27
    .line 28
    sput-object v1, Ltqs;->b:Lrbf;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sput-object v0, Ltqs;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-void
.end method
