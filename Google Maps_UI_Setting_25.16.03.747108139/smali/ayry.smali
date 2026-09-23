.class public final Layry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laykz;

.field private final b:Landroid/content/res/Resources;

.field private final c:Layls;


# direct methods
.method public constructor <init>(Laykz;Landroid/content/res/Resources;Layls;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Layry;->a:Laykz;

    .line 14
    .line 15
    iput-object p2, p0, Layry;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Layry;->c:Layls;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Layrx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Layrx;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Layrx;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Layry;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "No body text specified for info callout."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_1
    iget-object v2, p1, Layrx;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    :goto_2
    invoke-static {}, Layli;->t()Laykx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Laylg;->d:Laylg;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Laykx;->c(Laylg;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Layry;->c:Layls;

    .line 49
    .line 50
    new-instance v4, Laysj;

    .line 51
    .line 52
    invoke-direct {v4}, Laysj;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Layrx;->g:Layoj;

    .line 56
    .line 57
    new-instance v6, Laysk;

    .line 58
    .line 59
    invoke-direct {v6, v0, v1, v5}, Laysk;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Layoj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Layls;->a(Lbdjf;Lbdkf;)Laylr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Laykx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p1, Layrx;->e:Landroid/view/View;

    .line 69
    .line 70
    iput-object v0, v2, Laykx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v0}, Laykx;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Layrx;->d:Lazhw;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iput-object p1, v2, Laykx;->e:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Laykx;->a()Layky;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Layry;->a:Laykz;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Laykz;->a(Layky;)Layla;

    .line 89
    .line 90
    .line 91
    return-void
.end method
