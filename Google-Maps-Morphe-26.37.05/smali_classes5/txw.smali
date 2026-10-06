.class public final Ltxw;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lusc;

.field public final c:Ljava/lang/String;

.field private final d:Lbcjc;

.field private final e:Lctbm;

.field private final f:Lpxd;

.field private final g:Lbcjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lusc;Ljava/lang/String;Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 16
    .line 17
    iput-object p1, p0, Ltxw;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Ltxw;->b:Lusc;

    .line 20
    .line 21
    iput-object p5, p0, Ltxw;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Ltxw;->d:Lbcjc;

    .line 24
    .line 25
    new-instance p1, Lbcjx;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p6}, Lbcjx;-><init>(Lbcjc;)V

    .line 29
    .line 30
    iput-object p1, p0, Ltxw;->g:Lbcjx;

    .line 31
    .line 32
    new-instance p1, Ltus;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Ltus;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Ltxw;->e:Lctbm;

    .line 44
    .line 45
    new-instance p1, Lpxd;

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x7

    .line 48
    const/4 p4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p4, p4, p2, p3}, Lpxd;-><init>(ZZLpwq;I)V

    .line 52
    .line 53
    iput-object p1, p0, Ltxw;->f:Lpxd;

    .line 54
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxw;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final synthetic c()Lpxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxw;->f:Lpxd;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltxw;->g:Lbcjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "SimpleMessageOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final py()V
    .locals 0

    .line 1
    return-void
.end method
