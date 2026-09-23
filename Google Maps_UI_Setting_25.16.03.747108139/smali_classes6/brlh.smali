.class public final Lbrlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrlh;->a:I

    iput-wide p2, p0, Lbrlh;->b:J

    iput-wide p4, p0, Lbrlh;->c:J

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrlh;->c:J

    iput p3, p0, Lbrlh;->a:I

    iput-wide p4, p0, Lbrlh;->b:J

    return-void
.end method
