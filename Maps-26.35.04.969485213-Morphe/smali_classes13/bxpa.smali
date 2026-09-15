.class public final Lbxpa;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxpa;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbxpa;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbxpa;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxpa;->c:J

    iput p3, p0, Lbxpa;->a:I

    iput-wide p4, p0, Lbxpa;->b:J

    return-void
.end method
