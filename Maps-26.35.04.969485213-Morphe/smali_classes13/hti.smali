.class public final Lhti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhti;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhti;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lhti;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhti;->a:Lhti;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhti;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lhti;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lhti;->d:J

    .line 9
    .line 10
    return-void
.end method
