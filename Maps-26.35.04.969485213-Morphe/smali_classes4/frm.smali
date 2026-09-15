.class public final Lfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfrm;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lfrm;->d:F

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    move-object p3, v0

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lfrm;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    move-object p4, v0

    .line 20
    .line 21
    :cond_1
    iput-object p4, p0, Lfrm;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lfrm;->f:F

    .line 24
    .line 25
    iput p1, p0, Lfrm;->e:F

    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfrm;->d:F

    .line 3
    .line 4
    iget v1, p0, Lfrm;->f:F

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lfrm;->a:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lfrm;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lfrm;->d:F

    .line 21
    :cond_1
    return v0
.end method
