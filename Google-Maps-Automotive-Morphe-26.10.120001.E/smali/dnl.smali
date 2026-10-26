.class abstract Ldnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final c:Ldnq;

.field d:Z

.field e:I

.field final synthetic f:Ldnm;


# direct methods
.method public constructor <init>(Ldnm;Ldnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnl;->f:Ldnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldnl;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Ldnl;->c:Ldnq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ldne;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldnl;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iput-boolean p1, p0, Ldnl;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldnl;->f:Ldnm;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget v2, v0, Ldnm;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, v0, Ldnm;->d:I

    .line 19
    .line 20
    iget-boolean p1, v0, Ldnm;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    iput-boolean v1, v0, Ldnm;->e:Z

    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iget v3, v0, Ldnm;->d:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_6

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, p1

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, p1

    .line 41
    :goto_2
    if-lez v2, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v2, p1

    .line 48
    :goto_3
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ldnm;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ldnm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_4
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iput-boolean p1, v0, Ldnm;->e:Z

    .line 62
    .line 63
    :cond_7
    iget-boolean p1, p0, Ldnl;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Ldnl;->f:Ldnm;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ldnm;->f(Ldnl;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    iput-boolean p1, v0, Ldnm;->e:Z

    .line 75
    .line 76
    throw p0
.end method

.method public abstract kp()Z
.end method
