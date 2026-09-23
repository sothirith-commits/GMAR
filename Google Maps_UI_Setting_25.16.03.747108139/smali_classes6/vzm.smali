.class public final Lvzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liqe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lvzm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvzm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lhcx;->K()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lipo;->h:Lasf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lasf;

    .line 15
    .line 16
    invoke-direct {v1}, Lasf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lipo;->h:Lasf;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lipo;->h:Lasf;

    .line 22
    .line 23
    iput-object p1, v1, Lasf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, Liqe;

    .line 27
    .line 28
    iget-object p1, p1, Liqe;->b:Liqj;

    .line 29
    .line 30
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lipo;->h:Lasf;

    .line 35
    .line 36
    check-cast v0, Liqe;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lipo;->h:Lasf;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lasf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Latyl;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p1, Lbf;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    check-cast v0, Lbf;

    .line 62
    .line 63
    const-class v1, Laasg;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laasg;

    .line 70
    .line 71
    invoke-interface {v0}, Laasg;->ab()Laash;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvzm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-interface {v0, p1, v1, v2}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lclsi;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvzm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lclsi;->h(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
