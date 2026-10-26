.class public final Lkty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoow;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoow;Landroid/content/Context;Lktz;Lpnd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkty;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkty;->a:Laoow;

    .line 4
    .line 5
    iput-object p2, p0, Lkty;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkty;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkty;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laoow;Lkel;Landroid/content/Context;Lpnd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkty;->$cid:I

    iput-object p1, p0, Lkty;->a:Laoow;

    iput-object p2, p0, Lkty;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkty;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkty;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoow;Lkvd;Lqav;Ljbt;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkty;->$cid:I

    iput-object p1, p0, Lkty;->a:Laoow;

    iput-object p2, p0, Lkty;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkty;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkty;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkty;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkty;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lkty;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lampz;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lkvd;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lqav;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljbt;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lampz;-><init>(Laoox;Lkvd;Lqav;Ljbt;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lkty;->a:Laoow;

    .line 31
    .line 32
    invoke-interface {p0, v3, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laodw;->a:Laodw;

    .line 37
    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Laobo;->a:Laobo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    iget-object p1, p0, Lkty;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lkty;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lkty;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lkek;

    .line 51
    .line 52
    check-cast v1, Lkel;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Lpnd;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1, v0, p1}, Lkek;-><init>(Laoox;Lkel;Landroid/content/Context;Lpnd;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lkty;->a:Laoow;

    .line 62
    .line 63
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Laodw;->a:Laodw;

    .line 68
    .line 69
    if-eq p0, p1, :cond_2

    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, p1

    .line 75
    iget-object p1, p0, Lkty;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lkty;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lkty;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lktx;

    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    check-cast v0, Lktz;

    .line 86
    .line 87
    check-cast p1, Lpnd;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1, v0, p1}, Lktx;-><init>(Laoox;Landroid/content/Context;Lktz;Lpnd;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lkty;->a:Laoow;

    .line 93
    .line 94
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Laodw;->a:Laodw;

    .line 99
    .line 100
    if-eq p0, p1, :cond_2

    .line 101
    .line 102
    sget-object p0, Laobo;->a:Laobo;

    .line 103
    .line 104
    :cond_2
    :goto_0
    return-object p0
.end method
