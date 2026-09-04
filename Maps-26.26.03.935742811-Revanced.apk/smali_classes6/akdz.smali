.class public final Lakdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakdz;->c:Z

    iput v0, p0, Lakdz;->b:I

    iput-wide p1, p0, Lakdz;->d:J

    return-void
.end method
