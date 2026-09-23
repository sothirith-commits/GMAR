.class public final Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lgkd;

.field public final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lgkd;Landroid/os/Bundle;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkc;->a:Lgkd;

    .line 5
    .line 6
    iput-object p2, p0, Lgkc;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgkc;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lgkc;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgkc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgkc;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgkc;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lgkc;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p1, Lgkc;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, p0, Lgkc;->d:I

    .line 22
    .line 23
    iget v3, p1, Lgkc;->d:I

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    if-gez v0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget-object v0, p0, Lgkc;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v3, p1, Lgkc;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    return v1

    .line 42
    :cond_6
    :goto_1
    if-nez v0, :cond_8

    .line 43
    .line 44
    iget-object v3, p1, Lgkc;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_7
    return v2

    .line 50
    :cond_8
    :goto_2
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v3, p1, Lgkc;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    if-lez v0, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    if-ltz v0, :cond_a

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_a
    return v2

    .line 73
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lgkc;->e:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lgkc;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    if-nez p1, :cond_d

    .line 80
    .line 81
    return v1

    .line 82
    :cond_c
    if-eqz p1, :cond_d

    .line 83
    .line 84
    return v2

    .line 85
    :cond_d
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgkc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgkc;->a(Lgkc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
