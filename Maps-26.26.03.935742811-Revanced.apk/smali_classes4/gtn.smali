.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgtn;->b:J

    return-void
.end method

.method public constructor <init>(Lgto;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgto;->b:J

    iput-wide v0, p0, Lgtn;->a:J

    iget-wide v0, p1, Lgto;->d:J

    iput-wide v0, p0, Lgtn;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgtn;->c:Z

    return-void
.end method
