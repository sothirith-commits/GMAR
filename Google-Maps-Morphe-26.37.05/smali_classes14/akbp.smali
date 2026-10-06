.class final Lakbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lceiw;

.field final synthetic c:Lcpuk;

.field final synthetic d:Lcpuk;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lceiw;Lcpuk;Lcpuk;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lakbp;->b:Lceiw;

    .line 4
    .line 5
    iput-object p3, p0, Lakbp;->c:Lcpuk;

    .line 6
    .line 7
    iput-object p4, p0, Lakbp;->d:Lcpuk;

    .line 8
    .line 9
    iput-object p5, p0, Lakbp;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lakbp;->b:Lceiw;

    .line 11
    .line 12
    iget-object v2, v0, Lceiw;->c:Lcdfo;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 17
    .line 18
    :cond_0
    iget v2, v2, Lcdfo;->b:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x800

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v0, Lceiw;->c:Lcdfo;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcdfo;->a:Lcdfo;

    .line 30
    .line 31
    :cond_2
    iget p1, p1, Lcdfo;->b:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x1000

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lakbp;->d:Lcpuk;

    .line 38
    .line 39
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lazah;

    .line 44
    .line 45
    iget-object p0, p0, Lakbp;->e:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v0, v0, Lceiw;->c:Lcdfo;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcdfo;->a:Lcdfo;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lcdfo;->k:Lchrk;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lchrk;->a:Lchrk;

    .line 58
    .line 59
    :cond_4
    iget-object v0, v0, Lchrk;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void

    .line 65
    :cond_6
    :goto_0
    iget-object v0, p0, Lakbp;->c:Lcpuk;

    .line 66
    .line 67
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lvgv;

    .line 72
    .line 73
    iget-object p0, p0, Lakbp;->b:Lceiw;

    .line 74
    .line 75
    iget-object v2, p0, Lceiw;->c:Lcdfo;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    sget-object v2, Lcdfo;->a:Lcdfo;

    .line 80
    .line 81
    :cond_7
    iget v2, v2, Lcdfo;->b:I

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_1
    iget-object p0, p0, Lceiw;->c:Lcdfo;

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    sget-object p0, Lcdfo;->a:Lcdfo;

    .line 94
    .line 95
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgep;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lgep;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Layyi;->aC(ZLgcl;)Lbvtl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0, p1}, Lvgv;->e(Lbvtl;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
