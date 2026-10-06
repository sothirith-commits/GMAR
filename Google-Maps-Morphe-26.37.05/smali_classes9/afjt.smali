.class public final Lafjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpav;


# instance fields
.field private final a:Lbhan;

.field private final b:Ljava/lang/String;

.field private final c:Lbcjc;

.field private final d:Lcpuk;

.field private final e:Lbcpf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbcpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafjt;->d:Lcpuk;

    .line 5
    .line 6
    iput-object p3, p0, Lafjt;->e:Lbcpf;

    .line 7
    .line 8
    sget-object p2, Lbgza;->b:Landroid/util/LruCache;

    .line 9
    .line 10
    const p3, 0x7f060c64

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lbhad;

    .line 22
    .line 23
    const v0, 0x7f060c5d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbhad;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Loxs;

    .line 43
    .line 44
    invoke-direct {v0, p3, p2}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lbgza;->e:Landroid/util/LruCache;

    .line 48
    .line 49
    const p3, 0x7f080804

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbhan;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-static {p2, v0, p3}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lafjt;->a:Lbhan;

    .line 72
    .line 73
    const p2, 0x7f140c99

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lafjt;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lcoht;->t:Lbxkg;

    .line 83
    .line 84
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 85
    .line 86
    new-instance p2, Lbciz;

    .line 87
    .line 88
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lbciz;->d:Lbxkg;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lafjt;->c:Lbcjc;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjt;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Lafjt;->e:Lbcpf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcpf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lafjt;->d:Lcpuk;

    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lawgt;

    .line 13
    .line 14
    sget-object p1, Lzlu;->a:Lzlu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lawgt;->e(Lzlu;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    .line 21
    return-object p0
.end method

.method public final synthetic c()Lbhad;
    .locals 0

    .line 1
    invoke-static {}, Lokb;->v()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjt;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
