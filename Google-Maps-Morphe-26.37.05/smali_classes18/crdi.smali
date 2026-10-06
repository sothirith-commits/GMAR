.class public final Lcrdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcqps;

.field final b:D


# direct methods
.method public constructor <init>(Lcqps;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrdi;->a:Lcqps;

    .line 5
    .line 6
    iput-wide p2, p0, Lcrdi;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcrdi;

    .line 2
    .line 3
    iget-wide v0, p1, Lcrdi;->b:D

    .line 4
    .line 5
    iget-wide p0, p0, Lcrdi;->b:D

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
