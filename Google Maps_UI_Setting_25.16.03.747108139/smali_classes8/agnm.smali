.class public final Lagnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field private final a:Lmkv;


# direct methods
.method public constructor <init>(Lbf;Lmmo;Lcgri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbdqn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbdqn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 15
    .line 16
    const v1, 0x7f14122d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 29
    .line 30
    new-instance v1, Lbdsn;

    .line 31
    .line 32
    const v2, 0x7f140341

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 39
    .line 40
    new-instance v1, Lafmx;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p2, p1, v2}, Lafmx;-><init>(Lmmo;Lbf;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcfgk;->gH:Lbrxm;

    .line 50
    .line 51
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lmkv;->o:Lazhw;

    .line 56
    .line 57
    new-instance p1, Lmkl;

    .line 58
    .line 59
    invoke-direct {p1}, Lmkl;-><init>()V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f141a24

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lmkl;->e(I)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0807bc

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lmkl;->b:Lbdqq;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    iput p2, p1, Lmkl;->h:I

    .line 79
    .line 80
    new-instance p2, Lafxw;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {p2, p3, v1}, Lafxw;-><init>(Lcgri;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lmkn;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lmkn;-><init>(Lmkl;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lmkv;->d(Lmkn;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lagnm;->a:Lmkv;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagnm;->a:Lmkv;

    .line 2
    .line 3
    iput-object p1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rT()Lmkx;
    .locals 2

    .line 1
    new-instance v0, Lmkx;

    .line 2
    .line 3
    iget-object v1, p0, Lagnm;->a:Lmkv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
