.class public Laizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field private final a:Lbdih;

.field private final b:Lmkx;

.field private final c:Lmkx;

.field private d:Lmkx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laazg;Lbdih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laizs;->a:Lbdih;

    .line 5
    .line 6
    new-instance p3, Lmkv;

    .line 7
    .line 8
    invoke-direct {p3}, Lmkv;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbdqn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p3, Lmkv;->q:Lbdqg;

    .line 18
    .line 19
    sget-object v0, Lazfa;->E:Lmbv;

    .line 20
    .line 21
    iput-object v0, p3, Lmkv;->g:Lbdqg;

    .line 22
    .line 23
    sget-object v0, Lazfa;->E:Lmbv;

    .line 24
    .line 25
    iput-object v0, p3, Lmkv;->u:Lbdqg;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p3, Lmkv;->E:I

    .line 29
    .line 30
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p3, Lmkv;->d:Lbdqq;

    .line 35
    .line 36
    const v0, 0x7f140340

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, Lmkv;->j:Lbdpx;

    .line 44
    .line 45
    const v0, 0x7f14150c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p3, Lmkv;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    new-instance v0, Lafmx;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, v1}, Lafmx;-><init>(Landroid/app/Activity;Laazg;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lmkx;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lmkx;-><init>(Lmkv;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laizs;->c:Lmkx;

    .line 70
    .line 71
    new-instance p2, Lmkv;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lmkv;-><init>(Lmkx;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, Lmkv;->g:Lbdqg;

    .line 81
    .line 82
    new-instance p1, Lmkx;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lmkx;-><init>(Lmkv;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laizs;->b:Lmkx;

    .line 88
    .line 89
    iput-object p1, p0, Laizs;->d:Lmkx;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public b(Lmlv;)V
    .locals 1

    .line 1
    sget-object v0, Lmlv;->d:Lmlv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laizs;->c:Lmkx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laizs;->b:Lmkx;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Laizs;->d:Lmkx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmkx;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Laizs;->d:Lmkx;

    .line 19
    .line 20
    iget-object p1, p0, Laizs;->a:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Laizs;->d:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method
