.class final Laphp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field final synthetic a:Laphq;

.field private b:I


# direct methods
.method public constructor <init>(Laphq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laphp;->a:Laphq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laphp;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Laphp;->a:Laphq;

    .line 8
    .line 9
    iput-wide v0, v2, Laphq;->e:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Laphp;->b:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-float p1, v3

    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Laphp;->b:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Laphq;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f1409a6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Laphq;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v0, v2, Laphq;->f:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Laphq;->A()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v2, Laphq;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v1, p0, Laphp;->b:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    const v1, 0x7f141343

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v2, Laphq;->d:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    iget-object p1, v2, Laphq;->a:Lbdkf;

    .line 90
    .line 91
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
