.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgvl;->b:J

    return-void
.end method

.method public constructor <init>(Lgvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lgvm;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Lgvl;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lgvm;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lgvl;->b:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lgvl;->c:Z

    .line 14
    .line 15
    return-void
.end method
