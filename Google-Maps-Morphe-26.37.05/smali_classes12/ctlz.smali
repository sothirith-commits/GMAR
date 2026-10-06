.class final Lctlz;
.super Lctny;
.source "PG"


# instance fields
.field public final a:Lctlw;


# direct methods
.method public constructor <init>(Lctlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctlz;->a:Lctlw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lctlz;->a:Lctlw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctny;->e()Lctoi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lctlw;->q(Lctnv;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lctlw;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lctlw;->a:Lctej;

    .line 19
    .line 20
    check-cast v0, Lctvz;

    .line 21
    .line 22
    iget-object v0, v0, Lctvz;->f:Lctlk;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lctwa;->b:Lctwy;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lctlw;->h(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lctlw;->z()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
