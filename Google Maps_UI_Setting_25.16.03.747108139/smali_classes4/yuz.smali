.class public final Lyuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrk;


# instance fields
.field private final a:Latqe;

.field private final b:Z

.field private final c:Lbxvy;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Latqe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyuz;->a:Latqe;

    .line 8
    .line 9
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbykq;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbykq;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lyuz;->b:Z

    .line 18
    .line 19
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbykq;

    .line 24
    .line 25
    iget v1, v1, Lbykq;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Lbxvy;->a(I)Lbxvy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbxvy;->a:Lbxvy;

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lyuz;->c:Lbxvy;

    .line 36
    .line 37
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbykq;

    .line 42
    .line 43
    iget-boolean v1, v1, Lbykq;->g:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lyuz;->d:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbykq;

    .line 56
    .line 57
    iget-boolean v3, v3, Lbykq;->d:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_0
    iput-boolean v3, p0, Lyuz;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbykq;

    .line 73
    .line 74
    iget-boolean v0, v0, Lbykq;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_1
    iput-boolean v0, p0, Lyuz;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbykq;

    .line 90
    .line 91
    iget-boolean p1, p1, Lbykq;->f:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v2

    .line 97
    :goto_2
    iput-boolean v1, p0, Lyuz;->g:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lbxvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuz;->c:Lbxvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuz;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuz;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuz;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuz;->d:Z

    .line 2
    .line 3
    return v0
.end method
