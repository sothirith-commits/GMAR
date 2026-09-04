.class public final Lhwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhwj;->a:J

    iput-wide p3, p0, Lhwj;->b:J

    return-void
.end method

.method public constructor <init>(JJ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhwj;->b:J

    iput-wide p3, p0, Lhwj;->a:J

    return-void
.end method
