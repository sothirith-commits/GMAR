.class final Lxep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxll;


# instance fields
.field a:Z

.field final synthetic b:Lxeq;


# direct methods
.method public constructor <init>(Lxeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxep;->b:Lxeq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxep;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxlk;Lxlg;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxep;->b:Lxeq;

    .line 2
    .line 3
    iget-boolean v0, p2, Lxeq;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p2, Lxeq;->x:Lnyn;

    .line 8
    .line 9
    iget-boolean v1, v0, Lnyn;->d:Z

    .line 10
    .line 11
    sget-object v1, Lxlk;->b:Lxlk;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lxlk;->f:Lxlk;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lxlk;->e:Lxlk;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lxep;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lxlk;->a:Lxlk;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lnyn;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p2, Lxeq;->x:Lnyn;

    .line 38
    .line 39
    iget-wide v1, p2, Lxeq;->y:J

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lxeq;->n(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v0, v1, v2}, Lpga;->ad(Lnyn;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean p0, p0, Lxep;->a:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x2

    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lxeq;->l()V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, p2, Lxeq;->z:Z

    .line 64
    .line 65
    iget-object p0, p2, Lxeq;->x:Lnyn;

    .line 66
    .line 67
    iget-boolean p0, p0, Lnyn;->d:Z

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object p0, p2, Lxeq;->F:Lxej;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lxej;->a()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final b(JLxlg;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lxep;->b:Lxeq;

    .line 2
    .line 3
    iget-boolean v0, p3, Lxeq;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p3, Lxeq;->y:J

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Lxeq;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p3}, Lxeq;->lt()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lxep;->a:Z

    .line 28
    .line 29
    :cond_0
    iget-object p0, p3, Lxeq;->x:Lnyn;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lpga;->ad(Lnyn;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
