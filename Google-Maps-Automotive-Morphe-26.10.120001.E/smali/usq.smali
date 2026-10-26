.class public final Lusq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:[F

.field public b:Lusp;

.field public c:Lusp;

.field public final d:Lusp;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lusq;->a:[F

    .line 9
    .line 10
    new-instance v0, Lusp;

    .line 11
    .line 12
    invoke-direct {v0}, Lusp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lusq;->b:Lusp;

    .line 16
    .line 17
    new-instance v0, Lusp;

    .line 18
    .line 19
    invoke-direct {v0}, Lusp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lusq;->c:Lusp;

    .line 23
    .line 24
    new-instance v0, Lusp;

    .line 25
    .line 26
    invoke-direct {v0}, Lusp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lusq;->d:Lusp;

    .line 30
    .line 31
    return-void
.end method

.method public static a(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    const v0, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    add-float/2addr p0, p1

    .line 15
    :cond_0
    return p0
.end method


# virtual methods
.method public final b()Lwav;
    .locals 0

    .line 1
    iget-object p0, p0, Lusq;->c:Lusp;

    .line 2
    .line 3
    iget-object p0, p0, Lusp;->d:Lwav;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lwav;Luig;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lusq;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lusq;->b:Lusp;

    .line 9
    .line 10
    iget-object v0, v0, Lusp;->d:Lwav;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lusq;->e:F

    .line 15
    .line 16
    iget p0, p0, Lusq;->f:F

    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Luig;->o(FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lusq;->c:Lusp;

    .line 23
    .line 24
    iget-object p0, p0, Lusp;->d:Lwav;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p2, p0, p0}, Luig;->o(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method
