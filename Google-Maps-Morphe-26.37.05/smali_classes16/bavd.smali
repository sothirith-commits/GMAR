.class public final Lbavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lbavf;

.field public b:Lbavf;

.field public c:Lbdkl;


# direct methods
.method public constructor <init>(Lbeew;Lbeew;Lcdng;Lbxhp;Ljava/lang/Runnable;Lgce;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbavd;->c:Lbdkl;

    .line 6
    .line 7
    iput-object v0, p0, Lbavd;->b:Lbavf;

    .line 8
    .line 9
    iput-object v0, p0, Lbavd;->a:Lbavf;

    .line 10
    .line 11
    iget v1, p3, Lcdng;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lccls;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq v2, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x4

    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p3, Lcdng;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcdnf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lcdnf;->a:Lcdnf;

    .line 36
    .line 37
    :goto_0
    iget-object p3, p2, Lcdnf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p5}, Lbasi;->tn(Landroid/text/Spanned;Ljava/lang/Runnable;)Lbdkl;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lbavd;->c:Lbdkl;

    .line 48
    .line 49
    new-instance p3, Lbavf;

    .line 50
    .line 51
    iget-object p1, p1, Lbeew;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbeew;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p1, p4, p2, p6}, Lbavf;-><init>(Lbeew;Lbxhp;Lcdnf;Lgce;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lbavd;->b:Lbavf;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 p1, 0x3

    .line 72
    if-ne v1, p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p3, Lcdng;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcdnb;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lcdnb;->a:Lcdnb;

    .line 80
    .line 81
    :goto_1
    iget-object p3, p1, Lcdnb;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3, p5}, Lbasi;->tn(Landroid/text/Spanned;Ljava/lang/Runnable;)Lbdkl;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lbavd;->c:Lbdkl;

    .line 92
    .line 93
    new-instance p3, Lbavf;

    .line 94
    .line 95
    iget-object p2, p2, Lbeew;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbeew;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2, p4, p1, p6}, Lbavf;-><init>(Lbeew;Lbxhp;Lcdnb;Lgce;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lbavd;->a:Lbavf;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    throw v0
.end method
