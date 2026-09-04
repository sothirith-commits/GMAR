.class public final Lfux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfux;->a:Z

    iput v0, p0, Lfux;->b:I

    iput v0, p0, Lfux;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfux;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfux;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lfux;)V
    .locals 1

    iget-boolean v0, p1, Lfux;->a:Z

    iput-boolean v0, p0, Lfux;->a:Z

    iget v0, p1, Lfux;->b:I

    iput v0, p0, Lfux;->b:I

    iget v0, p1, Lfux;->d:F

    iput v0, p0, Lfux;->d:F

    iget v0, p1, Lfux;->e:F

    iput v0, p0, Lfux;->e:F

    iget p1, p1, Lfux;->c:I

    iput p1, p0, Lfux;->c:I

    return-void
.end method
