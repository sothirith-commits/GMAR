.class public final Lutq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:[F

.field public b:Lutp;

.field public c:Lutp;

.field public final d:Lutp;

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
    iput-object v0, p0, Lutq;->a:[F

    .line 9
    .line 10
    new-instance v0, Lutp;

    .line 11
    .line 12
    invoke-direct {v0}, Lutp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lutq;->b:Lutp;

    .line 16
    .line 17
    new-instance v0, Lutp;

    .line 18
    .line 19
    invoke-direct {v0}, Lutp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lutq;->c:Lutp;

    .line 23
    .line 24
    new-instance v0, Lutp;

    .line 25
    .line 26
    invoke-direct {v0}, Lutp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lutq;->d:Lutp;

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
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public final b()Lwbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lutq;->c:Lutp;

    .line 2
    .line 3
    iget-object p0, p0, Lutp;->d:Lwbw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lwbw;Luji;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lutq;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lutq;->b:Lutp;

    .line 10
    .line 11
    iget-object v0, v0, Lutp;->d:Lwbw;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lutq;->e:F

    .line 16
    .line 17
    iget p0, p0, Lutq;->f:F

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Luji;->o(FF)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Lutq;->c:Lutp;

    .line 24
    .line 25
    iget-object p0, p0, Lutp;->d:Lwbw;

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p2, p0, p0}, Luji;->o(FF)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
