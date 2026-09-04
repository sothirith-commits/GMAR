.class public final Lfpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpq;


# instance fields
.field a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpp;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lfpp;->d:F

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lfpp;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p4, v0

    :cond_1
    iput-object p4, p0, Lfpp;->c:Ljava/lang/String;

    iput p2, p0, Lfpp;->f:F

    iput p1, p0, Lfpp;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lfpp;->d:F

    iget v1, p0, Lfpp;->f:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfpp;->a:Z

    :cond_0
    iget-boolean v1, p0, Lfpp;->a:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lfpp;->d:F

    :cond_1
    return v0
.end method
