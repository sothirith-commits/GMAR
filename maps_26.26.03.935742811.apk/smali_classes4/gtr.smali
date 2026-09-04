.class public final Lgtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgtr;->a:J

    iput-wide v0, p0, Lgtr;->b:J

    iput-wide v0, p0, Lgtr;->c:J

    const v0, -0x800001

    iput v0, p0, Lgtr;->d:F

    iput v0, p0, Lgtr;->e:F

    return-void
.end method

.method public constructor <init>(Lgts;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgts;->a:J

    iput-wide v0, p0, Lgtr;->a:J

    iget-wide v0, p1, Lgts;->b:J

    iput-wide v0, p0, Lgtr;->b:J

    iget-wide v0, p1, Lgts;->c:J

    iput-wide v0, p0, Lgtr;->c:J

    iget v0, p1, Lgts;->d:F

    iput v0, p0, Lgtr;->d:F

    iget p1, p1, Lgts;->e:F

    iput p1, p0, Lgtr;->e:F

    return-void
.end method
