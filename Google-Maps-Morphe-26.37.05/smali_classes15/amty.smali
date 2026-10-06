.class public final Lamty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lamty;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lamty;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamty;->b:J

    iput-wide p3, p0, Lamty;->a:J

    return-void
.end method
