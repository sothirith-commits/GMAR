.class public final Labwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laykz;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Laykz;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labwp;->a:Laykz;

    .line 11
    .line 12
    iput-object p2, p0, Labwp;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Labwo;)Layla;
    .locals 3

    .line 1
    iget-object v0, p1, Labwo;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Labwo;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labwp;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "No text content for tooltip."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    new-instance v1, Laylp;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laylp;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Layli;->t()Laykx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Laylg;->a:Laylg;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Laykx;->c(Laylg;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Laykx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p1, Labwo;->d:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, v0, Laykx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p1, Labwo;->i:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laykx;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p1, Labwo;->h:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laykx;->b(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Labwo;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Laykx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, Labwo;->c:Lazhw;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iput-object v1, v0, Laykx;->e:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p1, Labwo;->f:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput-object v1, v0, Laykx;->f:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_5
    iget-object p1, p1, Labwo;->g:Laylq;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object p1, v0, Laykx;->g:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v0}, Laykx;->a()Layky;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Labwp;->a:Laykz;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Laykz;->a(Layky;)Layla;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
