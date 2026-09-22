.class public final Lajvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lajvh;

.field public final c:Landroid/text/Spanned;

.field public final d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lawcf;Lajvh;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajvg;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lajvg;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, Lajvg;->b:Lajvh;

    .line 10
    .line 11
    invoke-interface {p2}, Lawcf;->as()Lcfas;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-boolean p3, p3, Lcfas;->ab:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lajvg;->d:Z

    .line 18
    .line 19
    invoke-interface {p2}, Lawcf;->as()Lcfas;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcfas;->ae:Lcfan;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcfan;->a:Lcfan;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lcfan;->b:Lcmfj;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcfam;

    .line 43
    .line 44
    iget p2, p2, Lcfam;->c:I

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x5a0

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    iput-boolean v0, p0, Lajvg;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v1, p4, :cond_2

    .line 61
    .line 62
    const p2, 0x7f141e1a

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const p2, 0x7f141e18    # 1.96882E38f

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lajvg;->c:Landroid/text/Spanned;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eq v1, p4, :cond_4

    .line 81
    .line 82
    const p2, 0x7f141e15

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const p2, 0x7f141e16

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lajvg;->c:Landroid/text/Spanned;

    .line 98
    .line 99
    return-void
.end method
