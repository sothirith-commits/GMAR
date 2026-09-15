.class public final Lpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbasa;

.field public final b:Lrer;

.field public final c:Lblnj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpnt;

.field public final f:Lpkx;

.field public g:Lbdhs;

.field public final h:Lwrs;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwrs;Lbjpa;Lrer;Lblnj;Lpkx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpnt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpnu;->e:Lpnt;

    .line 11
    .line 12
    iput-object p1, p0, Lpnu;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lpnu;->h:Lwrs;

    .line 15
    .line 16
    sget-object p1, Lbarz;->c:Lbarz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lbjpa;->d(Lbarz;)Lbasa;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lpnu;->a:Lbasa;

    .line 23
    .line 24
    iput-object p4, p0, Lpnu;->b:Lrer;

    .line 25
    .line 26
    iput-object p5, p0, Lpnu;->c:Lblnj;

    .line 27
    .line 28
    iput-object p6, p0, Lpnu;->f:Lpkx;

    .line 29
    .line 30
    iput-object p7, p0, Lpnu;->d:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpnu;->e:Lpnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpnt;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpnu;->i:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lusc;->a:I

    .line 14
    .line 15
    sget-object v0, Lulv;->a:Lulv;

    .line 16
    .line 17
    new-instance v1, Luoi;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080cb4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    const v1, 0x7f14026d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lahxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    aput-object p0, v1, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpnu;->e:Lpnt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpnt;->a()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
