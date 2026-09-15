.class public final Liho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lihp;

.field public final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lihp;Landroid/os/Bundle;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liho;->a:Lihp;

    .line 5
    .line 6
    iput-object p2, p0, Liho;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Liho;->c:Z

    .line 9
    .line 10
    iput p4, p0, Liho;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Liho;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Liho;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liho;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Liho;->c:Z

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
    iget-boolean v0, p1, Liho;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, p0, Liho;->d:I

    .line 22
    .line 23
    iget v3, p1, Liho;->d:I

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
    iget-object v0, p0, Liho;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v3, p1, Liho;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v3, p1, Liho;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v3, p1, Liho;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v0, v3

    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    if-ltz v0, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    return v2

    .line 71
    :cond_9
    :goto_1
    iget-boolean p0, p0, Liho;->e:Z

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    iget-boolean p0, p1, Liho;->e:Z

    .line 76
    .line 77
    if-nez p0, :cond_b

    .line 78
    .line 79
    return v1

    .line 80
    :cond_a
    iget-boolean p0, p1, Liho;->e:Z

    .line 81
    .line 82
    if-eqz p0, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Liho;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liho;->a(Liho;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
