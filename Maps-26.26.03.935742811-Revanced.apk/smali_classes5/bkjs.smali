.class public final Lbkjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkjs;->a:F

    iput v0, p0, Lbkjs;->b:F

    iput v0, p0, Lbkjs;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lbkjs;->d:I

    iput v0, p0, Lbkjs;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbkjs;->f:J

    return-void
.end method
