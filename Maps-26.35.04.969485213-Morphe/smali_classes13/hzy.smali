.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhzy;


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhzy;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhzy;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhzy;->a:Lhzy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhzy;->b:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lhzy;->c:Z

    .line 7
    .line 8
    return-void
.end method
