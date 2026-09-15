.class public final Ltsw;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field private final a:Lbgoz;

.field private final b:Lppe;

.field private final c:Ltvi;

.field private final d:Lbzkn;


# direct methods
.method public constructor <init>(Lbgoz;Lnsn;Lkci;Luqj;Lppe;Lvfh;Lrvn;Ljava/lang/String;Lalfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Luqh;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ltsw;->a:Lbgoz;

    .line 24
    .line 25
    iput-object p5, p0, Ltsw;->b:Lppe;

    .line 26
    .line 27
    new-instance p1, Ltts;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p7}, Ltts;-><init>(Lrvn;)V

    .line 31
    .line 32
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroid/view/ViewGroup;

    .line 35
    const/4 p5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, p5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Ltsw;->d:Lbzkn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0377

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance p2, Lttg;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, p9}, Lttg;-><init>(Landroid/widget/EditText;Lalfy;)V

    .line 63
    .line 64
    new-instance p1, Ltvi;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p6, p8, p2, p4}, Ltvi;-><init>(Lvfh;Ljava/lang/String;Lttg;Luqj;)V

    .line 68
    .line 69
    iput-object p1, p0, Ltsw;->c:Ltvi;

    .line 70
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsw;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltsw;->b:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "EditTextOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltsw;->b:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsw;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltsw;->d:Lbzkn;

    .line 3
    .line 4
    iget-object v1, p0, Ltsw;->c:Ltvi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 8
    .line 9
    iget-object p0, p0, Ltsw;->a:Lbgoz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 13
    return-void
.end method
